root(0,ROOT,bags).
det(0,bags,the).
nummod(0,bags,two).
det(0,man,every).
nsubjpass(0,born,man).
case(0,legend,according).
mwe(0,according,to).
det(0,legend,an).
amod(0,legend,ancient).
nmod:according_to(0,man,legend).
auxpass(0,born,is).
acl:relcl(0,bags,born).
case(0,world,into).
det(0,world,the).
nmod:into(0,born,world).
case(0,bags,with).
nummod(0,bags,two).
nmod:with(0,bags,bags).
acl(0,bags,suspended).
case(0,neck,from).
nmod:poss(0,neck,his).
nmod:from(0,suspended,neck).
det(0,bag,all).
dobj(0,suspended,bag).
case(0,full,in).
amod(0,full,front).
nmod:in(0,bag,full).
case(0,faults,of).
nmod:poss(0,neighbors,his).
nmod:poss(0,faults,neighbors).
case(0,neighbors,').
nmod:of(0,full,faults).
cc(0,full,and).
det(0,bag,a).
amod(0,bag,large).
nmod:in(0,bag,bag).
conj:and(0,full,bag).
advmod(0,filled,behind).
acl(0,bag,filled).
case(0,faults,with).
nmod:poss(0,faults,his).
amod(0,faults,own).
nmod:with(0,filled,faults).
is_with(0,two_bags,two_bags_suspended_from_his_neck).
root(1,ROOT,is).
advmod(1,it,hence).
nsubj(1,is,it).
mark(1,quick,that).
nsubj(1,quick,men).
nsubj:xsubj(1,see,men).
nsubj(1,blind,men).
cop(1,quick,are).
ccomp(1,is,quick).
mark(1,see,to).
xcomp(1,quick,see).
det(1,faults,the).
dobj(1,see,faults).
case(1,others,of).
nmod:of(1,faults,others).
cc(1,quick,and).
advmod(1,blind,yet).
cop(1,blind,are).
advmod(1,blind,often).
ccomp(1,is,blind).
conj:and(1,quick,blind).
case(1,failings,to).
nmod:poss(1,failings,their).
amod(1,failings,own).
nmod:to(1,blind,failings).
are(1,men,quick).
see(1,men,faults).
see(1,men,faults_of_others).
