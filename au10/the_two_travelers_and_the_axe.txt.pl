%% two men were journeying together.
% dependencies.
root(0,root,journey).
nummod(0,man,two).
nsubj(0,journey,man).
aux(0,journey,be).
advmod(0,journey,together).
% relations.
%% one of them picked up an axe that lay upon the path and said.
% dependencies.
root(1,root,pick).
det:qmod(1,they,one).
mwe(1,one,of).
nsubj(1,pick,they).
compound:prt(1,pick,up).
det(1,axe,a).
dobj(1,pick,axe).
nsubj(1,lay,axe).
nsubj(1,say,axe).
ref(1,axe,that).
acl:relcl(1,axe,lay).
case(1,path,upon).
det(1,path,the).
nmod:upon(1,lay,path).
cc(1,lay,and).
acl:relcl(1,axe,say).
conj:and(1,lay,say).
% relations.
%% i have found an axe.
% dependencies.
root(2,root,find).
nsubj(2,find,i).
aux(2,find,have).
det(2,axe,a).
dobj(2,find,axe).
% relations.
aos(2,have_find,i,axe).
%% nay my friend.
% dependencies.
root(3,root,nay).
nmod:poss(3,friend,my).
dobj(3,nay,friend).
% relations.
%% replied the other.
% dependencies.
root(4,root,reply).
det(4,other,the).
nsubj(4,reply,other).
% relations.
%% do not say 'i ' but 'we ' have found an axe.
% dependencies.
root(5,root,say).
aux(5,say,do).
neg(5,say,not).
punct(5,say,').
dobj(5,say,i).
punct(5,i,').
case(5,we,but).
punct(5,we,`).
nmod:but(5,i,we).
punct(5,we,').
aux(5,find,have).
acl:relcl(5,we,find).
det(5,axe,a).
dobj(5,find,axe).
% relations.
%% they had not gone far before they saw the owner of the axe pursuing them and he who had picked up the axe said.
% dependencies.
root(6,root,go).
nsubj(6,go,they).
aux(6,go,have).
neg(6,go,not).
advmod(6,go,far).
mark(6,see,before).
nsubj(6,see,they).
advcl:before(6,go,see).
det(6,owner,the).
nsubj(6,say,owner).
case(6,axe,of).
det(6,axe,the).
nmod:of(6,owner,axe).
acl(6,axe,pursue).
dobj(6,pursue,they).
cc(6,axe,and).
nmod:of(6,owner,he).
conj:and(6,axe,he).
nsubj(6,pick,he).
ref(6,he,who).
aux(6,pick,have).
acl:relcl(6,he,pick).
case(6,axe,up).
det(6,axe,the).
nmod:up(6,pick,axe).
ccomp(6,see,say).
% relations.
%% we are undone.
% dependencies.
root(7,root,undo).
nsubjpass(7,undo,we).
auxpass(7,undo,be).
% relations.
aos(7,be,we,undo).
%% nay.
% dependencies.
root(8,root,nay).
% relations.
%% replied the other.
% dependencies.
root(9,root,reply).
det(9,other,the).
nsubj(9,reply,other).
% relations.
%% keep to your first mode of speech my friend.
% dependencies.
root(10,root,keep).
case(10,mode,to).
nmod:poss(10,mode,you).
amod(10,mode,first).
nmod:to(10,keep,mode).
case(10,speech,of).
nmod:of(10,mode,speech).
nmod:poss(10,friend,my).
nsubj(10,keep,friend).
% relations.
aos(10,keep_to,my_friend,you_mode).
aos(10,keep_to,my_friend,you_first_mode).
aos(10,keep_to,my_friend,you_mode_of_speech).
aos(10,keep_to,my_friend,you_first_mode_of_speech).
%% what you thought right then think right now.
% dependencies.
root(11,root,think).
dobj(11,think,what).
nsubj(11,think,you).
advmod(11,then,right).
advmod(11,think,then).
dep(11,think,think).
advmod(11,now,right).
advmod(11,think,now).
% relations.
%% say 'i ' not 'we ' are undone.
% dependencies.
root(12,root,say).
punct(12,say,').
dobj(12,say,i).
punct(12,i,').
nsubjpass(12,undo,not).
punct(12,not,`).
dep(12,not,we).
punct(12,not,').
auxpass(12,undo,be).
acl:relcl(12,i,undo).
% relations.
aos(12,be,not,undo).
