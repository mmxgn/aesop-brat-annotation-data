%% two travelers worn out by the heat of the summer 's sun laid themselves down at noon under the widespreading branches of a plane-tree.
% dependencies.
root(0,root,traveler).
nummod(0,traveler,two).
acl(0,traveler,wear).
compound:prt(0,wear,out).
case(0,heat,by).
det(0,heat,the).
nmod:by(0,wear,heat).
case(0,sun,of).
det(0,summer,the).
nmod:poss(0,sun,summer).
case(0,summer,'s).
nmod:of(0,traveler,sun).
acl(0,sun,lay).
dobj(0,lay,themselves).
advmod(0,lay,down).
case(0,noon,at).
nmod:at(0,down,noon).
case(0,branch,under).
det(0,branch,the).
amod(0,branch,widespread).
nmod:under(0,lay,branch).
case(0,plane-tree,of).
det(0,plane-tree,a).
nmod:of(0,branch,plane-tree).
% relations.
aos(0,of,summer,sun_lay_down_at_noon_under_widespread_branch_of_plane-tree).
%% as they rested under its shade one of the travelers said to the other.
% dependencies.
root(1,root,rest).
mark(1,rest,as).
nsubj(1,rest,they).
case(1,shade,under).
nmod:poss(1,shade,its).
nmod:under(1,say,shade).
det:qmod(1,traveler,one).
mwe(1,one,of).
det(1,traveler,the).
nsubj(1,say,traveler).
ccomp(1,rest,say).
case(1,other,to).
det(1,other,the).
nmod:to(1,say,other).
% relations.
%% what a singularly useless tree is the plane.
% dependencies.
root(2,root,plane).
dobj(2,plane,what).
det(2,tree,a).
advmod(2,useless,singularly).
amod(2,tree,useless).
nsubj(2,plane,tree).
cop(2,plane,be).
det(2,plane,the).
% relations.
%% it bears no fruit and is not of the least service to man.
% dependencies.
root(3,root,bear).
nsubj(3,bear,it).
neg(3,fruit,no).
dobj(3,bear,fruit).
cc(3,bear,and).
cop(3,service,be).
neg(3,service,not).
case(3,service,of).
det(3,service,the).
amod(3,service,least).
conj:and(3,bear,service).
case(3,man,to).
nmod:to(3,service,man).
% relations.
%% the plane-tree interrupting him said.
% dependencies.
root(4,root,say).
det(4,plane-tree,the).
nsubj(4,say,plane-tree).
acl(4,plane-tree,interrupt).
dobj(4,interrupt,he).
% relations.
%% you ungrateful fellows.
% dependencies.
root(5,root,you).
amod(5,fellow,ungrateful).
dep(5,you,fellow).
% relations.
%% do you while receiving benefits from me and resting under my shade dare to describe me as useless and unprofitable.
% dependencies.
root(6,root,do).
dobj(6,do,you).
mark(6,dare,while).
csubj(6,dare,receive).
dobj(6,receive,benefit).
case(6,I,from).
nmod:from(6,receive,I).
cc(6,receive,and).
conj:and(6,receive,rest).
csubj(6,dare,rest).
case(6,shade,under).
nmod:poss(6,shade,my).
nmod:under(6,rest,shade).
advcl:while(6,do,dare).
mark(6,describe,to).
xcomp(6,dare,describe).
dobj(6,describe,I).
case(6,useless,as).
advcl:as(6,describe,useless).
cc(6,useless,and).
advcl:as(6,describe,unprofitable).
conj:and(6,useless,unprofitable).
% relations.
aos(6,describe,rest,I).
