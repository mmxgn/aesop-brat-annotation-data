%% a certain house was overrun with mice.
% dependencies.
root(0,root,overrun).
det(0,house,a).
amod(0,house,certain).
nsubjpass(0,overrun,house).
auxpass(0,overrun,be).
case(0,mouse,with).
nmod:with(0,overrun,mouse).
% relations.
be(0,house,overrun).
be_overrun_with(0,certain_house,mouse).
be(0,certain_house,overrun).
be_overrun_with(0,house,mouse).
%% a cat discovering this made her way into it and began to catch and eat them one by one.
% dependencies.
root(1,root,make).
det(1,cat,a).
nsubj(1,make,cat).
nsubj(1,begin,cat).
nsubj:xsubj(1,catch,cat).
acl(1,cat,discover).
dobj(1,discover,this).
nmod:poss(1,way,she).
dobj(1,make,way).
case(1,it,into).
nmod:into(1,make,it).
cc(1,make,and).
conj:and(1,make,begin).
mark(1,catch,to).
xcomp(1,begin,catch).
cc(1,catch,and).
xcomp(1,begin,eat).
conj:and(1,catch,eat).
dobj(1,catch,they).
nmod:by(1,catch,one).
case(1,one,by).
dep(1,one,one).
% relations.
make(1,cat,she_way).
%% fearing for their lives the mice kept themselves close in their holes.
% dependencies.
root(2,root,fear).
case(2,life,for).
nmod:poss(2,life,they).
nmod:for(2,fear,life).
det(2,mouse,the).
nsubj(2,keep,mouse).
acl:relcl(2,life,keep).
nsubj(2,close,themselves).
xcomp(2,keep,close).
case(2,hole,in).
nmod:poss(2,hole,they).
nmod:in(2,close,hole).
% relations.
keep(2,mouse,themselves_close_in_they_hole).
keep(2,mouse,themselves_close).
%% the cat was no longer able to get at them and perceived that she must tempt them forth by some device.
% dependencies.
root(3,root,able).
det(3,cat,the).
nsubj(3,able,cat).
nsubj:xsubj(3,get,cat).
nsubj(3,perceive,cat).
cop(3,able,be).
neg(3,longer,no).
advmod(3,able,longer).
mark(3,get,to).
xcomp(3,able,get).
case(3,they,at).
nmod:at(3,get,they).
cc(3,able,and).
conj:and(3,able,perceive).
mark(3,tempt,that).
nsubj(3,tempt,she).
aux(3,tempt,must).
ccomp(3,perceive,tempt).
dobj(3,tempt,they).
advmod(3,tempt,forth).
case(3,device,by).
det(3,device,some).
nmod:by(3,forth,device).
% relations.
tempt(3,she,they).
be(3,cat,able).
tempt_forth(3,she,they).
get_at(3,cat,they).
%% for this purpose she jumped upon a peg and suspending herself from it pretended to be dead.
% dependencies.
root(4,root,jump).
case(4,purpose,for).
det(4,purpose,this).
nmod:for(4,jump,purpose).
nsubj(4,jump,she).
mark(4,peg,upon).
nsubj(4,peg,a).
advcl:upon(4,jump,peg).
cc(4,peg,and).
csubj(4,pretend,suspend).
dobj(4,suspend,herself).
case(4,it,from).
nmod:from(4,suspend,it).
advcl:upon(4,jump,pretend).
conj:and(4,peg,pretend).
mark(4,dead,to).
cop(4,dead,be).
xcomp(4,pretend,dead).
% relations.
jump_for(4,she,purpose).
jump(4,she,peg).
%% one of the mice peeping stealthily out saw her and said.
% dependencies.
root(5,root,see).
det:qmod(5,mouse,one).
mwe(5,one,of).
det(5,mouse,the).
nsubj(5,see,mouse).
nsubj(5,say,mouse).
acl(5,mouse,peep).
advmod(5,peep,stealthily).
advmod(5,see,out).
dobj(5,see,she).
cc(5,see,and).
conj:and(5,see,say).
% relations.
%% ah my good madam even though you should turn into a meal-bag we will not come near you.
% dependencies.
root(6,root,ah).
nmod:poss(6,madam,my).
amod(6,madam,good).
dobj(6,ah,madam).
advmod(6,turn,even).
mark(6,turn,though).
nsubj(6,turn,you).
aux(6,turn,should).
advcl:though(6,ah,turn).
case(6,meal-bag,into).
det(6,meal-bag,a).
nmod:into(6,turn,meal-bag).
nsubj(6,come,we).
aux(6,come,will).
neg(6,come,not).
acl:relcl(6,meal-bag,come).
case(6,you,near).
nmod:near(6,come,you).
% relations.
