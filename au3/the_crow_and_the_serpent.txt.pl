%% a crow in great want of food saw a serpent asleep in a sunny nook and flying down greedily seized him.
% dependencies.
root(0,root,want).
det(0,crow,a).
nsubj(0,want,crow).
case(0,great,in).
nmod:in(0,crow,great).
mark(0,see,of).
nsubj(0,see,food).
advcl:of(0,want,see).
det(0,serpent,a).
nsubj(0,asleep,serpent).
xcomp(0,see,asleep).
case(0,nook,in).
det(0,nook,a).
amod(0,nook,sunny).
nmod:in(0,see,nook).
cc(0,see,and).
csubj(0,seize,fly).
compound:prt(0,fly,down).
advmod(0,fly,greedily).
advcl:of(0,want,seize).
conj:and(0,see,seize).
dobj(0,seize,he).
% relations.
want(0,crow,food_see).
see(0,food,serpent_asleep).
see_in(0,food,nook).
is_in(0,crow,great).
see_in(0,food,sunny_nook).
want(0,crow,food_see_in_sunny_nook).
want(0,crow,food_see_in_nook).
%% the serpent turning about bit the crow with a mortal wound.
% dependencies.
root(1,root,serpent).
det(1,serpent,the).
dep(1,serpent,turn).
case(1,bit,about).
nmod:about(1,turn,bit).
det(1,crow,the).
dobj(1,turn,crow).
case(1,wound,with).
det(1,wound,a).
amod(1,wound,mortal).
nmod:with(1,crow,wound).
% relations.
is_with(1,crow,mortal_wound).
%% in the agony of death the bird exclaimed.
% dependencies.
root(2,root,exclaim).
case(2,agony,in).
det(2,agony,the).
nmod:in(2,exclaim,agony).
case(2,death,of).
nmod:of(2,agony,death).
det(2,bird,the).
nsubj(2,exclaim,bird).
% relations.
exclaim_in(2,bird,agony_of_death).
exclaim_in(2,bird,agony).
%% o unhappy me.
% dependencies.
root(3,root,o).
amod(3,o,unhappy).
dep(3,unhappy,I).
% relations.
%% who have found in that which i deemed a happy windfall the source of my destruction.
% dependencies.
root(4,root,find).
nsubj(4,find,who).
aux(4,find,have).
case(4,that,in).
nmod:in(4,find,that).
dobj(4,source,that).
ref(4,that,which).
nsubj(4,deem,i).
acl:relcl(4,that,deem).
det(4,windfall,a).
amod(4,windfall,happy).
nsubj(4,source,windfall).
det(4,source,the).
xcomp(4,deem,source).
case(4,destruction,of).
nmod:poss(4,destruction,my).
nmod:of(4,source,destruction).
% relations.
deem(4,i,windfall_source).
deem(4,i,windfall_source_of_my_destruction).
source_of(4,windfall,my_destruction).
source_of(4,happy_windfall,my_destruction).
deem(4,i,happy_windfall_source_of_my_destruction).
deem(4,i,happy_windfall_source).
