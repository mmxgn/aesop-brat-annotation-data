%% three bulls for a long time pastured together.
% dependencies.
root(0,root,bull).
nummod(0,bull,three).
case(0,time,for).
det(0,time,a).
amod(0,time,long).
nmod:for(0,bull,time).
acl(0,time,pasture).
advmod(0,pasture,together).
% relations.
%% a lion lay in ambush in the hope of making them his prey but was afraid to attack them while they kept together.
% dependencies.
root(1,root,lay).
det(1,lion,a).
nsubj(1,lay,lion).
nsubj(1,afraid,lion).
nsubj:xsubj(1,attack,lion).
case(1,ambush,in).
nmod:in(1,lay,ambush).
case(1,hope,in).
det(1,hope,the).
nmod:in(1,lay,hope).
mark(1,make,of).
acl:of(1,hope,make).
nsubj(1,prey,they).
nmod:poss(1,prey,he).
xcomp(1,make,prey).
cc(1,lay,but).
cop(1,afraid,be).
conj:but(1,lay,afraid).
mark(1,attack,to).
xcomp(1,afraid,attack).
dobj(1,attack,they).
mark(1,keep,while).
nsubj(1,keep,they).
advcl:while(1,attack,keep).
advmod(1,keep,together).
% relations.
lay_in(1,lion,ambush).
lay_in(1,lion,hope_make).
%% having at last by guileful speeches succeeded in separating them he attacked them without fear as they fed alone and feasted on them one by one at his own leisure.
% dependencies.
root(2,root,have).
amod(2,last,at).
dobj(2,have,last).
case(2,speech,by).
amod(2,speech,guileful).
nmod:by(2,last,speech).
dep(2,have,succeed).
mark(2,separate,in).
advcl:in(2,succeed,separate).
dobj(2,separate,they).
nsubj(2,attack,he).
dep(2,separate,attack).
dobj(2,attack,they).
case(2,fear,without).
nmod:without(2,attack,fear).
mark(2,feed,as).
nsubj(2,feed,they).
nsubj(2,feast,they).
advcl:as(2,attack,feed).
advmod(2,feed,alone).
cc(2,feed,and).
advcl:as(2,attack,feast).
conj:and(2,feed,feast).
case(2,they,on).
nmod:on(2,feast,they).
nsubj(2,have,one).
case(2,one,by).
nmod:by(2,one,one).
case(2,leisure,at).
nmod:poss(2,leisure,he).
amod(2,leisure,own).
nmod:at(2,one,leisure).
% relations.
attack(2,he,they).
feast_on(2,they,they).
%% union is strength.
% dependencies.
root(3,root,strength).
nsubj(3,strength,union).
cop(3,strength,be).
% relations.
be(3,union,strength).
