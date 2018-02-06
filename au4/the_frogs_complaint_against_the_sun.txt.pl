%% once upon a time when the sun announced his intention to take a wife the frogs lifted up their voices in clamor to the sky.
% dependencies.
root(0,root,once).
case(0,time,upon).
det(0,time,a).
nmod:upon(0,once,time).
advmod(0,announce,when).
det(0,sun,the).
nsubj(0,announce,sun).
dep(0,once,announce).
nmod:poss(0,intention,he).
dobj(0,announce,intention).
mark(0,take,to).
acl:to(0,intention,take).
det(0,wife,a).
dobj(0,take,wife).
det(0,frog,the).
nsubj(0,lift,frog).
acl:relcl(0,wife,lift).
compound:prt(0,lift,up).
nmod:poss(0,voice,they).
dobj(0,lift,voice).
case(0,clamor,in).
nmod:in(0,lift,clamor).
case(0,sky,to).
det(0,sky,the).
nmod:to(0,lift,sky).
% relations.
aos(0,lift_up,frog,they_voice).
%% jupiter disturbed by the noise of their croaking inquired the cause of their complaint.
% dependencies.
root(1,root,inquire).
nsubj(1,inquire,jupiter).
acl(1,jupiter,disturb).
case(1,noise,by).
det(1,noise,the).
nmod:by(1,disturb,noise).
case(1,they,of).
nmod:of(1,noise,they).
amod(1,they,croak).
det(1,cause,the).
dobj(1,inquire,cause).
case(1,complaint,of).
nmod:poss(1,complaint,they).
nmod:of(1,cause,complaint).
% relations.
aos(1,inquire,jupiter,cause).
aos(1,disturb_by,jupiter,noise_of_they_croak).
aos(1,disturb_by,jupiter,noise_of_they).
aos(1,disturb_by,jupiter,noise).
aos(1,inquire,jupiter,cause_of_they_complaint).
%% one of them said.
% dependencies.
root(2,root,say).
det:qmod(2,they,one).
mwe(2,one,of).
nsubj(2,say,they).
% relations.
%% the sun now while he is single parches up the marsh and compels us to die miserably in our arid homes.
% dependencies.
root(3,root,now).
det(3,sun,the).
nmod:npmod(3,now,sun).
mark(3,parch,while).
nsubj(3,parch,he).
nsubj(3,compel,he).
cop(3,parch,be).
amod(3,parch,single).
dep(3,now,parch).
case(3,marsh,up).
det(3,marsh,the).
nmod:up(3,parch,marsh).
cc(3,parch,and).
dep(3,now,compel).
conj:and(3,parch,compel).
dobj(3,compel,we).
nsubj:xsubj(3,die,we).
mark(3,die,to).
xcomp(3,compel,die).
advmod(3,die,miserably).
case(3,home,in).
nmod:poss(3,home,we).
amod(3,home,arid).
nmod:in(3,miserably,home).
% relations.
aos(3,compel,he,we).
aos(3,be,he,parch).
aos(3,be_single_parch_up,he,marsh).
aos(3,be,he,single_parch).
aos(3,be_parch_up,he,marsh).
%% what will be our future condition if he should beget other suns.
% dependencies.
root(4,root,condition).
nsubj(4,condition,what).
aux(4,condition,will).
cop(4,condition,be).
nmod:poss(4,condition,we).
amod(4,condition,future).
mark(4,beget,if).
nsubj(4,beget,he).
aux(4,beget,should).
advcl:if(4,condition,beget).
amod(4,sun,other).
dobj(4,beget,sun).
% relations.
aos(4,should_beget,he,sun).
aos(4,should_beget,he,other_sun).
