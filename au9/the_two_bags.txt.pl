%% the two bags every man according to an ancient legend is born into the world with two bags suspended from his neck all bag in front full of his neighbors ' faults and a large bag behind filled with his own faults.
% dependencies.
root(0,root,bag).
det(0,bag,the).
nummod(0,bag,two).
det(0,man,every).
nsubjpass(0,bear,man).
case(0,legend,accord).
mwe(0,accord,to).
det(0,legend,a).
amod(0,legend,ancient).
nmod:according_to(0,man,legend).
auxpass(0,bear,be).
acl:relcl(0,bag,bear).
case(0,world,into).
det(0,world,the).
nmod:into(0,bear,world).
case(0,bag,with).
nummod(0,bag,two).
nmod:with(0,bag,bag).
acl(0,bag,suspend).
case(0,neck,from).
nmod:poss(0,neck,he).
nmod:from(0,suspend,neck).
det(0,bag,all).
dobj(0,suspend,bag).
case(0,full,in).
amod(0,full,front).
nmod:in(0,bag,full).
case(0,fault,of).
nmod:poss(0,neighbor,he).
nmod:poss(0,fault,neighbor).
case(0,neighbor,').
nmod:of(0,full,fault).
cc(0,full,and).
det(0,bag,a).
amod(0,bag,large).
nmod:in(0,bag,bag).
conj:and(0,full,bag).
advmod(0,fill,behind).
acl(0,bag,fill).
case(0,fault,with).
nmod:poss(0,fault,he).
amod(0,fault,own).
nmod:with(0,fill,fault).
% relations.
aos(0,be_with,two_bag,two_bag_suspend_from_he_neck).
%% hence it is that men are quick to see the faults of others and yet are often blind to their own failings.
% dependencies.
root(1,root,be).
advmod(1,it,hence).
nsubj(1,be,it).
mark(1,quick,that).
nsubj(1,quick,man).
nsubj:xsubj(1,see,man).
nsubj(1,blind,man).
cop(1,quick,be).
ccomp(1,be,quick).
mark(1,see,to).
xcomp(1,quick,see).
det(1,fault,the).
dobj(1,see,fault).
case(1,other,of).
nmod:of(1,fault,other).
cc(1,quick,and).
advmod(1,blind,yet).
cop(1,blind,be).
advmod(1,blind,often).
ccomp(1,be,blind).
conj:and(1,quick,blind).
case(1,failing,to).
nmod:poss(1,failing,they).
amod(1,failing,own).
nmod:to(1,blind,failing).
% relations.
aos(1,be,man,quick).
aos(1,see,man,fault).
aos(1,see,man,fault_of_other).
