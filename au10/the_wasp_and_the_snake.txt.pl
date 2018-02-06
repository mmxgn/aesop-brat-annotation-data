%% a wasp seated himself upon the head of a snake and striking him unceasingly with his stings wounded him to death.
% dependencies.
root(0,root,wound).
det(0,wasp,a).
nsubj(0,wound,wasp).
dep(0,wasp,seat).
dobj(0,seat,himself).
case(0,head,upon).
det(0,head,the).
nmod:upon(0,seat,head).
case(0,snake,of).
det(0,snake,a).
nmod:of(0,head,snake).
cc(0,seat,and).
dep(0,wasp,striking).
conj:and(0,seat,striking).
dep(0,striking,he).
advmod(0,sting,unceasingly).
case(0,sting,with).
nmod:poss(0,sting,he).
nmod:with(0,striking,sting).
dobj(0,wound,he).
case(0,death,to).
nmod:to(0,wound,death).
% relations.
wound(0,wasp,he).
%% the snake being in great torment and not knowing how to rid himself of his enemy saw a wagon heavily laden with wood and went and purposely placed his head under the wheels saying.
% dependencies.
root(1,root,see).
det(1,snake,the).
nsubj(1,see,snake).
nsubj(1,place,snake).
cop(1,great,be).
case(1,great,in).
dep(1,snake,great).
ccomp(1,great,torment).
cc(1,great,and).
neg(1,know,not).
dep(1,snake,know).
conj:and(1,great,know).
advmod(1,rid,how).
mark(1,rid,to).
ccomp(1,know,rid).
dobj(1,rid,himself).
case(1,enemy,of).
nmod:poss(1,enemy,he).
nmod:of(1,rid,enemy).
det(1,wagon,a).
dobj(1,see,wagon).
advmod(1,laden,heavily).
amod(1,wagon,laden).
case(1,wood,with).
nmod:with(1,laden,wood).
cc(1,see,and).
aux(1,see,go).
cc(1,see,and).
advmod(1,place,purposely).
conj:and(1,see,place).
nmod:poss(1,head,he).
dobj(1,place,head).
case(1,wheel,under).
det(1,wheel,the).
nmod:under(1,place,wheel).
xcomp(1,place,say).
% relations.
heavily_laden_with(1,wagon,wood).
%% at least my enemy and i shall perish together.
% dependencies.
root(2,root,perish).
case(2,least,at).
nummod(2,enemy,least).
nmod:poss(2,enemy,my).
nsubj(2,perish,enemy).
cc(2,enemy,and).
conj:and(2,enemy,i).
nsubj(2,perish,i).
aux(2,perish,shall).
advmod(2,perish,together).
% relations.
