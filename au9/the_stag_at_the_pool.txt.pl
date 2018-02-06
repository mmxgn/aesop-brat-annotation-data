%% a stag overpowered by heat came to a spring to drink.
% dependencies.
root(0,root,come).
det(0,stag,a).
nsubj(0,come,stag).
nsubj:xsubj(0,drink,stag).
acl(0,stag,overpower).
case(0,heat,by).
nmod:by(0,overpower,heat).
case(0,spring,to).
det(0,spring,a).
nmod:to(0,come,spring).
mark(0,drink,to).
xcomp(0,come,drink).
% relations.
come_to(0,stag,spring).
come(0,stag,drink).
overpower_by(0,stag,heat).
%% seeing his own shadow reflected in the water he greatly admired the size and variety of his horns but felt angry with himself for having such slender and weak feet.
% dependencies.
root(1,root,see).
nmod:poss(1,shadow,he).
amod(1,shadow,own).
dobj(1,see,shadow).
acl(1,shadow,reflect).
case(1,water,in).
det(1,water,the).
nmod:in(1,reflect,water).
nsubj(1,admire,he).
nsubj(1,feel,he).
advmod(1,admire,greatly).
acl:relcl(1,water,admire).
det(1,size,the).
dobj(1,admire,size).
cc(1,size,and).
dobj(1,admire,variety).
conj:and(1,size,variety).
case(1,horn,of).
nmod:poss(1,horn,he).
nmod:of(1,size,horn).
cc(1,admire,but).
acl:relcl(1,water,feel).
conj:but(1,admire,feel).
xcomp(1,feel,angry).
case(1,himself,with).
nmod:with(1,feel,himself).
mark(1,have,for).
advcl:for(1,see,have).
amod(1,slender,such).
dobj(1,have,slender).
cc(1,slender,and).
amod(1,foot,weak).
dobj(1,have,foot).
conj:and(1,slender,foot).
% relations.
size_of(1,he,he_horn).
feel_with(1,he,himself).
greatly_admire(1,he,size_of_he_horn).
admire(1,he,size).
greatly_admire(1,he,variety).
greatly_admire(1,he,size).
feel(1,he,angry).
admire(1,he,size_of_he_horn).
size_of(1,variety,he_horn).
admire(1,he,variety).
%% while he was thus contemplating himself a lion appeared at the pool and crouched to spring upon him.
% dependencies.
root(2,root,contemplate).
mark(2,contemplate,while).
nsubj(2,contemplate,he).
aux(2,contemplate,be).
advmod(2,contemplate,thus).
dobj(2,contemplate,himself).
det(2,lion,a).
nsubj(2,appear,lion).
nsubj(2,crouch,lion).
nsubj:xsubj(2,spring,lion).
dep(2,contemplate,appear).
case(2,pool,at).
det(2,pool,the).
nmod:at(2,appear,pool).
cc(2,appear,and).
dep(2,contemplate,crouch).
conj:and(2,appear,crouch).
mark(2,spring,to).
xcomp(2,crouch,spring).
case(2,he,upon).
nmod:upon(2,spring,he).
% relations.
crouch(2,lion,spring).
be_thus_contemplate(2,he,himself).
be_contemplate(2,he,himself).
crouch(2,lion,spring_upon_he).
%% the stag immediately took to flight and exerting his utmost speed as long as the plain was smooth and open kept himself easily at a safe distance from the lion.
% dependencies.
root(3,root,take).
det(3,stag,the).
nsubj(3,take,stag).
advmod(3,take,immediately).
case(3,flight,to).
nmod:to(3,take,flight).
cc(3,take,and).
csubj(3,keep,exert).
nmod:poss(3,speed,he).
amod(3,speed,utmost).
dobj(3,exert,speed).
advmod(3,long,as).
advmod(3,exert,long).
mark(3,smooth,as).
det(3,plain,the).
nsubj(3,smooth,plain).
nsubj(3,open,plain).
cop(3,smooth,be).
advcl:as(3,long,smooth).
cc(3,smooth,and).
advcl:as(3,long,open).
conj:and(3,smooth,open).
conj:and(3,take,keep).
dobj(3,keep,himself).
advmod(3,distance,easily).
case(3,distance,at).
det(3,distance,a).
amod(3,distance,safe).
nmod:at(3,keep,distance).
case(3,lion,from).
det(3,lion,the).
nmod:from(3,keep,lion).
% relations.
exert(3,himself,he_speed).
exert_long(3,himself,he_speed).
exert_as_long(3,himself,he_utmost_speed).
exert_long(3,himself,he_utmost_speed).
take_to(3,stag,flight).
exert(3,himself,he_utmost_speed).
immediately_take_to(3,stag,flight).
exert_as_long(3,himself,he_speed).
%% but entering a wood he became entangled by his horns and the lion quickly came up to him and caught him.
% dependencies.
root(4,root,enter).
cc(4,enter,but).
det(4,wood,a).
dobj(4,enter,wood).
nsubj(4,become,he).
acl:relcl(4,wood,become).
xcomp(4,become,entangled).
case(4,horn,by).
nmod:poss(4,horn,he).
nmod:by(4,become,horn).
cc(4,become,and).
det(4,lion,the).
nsubj(4,come,lion).
nsubj(4,catch,lion).
advmod(4,come,quickly).
acl:relcl(4,wood,come).
conj:and(4,become,come).
compound:prt(4,come,up).
case(4,he,to).
nmod:to(4,come,he).
cc(4,come,and).
conj:and(4,become,catch).
conj:and(4,come,catch).
dobj(4,catch,he).
% relations.
become(4,he,entangled).
catch(4,lion,he).
come_up_to(4,lion,he).
become_by(4,he,he_horn).
quickly_come_up_to(4,lion,he).
%% when too late he thus reproached himself.
% dependencies.
root(5,root,reproach).
advmod(5,reproach,when).
advmod(5,late,too).
advmod(5,reproach,late).
nsubj(5,reproach,he).
advmod(5,reproach,thus).
dobj(5,reproach,himself).
% relations.
late_thus_reproach(5,he,himself).
late_reproach(5,he,himself).
too_late_reproach(5,he,himself).
thus_reproach(5,he,himself).
too_late_thus_reproach(5,he,himself).
reproach(5,he,himself).
%% woe is me.
% dependencies.
root(6,root,I).
nsubj(6,I,woe).
cop(6,I,be).
% relations.
be(6,woe,I).
%% how i have deceived myself.
% dependencies.
root(7,root,deceive).
advmod(7,deceive,how).
nsubj(7,deceive,i).
aux(7,deceive,have).
dobj(7,deceive,myself).
% relations.
have_deceive(7,i,myself).
%% these feet which would have saved me i despised and i gloried in these antlers which have proved my destruction.
% dependencies.
root(8,root,foot).
det(8,foot,these).
nsubj(8,save,foot).
ref(8,foot,which).
aux(8,save,would).
aux(8,save,have).
acl:relcl(8,foot,save).
iobj(8,save,I).
dobj(8,save,i).
acl(8,i,despise).
cc(8,i,and).
dobj(8,save,i).
conj:and(8,i,i).
acl(8,i,glory).
case(8,antler,in).
det(8,antler,these).
nmod:in(8,foot,antler).
nsubj(8,prove,antler).
ref(8,antler,which).
aux(8,prove,have).
acl:relcl(8,antler,prove).
nmod:poss(8,destruction,my).
dobj(8,prove,destruction).
% relations.
be_in(8,foot,antler).
