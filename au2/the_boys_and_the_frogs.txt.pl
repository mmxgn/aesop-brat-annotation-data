%% some boys playing near a pond saw a number of frogs in the water and began to pelt them with stones.
% dependencies.
root(0,root,see).
det(0,boy,some).
nsubj(0,see,boy).
nsubj(0,begin,boy).
nsubj:xsubj(0,pelt,boy).
acl(0,boy,play).
case(0,pond,near).
det(0,pond,a).
nmod:near(0,play,pond).
det:qmod(0,frog,a).
mwe(0,a,number).
mwe(0,a,of).
dobj(0,see,frog).
case(0,water,in).
det(0,water,the).
nmod:in(0,frog,water).
cc(0,see,and).
conj:and(0,see,begin).
mark(0,pelt,to).
xcomp(0,begin,pelt).
dobj(0,pelt,they).
case(0,stone,with).
nmod:with(0,pelt,stone).
% relations.
is_in(0,frog,water).
%% they killed several of them when one of the frogs lifting his head out of the water cried out.
% dependencies.
root(1,root,kill).
nsubj(1,kill,they).
det:qmod(1,they,several).
mwe(1,several,of).
dobj(1,kill,they).
advmod(1,cry,when).
det:qmod(1,frog,one).
mwe(1,one,of).
det(1,frog,the).
nsubj(1,cry,frog).
acl(1,frog,lift).
nmod:poss(1,head,he).
dobj(1,lift,head).
case(1,water,out).
mwe(1,out,of).
det(1,water,the).
nmod:out_of(1,lift,water).
advcl(1,kill,cry).
compound:prt(1,cry,out).
% relations.
%% pray stop my boys what is sport to you is death to us.
% dependencies.
root(2,root,pray).
xcomp(2,pray,stop).
nmod:poss(2,boy,my).
dobj(2,stop,boy).
nsubj(2,sport,boy).
ref(2,boy,what).
cop(2,sport,be).
acl:relcl(2,boy,sport).
dep(2,death,to).
nsubj(2,death,you).
cop(2,death,be).
dep(2,sport,death).
case(2,we,to).
nmod:to(2,death,we).
% relations.
