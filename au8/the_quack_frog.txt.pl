%% a frog once upon a time came forth from his home in the marsh and proclaimed to all the beasts that he was a learned physician skilled in the use of drugs and able to heal all diseases.
% dependencies.
root(0,root,come).
det(0,frog,a).
nsubj(0,come,frog).
nsubj(0,proclaim,frog).
advmod(0,come,once).
case(0,time,upon).
det(0,time,a).
nmod:upon(0,once,time).
advmod(0,come,forth).
case(0,home,from).
nmod:poss(0,home,he).
nmod:from(0,forth,home).
case(0,marsh,in).
det(0,marsh,the).
nmod:in(0,come,marsh).
cc(0,come,and).
conj:and(0,come,proclaim).
case(0,beast,to).
det:predet(0,beast,all).
det(0,beast,the).
nmod:to(0,proclaim,beast).
mark(0,physician,that).
nsubj(0,physician,he).
cop(0,physician,be).
det(0,physician,a).
amod(0,physician,learn).
ccomp(0,proclaim,physician).
amod(0,physician,skilled).
case(0,use,in).
det(0,use,the).
nmod:in(0,skilled,use).
case(0,drug,of).
nmod:of(0,use,drug).
cc(0,skilled,and).
amod(0,physician,able).
conj:and(0,skilled,able).
mark(0,heal,to).
xcomp(0,able,heal).
det(0,disease,all).
dobj(0,heal,disease).
% relations.
aos(0,proclaim_to,frog,beast).
aos(0,be,he,learn).
aos(0,be,he,physician_skilled_in_use_of_drug).
aos(0,be,he,physician).
aos(0,be,he,physician_skilled_in_use).
aos(0,be,he,learn_physician_skilled_in_use).
aos(0,be,he,learn_physician_skilled_in_use_of_drug).
aos(0,be,he,physician_skilled).
aos(0,be,he,learn_physician_skilled).
aos(0,be,he,skilled).
aos(0,be,he,learn_physician).
%% a fox asked him.
% dependencies.
root(1,root,ask).
det(1,fox,a).
nsubj(1,ask,fox).
dobj(1,ask,he).
% relations.
aos(1,ask,fox,he).
%% how can you pretend to prescribe for others when you are unable to heal your own lame gait and wrinkled skin.
% dependencies.
root(2,root,pretend).
advmod(2,pretend,how).
aux(2,pretend,can).
nsubj(2,pretend,you).
nsubj:xsubj(2,prescribe,you).
mark(2,prescribe,to).
xcomp(2,pretend,prescribe).
case(2,other,for).
nmod:for(2,prescribe,other).
advmod(2,unable,when).
nsubj(2,unable,you).
nsubj:xsubj(2,heal,you).
cop(2,unable,be).
advcl(2,prescribe,unable).
mark(2,heal,to).
xcomp(2,unable,heal).
nmod:poss(2,gait,you).
amod(2,gait,own).
amod(2,gait,lame).
dobj(2,heal,gait).
cc(2,gait,and).
amod(2,skin,wrinkled).
dobj(2,heal,skin).
conj:and(2,gait,skin).
% relations.
aos(2,heal,you,you_gait).
aos(2,prescribe_for,you,other).
aos(2,heal,you,you_own_lame_gait).
aos(2,heal,you,skin).
aos(2,can_pretend,you,prescribe_for_other).
aos(2,be,you,unable).
aos(2,heal,you,you_own_gait).
aos(2,heal,you,you_lame_gait).
aos(2,can_pretend,you,prescribe).
aos(2,be,you,when_unable).
aos(2,heal,you,wrinkled_skin).
