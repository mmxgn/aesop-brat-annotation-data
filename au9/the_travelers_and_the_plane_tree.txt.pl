root(0,ROOT,travelers).
nummod(0,travelers,two).
acl(0,travelers,worn).
compound:prt(0,worn,out).
case(0,heat,by).
det(0,heat,the).
nmod:by(0,worn,heat).
case(0,sun,of).
det(0,summer,the).
nmod:poss(0,sun,summer).
case(0,summer,'s).
nmod:of(0,travelers,sun).
acl(0,sun,laid).
dobj(0,laid,themselves).
advmod(0,laid,down).
case(0,noon,at).
nmod:at(0,down,noon).
case(0,branches,under).
det(0,branches,the).
amod(0,branches,widespreading).
nmod:under(0,laid,branches).
case(0,plane-tree,of).
det(0,plane-tree,a).
nmod:of(0,branches,plane-tree).
of(0,summer,sun_laid_down_at_noon_under_widespreading_branches_of_plane-tree).
root(1,ROOT,rested).
mark(1,rested,as).
nsubj(1,rested,they).
case(1,shade,under).
nmod:poss(1,shade,its).
nmod:under(1,said,shade).
det:qmod(1,travelers,one).
mwe(1,one,of).
det(1,travelers,the).
nsubj(1,said,travelers).
ccomp(1,rested,said).
case(1,other,to).
det(1,other,the).
nmod:to(1,said,other).
root(2,ROOT,plane).
dobj(2,plane,what).
det(2,tree,a).
advmod(2,useless,singularly).
amod(2,tree,useless).
nsubj(2,plane,tree).
cop(2,plane,is).
det(2,plane,the).
root(3,ROOT,bears).
nsubj(3,bears,it).
neg(3,fruit,no).
dobj(3,bears,fruit).
cc(3,bears,and).
cop(3,service,is).
neg(3,service,not).
case(3,service,of).
det(3,service,the).
amod(3,service,least).
conj:and(3,bears,service).
case(3,man,to).
nmod:to(3,service,man).
root(4,ROOT,said).
det(4,plane-tree,the).
nsubj(4,said,plane-tree).
acl(4,plane-tree,interrupting).
dobj(4,interrupting,him).
root(5,ROOT,you).
amod(5,fellows,ungrateful).
dep(5,you,fellows).
root(6,ROOT,do).
dobj(6,do,you).
mark(6,dare,while).
csubj(6,dare,receiving).
dobj(6,receiving,benefits).
case(6,me,from).
nmod:from(6,receiving,me).
cc(6,receiving,and).
conj:and(6,receiving,resting).
csubj(6,dare,resting).
case(6,shade,under).
nmod:poss(6,shade,my).
nmod:under(6,resting,shade).
advcl:while(6,do,dare).
mark(6,describe,to).
xcomp(6,dare,describe).
dobj(6,describe,me).
case(6,useless,as).
advcl:as(6,describe,useless).
cc(6,useless,and).
advcl:as(6,describe,unprofitable).
conj:and(6,useless,unprofitable).
describe(6,resting,me).
