%% a fly sat on the axle-tree of a chariot and addressing the draught-mule said.
% dependencies.
root(0,root,sit).
det(0,fly,a).
nsubj(0,sit,fly).
case(0,axle-tree,on).
det(0,axle-tree,the).
nmod:on(0,sit,axle-tree).
case(0,chariot,of).
det(0,chariot,a).
nmod:of(0,axle-tree,chariot).
cc(0,chariot,and).
nmod:of(0,axle-tree,address).
conj:and(0,chariot,address).
det(0,draught-mule,the).
nsubj(0,say,draught-mule).
ccomp(0,address,say).
% relations.
aos(0,sit_on,fly,axle-tree).
aos(0,sit_on,fly,axle-tree_of_chariot).
%% how slow you are.
% dependencies.
root(1,root,be).
advmod(1,slow,how).
dep(1,be,slow).
nsubj(1,be,you).
% relations.
%% why do you not go faster.
% dependencies.
root(2,root,go).
advmod(2,go,why).
aux(2,go,do).
nsubj(2,go,you).
advmod(2,go,not).
advmod(2,go,faster).
% relations.
%% see if i do not prick your neck with my sting.
% dependencies.
root(3,root,see).
mark(3,prick,if).
nsubj(3,prick,i).
aux(3,prick,do).
neg(3,prick,not).
advcl:if(3,see,prick).
nmod:poss(3,neck,you).
dobj(3,prick,neck).
case(3,sting,with).
nmod:poss(3,sting,my).
nmod:with(3,prick,sting).
% relations.
%% the draught-mule replied.
% dependencies.
root(4,root,reply).
det(4,draught-mule,the).
nsubj(4,reply,draught-mule).
% relations.
%% i do not heed your threats.
% dependencies.
root(5,root,heed).
nsubj(5,heed,i).
aux(5,heed,do).
neg(5,heed,not).
nmod:poss(5,threat,you).
dobj(5,heed,threat).
% relations.
%% i only care for him who sits above you and who quickens my pace with his whip or holds me back with the reins.
% dependencies.
root(6,root,care).
dep(6,only,i).
advmod(6,care,only).
case(6,he,for).
nmod:for(6,care,he).
nsubj(6,sit,who).
dep(6,care,sit).
case(6,you,above).
nmod:above(6,sit,you).
cc(6,sit,and).
nsubj(6,quicken,who).
nsubj(6,hold,who).
dep(6,care,quicken).
conj:and(6,sit,quicken).
nmod:poss(6,pace,my).
dobj(6,quicken,pace).
case(6,whip,with).
nmod:poss(6,whip,he).
nmod:with(6,quicken,whip).
cc(6,quicken,or).
conj:and(6,sit,hold).
conj:or(6,quicken,hold).
dobj(6,hold,I).
compound:prt(6,hold,back).
case(6,rein,with).
det(6,rein,the).
nmod:with(6,hold,rein).
% relations.
%% away therefore with your insolence for i know well when to go fast and when to go slow.
% dependencies.
root(7,root,know).
advmod(7,know,away).
advmod(7,away,therefore).
case(7,insolence,with).
nmod:poss(7,insolence,you).
nmod:with(7,away,insolence).
case(7,i,for).
nmod:for(7,insolence,i).
advmod(7,know,well).
advmod(7,go,when).
mark(7,go,to).
dep(7,know,go).
advmod(7,go,fast).
cc(7,go,and).
advmod(7,go,when).
mark(7,go,to).
dep(7,know,go).
conj:and(7,go,go).
xcomp(7,go,slow).
% relations.
