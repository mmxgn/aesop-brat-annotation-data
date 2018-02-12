# -*- coding: utf-8 -*-
"""
Annotation to JSON
"""

import re
regexp_entity = re.compile('(?P<variable>[A-Z][0-9]+)\s+(?P<type>[A-Z][A-Za-z_]*)\s+([0-9]+)\s+([0-9]+)(?P<name>(\s+[A-Za-z\'\"]+)+$)')
regexp_attribute = re.compile('(?P<variable>[A-Z][0-9]+)\s+(?P<type>[A-Z][A-Za-z_]*)\s+(?P<target_variable>[A-Z][0-9]+)\s+(?P<value>[A-Za-z]+)')
regexp_relation = re.compile('(?P<variable>[A-Z][0-9]+)\s+(([A-Za-z0-9_]+:[A-Z0-9]+\s*)+)')

regexp_transitive = re.compile('(?P<arity>\*)\s+(?P<type>[A-Z][A-Za-z_]*)\s+(?P<refersTo1>[A-Z][0-9]+)\s+(?P<refersTo2>[A-Z][0-9]+)\s*')
#%%
text = r"""long ago the mice had a general council to consider what measures they could take to outwit their common enemy the cat
some said this and some said that
but at last a young mouse got up and said he had a proposal to make which he thought would meet the case
you will all agree
said he
that our chief danger consists in the sly and treacherous manner in which the enemy approaches us
now if we could receive some signal of her approach we could easily escape from her
i venture therefore to propose that a small bell be procured and attached by a ribbon round the neck of the cat
by this means we should always know when she was about and could easily retire while she was in the neighbourhood
this proposal met with general applause until an old mouse got up and said
that is all very well but who is to bell the cat
the mice looked at one another and nobody spoke
"""

annotation = r"""T1	Character 167 178	young mouse
A1	Age T1 Young
A2	Gender T1 Male
T2	Says 277 281	said
E1	Says:T2 WHAT:T3 WHO:T1 WHAT2:T4 WHAT3:T5 WHAT4:T6 WHAT5:T7
T3	Character_Line 258 276	you will all agree
T4	Character_Line 285 382	that our chief danger consists in the sly and treacherous manner in which the enemy approaches us
T5	Character_Line 383 466	now if we could receive some signal of her approach we could easily escape from her
T6	Character_Line 467 578	i venture therefore to propose that a small bell be procured and attached by a ribbon round the neck of the cat
T7	Character_Line 579 692	by this means we should always know when she was about and could easily retire while she was in the neighbourhood
T8	Sound_Effect 724 732	applause
E2	Sound_Effect:T8 
T9	Character 742 751	old mouse
T10	Character_Line 768 816	that is all very well but who is to bell the cat
T11	Says 763 767	said
E3	Says:T11 WHO:T9 WHAT:T10
A3	Age T9 Old"""

print(annotation)


#%%
text = r"""a slave named androcles once escaped from his master and fled to the forest
as he was wandering about there he came upon a lion lying down moaning and groaning
at first he turned to flee but finding that the lion did not pursue him he turned back and went up to him
as he came near the lion put out his paw which was all swollen and bleeding and androcles found that a huge thorn had got into it and was causing all the pain
he pulled out the thorn and bound up the paw of the lion who was soon able to rise and lick the hand of androcles like a dog
then the lion took androcles to his cave and every day used to bring him meat from which to live
but shortly afterwards both androcles and the lion were captured and the slave was sentenced to be thrown to the lion after the latter had been kept without food for several days
the emperor and all his court came to see the spectacle and androcles was led out into the middle of the arena
soon the lion was let loose from his den and rushed bounding and roaring towards his victim
but as soon as he came near to androcles he recognised his friend and fawned upon him and licked his hands like a friendly dog
the emperor surprised at this summoned androcles to him who told him the whole story
whereupon the slave was pardoned and freed and the lion let loose to his native forest"""

