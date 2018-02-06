%% some dogs famished with hunger saw a number of cowhides steeping in a river.
% dependencies.
root(0,root,see).
det(0,dog,some).
nsubj(0,see,dog).
acl(0,dog,famish).
case(0,hunger,with).
nmod:with(0,famish,hunger).
det:qmod(0,cowhide,a).
mwe(0,a,number).
mwe(0,a,of).
dobj(0,see,cowhide).
acl(0,cowhide,steep).
case(0,river,in).
det(0,river,a).
nmod:in(0,steep,river).
% relations.
aos(0,famish_with,dog,hunger).
%% not being able to reach them they agreed to drink up the river but it happened that they burst themselves with drinking long before they reached the hides.
% dependencies.
root(1,root,able).
neg(1,able,not).
cop(1,able,be).
mark(1,reach,to).
xcomp(1,able,reach).
dobj(1,reach,they).
nsubj(1,agree,they).
nsubj:xsubj(1,drink,they).
dep(1,reach,agree).
mark(1,drink,to).
xcomp(1,agree,drink).
compound:prt(1,drink,up).
det(1,river,the).
dobj(1,drink,river).
cc(1,agree,but).
nsubj(1,happen,it).
dep(1,reach,happen).
conj:but(1,agree,happen).
mark(1,burst,that).
nsubj(1,burst,they).
ccomp(1,happen,burst).
dobj(1,burst,themselves).
case(1,drinking,with).
nmod:with(1,burst,drinking).
advmod(1,reach,long).
mark(1,reach,before).
nsubj(1,reach,they).
advcl:before(1,reach,reach).
det(1,hide,the).
dobj(1,reach,hide).
% relations.
