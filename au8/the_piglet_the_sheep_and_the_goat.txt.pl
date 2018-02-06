%% a young pig was shut up in a fold-yard with a goat and a sheep.
% dependencies.
root(0,root,shut).
det(0,pig,a).
amod(0,pig,young).
nsubjpass(0,shut,pig).
auxpass(0,shut,be).
compound:prt(0,shut,up).
case(0,fold-yard,in).
det(0,fold-yard,a).
nmod:in(0,shut,fold-yard).
case(0,goat,with).
det(0,goat,a).
nmod:with(0,shut,goat).
cc(0,goat,and).
det(0,sheep,a).
nmod:with(0,shut,sheep).
conj:and(0,goat,sheep).
% relations.
aos(0,be_shut_up_with,pig,goat).
aos(0,be_shut_up_with,young_pig,goat).
aos(0,be_shut_up_in,young_pig,fold-yard).
aos(0,be_shut_up_in,pig,fold-yard).
%% on one occasion when the shepherd laid hold of him he grunted and squeaked and resisted violently.
% dependencies.
root(1,root,occasion).
case(1,occasion,on).
nummod(1,occasion,one).
advmod(1,lay,when).
det(1,shepherd,the).
nsubj(1,lay,shepherd).
nsubj(1,resist,shepherd).
acl:relcl(1,occasion,lay).
dobj(1,lay,hold).
case(1,he,of).
nmod:of(1,hold,he).
nsubj(1,grunt,he).
nsubj(1,squeak,he).
acl:relcl(1,hold,grunt).
cc(1,grunt,and).
acl:relcl(1,hold,squeak).
conj:and(1,grunt,squeak).
cc(1,lay,and).
acl:relcl(1,occasion,resist).
conj:and(1,lay,resist).
advmod(1,resist,violently).
% relations.
aos(1,hold,shepherd,he_grunt).
%% the sheep and the goat complained of his distressing cries saying.
% dependencies.
root(2,root,complain).
det(2,sheep,the).
nsubj(2,complain,sheep).
cc(2,sheep,and).
det(2,goat,the).
conj:and(2,sheep,goat).
nsubj(2,complain,goat).
case(2,distressing,of).
nmod:poss(2,distressing,he).
nmod:of(2,cry,distressing).
ccomp(2,complain,cry).
xcomp(2,cry,say).
% relations.
%% he often handles us and we do not cry out.
% dependencies.
root(3,root,handle).
nsubj(3,handle,he).
advmod(3,handle,often).
nsubj(3,cry,we).
cc(3,we,and).
conj:and(3,we,we).
nsubj(3,cry,we).
aux(3,cry,do).
neg(3,cry,not).
ccomp(3,handle,cry).
compound:prt(3,cry,out).
% relations.
%% to this the pig replied.
% dependencies.
root(4,root,this).
dep(4,this,to).
det(4,pig,the).
nsubj(4,reply,pig).
acl:relcl(4,this,reply).
% relations.
%% your handling and mine are very different things.
% dependencies.
root(5,root,thing).
nmod:poss(5,handling,you).
nsubj(5,thing,handling).
cc(5,handling,and).
conj:and(5,handling,mine).
nsubj(5,thing,mine).
cop(5,thing,be).
advmod(5,different,very).
amod(5,thing,different).
% relations.
aos(5,be,mine,thing).
aos(5,be,mine,very_different_thing).
aos(5,be,you_handling,thing).
aos(5,be,mine,different_thing).
aos(5,be,you_handling,very_different_thing).
aos(5,be,you_handling,different_thing).
%% he catches you only for your wool or your milk but he lays hold on me for my very life.
% dependencies.
root(6,root,catch).
nsubj(6,catch,he).
dobj(6,catch,you).
advmod(6,wool,only).
case(6,wool,for).
nmod:poss(6,wool,you).
nmod:for(6,catch,wool).
cc(6,wool,or).
nmod:poss(6,milk,you).
nmod:for(6,catch,milk).
conj:or(6,wool,milk).
cc(6,lay,but).
nsubj(6,lay,he).
dep(6,catch,lay).
dobj(6,lay,hold).
case(6,I,on).
nmod:on(6,hold,I).
case(6,very,for).
nmod:poss(6,very,my).
nmod:for(6,hold,very).
nmod:tmod(6,lay,life).
% relations.
aos(6,hold_for,he,my_very).
aos(6,catch,he,you).
aos(6,hold_on,he,I).