annotation = r"""T2	Character 14 23	androcles
A1	Gender T2 Male
T4	Place 69 75	forest
T5	Sound_Effect 86 95	wandering
E3	Sound_Effect:T5 CausedBy:T2 HappensIn:T4
T3	Sound_Effect 57 61	fled
E2	Sound_Effect:T3 CausedBy:T2 HappensIn:T4
T6	Sound_Effect 139 146	moaning
E4	Sound_Effect:T6 CausedBy:T8 HappensIn:T4
T7	Sound_Effect 151 159	groaning
E5	Sound_Effect:T7 CausedBy:T8 HappensIn:T4
T8	Character 123 127	lion
T1	Sound_Effect 512 516	lick
E1	Sound_Effect:T1 CausedBy:T9 HappensIn:T4
T9	Character 477 481	lion
*	RefersToCharacter T9 T8
T10	Sound_Effect 428 438	pulled out
E6	Sound_Effect:T10 CausedBy:T2 HappensIn:T4
T11	Sound_Effect 989 997	bounding
E7	Sound_Effect:T11 CausedBy:T9 HappensIn:T13
T12	Sound_Effect 1002 1009	roaring
E8	Sound_Effect:T12 CausedBy:T9 HappensIn:T13
T13	Place 931 936	arena
T14	Sound_Effect 1119 1125	licked
E9	Sound_Effect:T14 CausedBy:T9 HappensIn:T13 CausedBy2:E10
T15	Sound_Effect 1143 1155	friendly dog
E10	Sound_Effect:T15"""

# print(annotation)

#%%
tups = annotation.split('\n')

#%%
# Classes for aiding parsing
class Environment:
    def __init__(self, varname, name):
        self.name = name
        self.varname = varname

    def to_json(self):
        return {"type": "environment_definition", "name": self.name}


class Sound_Effect:
    def __init__(self, varname, name, pos):
        self.name = name
        self.varname = varname
        self.keywords = [kw for kw in name.split()]

        # Set the end to pos-1 so the first
        # character of the next line won't be ommited

        self.pos = (pos, pos - 1)

    def to_json(self):
        return {
            'definition': {
                'type': 'sfx_definition',
                'name': ' '.join(self.keywords),
                'optional': False
            },
            'playback': {
                'type': 'sfx',
                'name': ' '.join(self.keywords)
            }
        }

    def add_keywords(self, keywords):
        for kw in keywords:
            self.keywords.insert(0, kw)

    def __str__(self):
        return "({} FX)".format(' '.join(self.keywords))

    def definition(self):
        return ' '.join(self.keywords)

    def script(self):
        return str(self)


class Character_Line:
    def __init__(self, varname, txt, pos_start, pos_end):
        self.varname = varname
        self.txt = '. '.join([sent.capitalize() for sent in txt.split('\n')])
        if self.txt[-1] != '.':
            self.txt += '.'

        self.character = None
        self.pos = (pos_start, pos_end)

    def set_character(self, character):
        self.character = character

    def __str__(self):
        return "{}: {}".format(self.character.name, self.txt)

    def script(self):
        return "[{}] {}".format(self.character.name, self.txt)

    def set_pos(self, start, end):
        self.pos = (start, end)

    def to_json(self):
        return {'playback': {"type": "cast_line", "name": self.character.name, "line": self.txt}}


class Character:
    def __init__(self, varname, name):
        self.name = ' '.join([n.capitalize() for n in name.split()])
        self.varname = varname
        self.gender = ''
        self.age = ''

    def set_gender(self, gender):
        self.gender = gender

    def set_age(self, age):
        self.age = age

    def definition(self):
        str_ = self.name + ' – '
        if self.gender == '':
            str_ += 'male or female'
        else:
            str_ += self.gender

        return str_

    def __str__(self):
        return __repr__(self)

    def __repr__(self):
        return "[{}:{}/{}/{}]".format(self.varname, self.name, self.gender, self.age)

    def to_json(self):
        json_dict = {"type": "cast_definition", "name": self.name}
        if self.gender != '':
            json_dict['gender'] = self.gender
        if self.age != '':
            json_dict['age'] = self.age

        return json_dict



#%%

# Add the narrator
narrator = Character('_', 'Narrator')
characters = [narrator]
objects = []
character_lines = []
sound_effects = []



