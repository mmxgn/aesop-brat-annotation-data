%% a trumpeter during a battle ventured too near the enemy and was captured by them.
% dependencies.
root(0,root,venture).
det(0,trumpeter,a).
nsubj(0,venture,trumpeter).
nsubjpass(0,capture,trumpeter).
case(0,battle,during).
det(0,battle,a).
nmod:during(0,trumpeter,battle).
advmod(0,venture,too).
case(0,enemy,near).
det(0,enemy,the).
nmod:near(0,venture,enemy).
cc(0,venture,and).
auxpass(0,capture,be).
conj:and(0,venture,capture).
case(0,they,by).
nmod:agent(0,capture,they).
% relations.
aos(0,venture_near,trumpeter,enemy).
aos(0,be_capture_by,trumpeter,they).
aos(0,venture_too_near,trumpeter,enemy).
aos(0,be,trumpeter,capture).
%% they were about to proceed to put him to death when he begged them to hear his plea for mercy.
% dependencies.
root(1,root,about).
nsubj(1,about,they).
nsubj:xsubj(1,proceed,they).
cop(1,about,be).
mark(1,proceed,to).
xcomp(1,about,proceed).
mark(1,put,to).
xcomp(1,proceed,put).
dobj(1,put,he).
case(1,death,to).
nmod:to(1,put,death).
advmod(1,beg,when).
nsubj(1,beg,he).
advcl(1,put,beg).
dobj(1,beg,they).
nsubj:xsubj(1,hear,they).
mark(1,hear,to).
xcomp(1,beg,hear).
nmod:poss(1,plea,he).
dobj(1,hear,plea).
case(1,mercy,for).
nmod:for(1,hear,mercy).
% relations.
aos(1,hear,they,he_plea).
aos(1,be,they,about).
aos(1,beg,he,they).
%% i do not fight.
% dependencies.
root(2,root,fight).
nsubj(2,fight,i).
aux(2,fight,do).
neg(2,fight,not).
% relations.
%% said he.
% dependencies.
root(3,root,say).
nsubj(3,say,he).
% relations.
%% and indeed carry no weapon.
% dependencies.
root(4,root,carry).
cc(4,carry,and).
advmod(4,carry,indeed).
neg(4,weapon,no).
dobj(4,carry,weapon).
% relations.
%% i only blow this trumpet and surely that can not harm you.
% dependencies.
root(5,root,blow).
dep(5,blow,i).
advmod(5,blow,only).
det(5,trumpet,this).
dep(5,blow,trumpet).
cc(5,blow,and).
conj:and(5,blow,surely).
nsubj(5,harm,that).
aux(5,harm,can).
neg(5,harm,not).
conj:and(5,blow,harm).
dobj(5,harm,you).
% relations.
%% then why should you kill me.
% dependencies.
root(6,root,kill).
advmod(6,why,then).
advmod(6,kill,why).
aux(6,kill,should).
nsubj(6,kill,you).
dobj(6,kill,I).
% relations.
aos(6,should_kill,you,I).
%% you may not fight yourself.
% dependencies.
root(7,root,fight).
nsubj(7,fight,you).
aux(7,fight,may).
neg(7,fight,not).
dobj(7,fight,yourself).
% relations.
%% said the others.
% dependencies.
root(8,root,say).
det(8,other,the).
nsubj(8,say,other).
% relations.
%% but you encourage and guide your men to the fight.
% dependencies.
root(9,root,encourage).
cc(9,encourage,but).
nsubj(9,encourage,you).
nsubj(9,guide,you).
cc(9,encourage,and).
conj:and(9,encourage,guide).
nmod:poss(9,man,you).
dobj(9,encourage,man).
case(9,fight,to).
det(9,fight,the).
nmod:to(9,encourage,fight).
% relations.
aos(9,encourage,you,you_man).