def find_character(var):
    for c in characters:
        if c.varname == var:
            return c

def find_character_or_object(var):
    c = find_character(var)
    if c is not None:
        return c

def find_character_lines(var):
    for c in character_lines:
        if c.varname == var:
            return c
        
def find_sound_effect(var):
    for c in sound_effects:
        if c.varname == var:
            return c
        
def character_speaks(c):
    for cl in character_lines:
        if isinstance(cl, Character_Line) and cl.character == c:
            return True
    return False

        
for tup in tups:
    #print(tup)
    
    groups = regexp_entity.findall(tup)
    if len(groups) > 0:
        if groups[0][1] == 'Character':
            # If the entity is a character
            characters.append(
                Character(groups[0][0].strip(), groups[0][4].strip())
            )
        elif groups[0][1] == 'Character_Line':
            character_lines.append(
                Character_Line(groups[0][0].strip(), groups[0][4].strip(), int(groups[0][2]),int(groups[0][3]))
            )
        elif groups[0][1] == 'Sound_Effect':
            sound_effects.append(
                Sound_Effect(groups[0][0].strip(), groups[0][4].strip(), int(groups[0][2]))        
            )
        continue
    
for tup in tups:
    # Attributes and relations
    groups = regexp_attribute.findall(tup)
    if len(groups) > 0:
        if groups[0][1] == 'Gender':
            # if 
            c = find_character(groups[0][2].strip())
            c.set_gender(groups[0][3].strip().lower())
        elif groups[0][1] == 'Age':
            c = find_character(groups[0][2].strip())
            c.set_age(groups[0][3].strip().lower())      
            
for tup in tups:
    # Attributes and relations
    groups = regexp_relation.findall(tup)
    if len(groups) > 0 and groups[0][1][:4] == 'Says':
       # print(groups)
        refs = groups[0][1].split()[1:]
        
        # Store who and whats
        whats = []
        who = None
        
        for ref in refs:
            type_, var = ref.split(':')
            if type_[:4] == 'WHAT':
                whats.append(var)
            elif type_[:3] == 'WHO':
                who = find_character(var)
                
        # find character lines:
        clines = [find_character_lines(w) for w in whats]
        
        # Assign characters
        for cl in clines:
            cl.set_character(who)
    elif len(groups) > 0 and groups[0][1][:12] == 'Sound_Effect':
        sfx = find_sound_effect(groups[0][1][13:].split()[0])
        print(groups)
        
        # Store extra keywords
        keywords = []
        
        refs = groups[0][1].split()[1:]        
        for ref in refs:
            print(ref)
            type_, var = ref.split(':')
            if type_[:8] == 'CausedBy':
                cause = find_character_or_object(var)
                if cause != None:
                    keywords.append(cause.name)
                
        sfx.add_keywords(keywords)
                                
        
                
            
#%% Calculate line segments for character lines and narration
            
# Add sound effects to the timeline
clpos =  [cl.pos for cl in character_lines]  
clpos += [sfx.pos for sfx in sound_effects]
clpos = sorted(clpos, key=lambda x:x[0])

# Add first narrator line
cl = Character_Line('_',text[0:clpos[0][0]], 0, clpos[0][0]-1)
cl.set_character(narrator)
character_lines.append(cl)
      
for n in range(len(clpos)-1):
    if clpos[n][1] != clpos[n+1][0] - 1:
        cl = Character_Line('_',text[clpos[n][1]+1:clpos[n+1][0]].rstrip(), clpos[n][1]+1, clpos[n+1][0]-1)
        cl.set_character(narrator)
        character_lines.append(cl)
        
character_lines += sound_effects        
character_lines = sorted(character_lines, key=lambda x: x.pos[1])

#%%

# Show the character lines
# for cl in character_lines:
#     print(cl)
    
# JSON

print("Cast List:")
for c in characters:
    if character_speaks(c):
        print(c.definition())
       
print("")
print("Sound Effects:")

for c in sound_effects:
    print(c.definition())
    
    
for cl in character_lines:
    print(cl.script())
    
    
