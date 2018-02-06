%% a hart hotly pursued by the hounds fled for refuge into an ox-stall and buried itself in a truss of hay leaving nothing to be seen but the tips of his horns.
% dependencies.
root(0,root,flee).
det(0,hart,a).
nsubj(0,flee,hart).
nsubj(0,bury,hart).
advmod(0,pursue,hotly).
acl(0,hart,pursue).
case(0,hound,by).
det(0,hound,the).
nmod:by(0,pursue,hound).
case(0,refuge,for).
nmod:for(0,flee,refuge).
case(0,ox-stall,into).
det(0,ox-stall,a).
nmod:into(0,flee,ox-stall).
cc(0,flee,and).
conj:and(0,flee,bury).
dobj(0,bury,itself).
case(0,truss,in).
det(0,truss,a).
nmod:in(0,bury,truss).
case(0,hay,of).
nmod:of(0,truss,hay).
dep(0,bury,leave).
dobj(0,leave,nothing).
mark(0,see,to).
auxpass(0,see,be).
advcl:to(0,leave,see).
case(0,tip,but).
det(0,tip,the).
nmod:but(0,see,tip).
case(0,horn,of).
nmod:poss(0,horn,he).
nmod:of(0,tip,horn).
% relations.
aos(0,hotly_pursue_by,hart,hound).
aos(0,leave_nothing,itself,see_but_tip).
aos(0,leave_nothing,itself,see_but_tip_of_he_horn).
aos(0,bury,hart,itself).
aos(0,flee_for,hart,refuge).
aos(0,leave,itself,nothing).
aos(0,flee_into,hart,ox-stall).
aos(0,pursue_by,hart,hound).
aos(0,leave_nothing,itself,see).
%% soon after the hunters came up and asked if any one had seen the hart.
% dependencies.
root(1,root,soon).
mark(1,come,after).
det(1,hunter,the).
nsubj(1,come,hunter).
nsubj(1,ask,hunter).
dep(1,soon,come).
advmod(1,come,up).
cc(1,come,and).
dep(1,soon,ask).
conj:and(1,come,ask).
mark(1,see,if).
det(1,one,any).
nsubj(1,see,one).
aux(1,see,have).
advcl:if(1,ask,see).
det(1,hart,the).
dobj(1,see,hart).
% relations.
%% the stable boys who had been resting after their dinner looked round but could see nothing and the hunters went away.
% dependencies.
root(2,root,go).
det(2,boy,the).
amod(2,boy,stable).
nsubj(2,rest,boy).
nsubj(2,go,boy).
ref(2,boy,who).
aux(2,rest,have).
aux(2,rest,be).
acl:relcl(2,boy,rest).
mark(2,look,after).
nmod:poss(2,dinner,they).
nsubj(2,look,dinner).
nsubj(2,see,dinner).
advcl:after(2,rest,look).
dobj(2,look,round).
cc(2,look,but).
aux(2,see,could).
advcl:after(2,rest,see).
conj:but(2,look,see).
dobj(2,see,nothing).
cc(2,nothing,and).
det(2,hunter,the).
dobj(2,see,hunter).
conj:and(2,nothing,hunter).
advmod(2,go,away).
% relations.
aos(2,see,they_dinner,nothing).
aos(2,see,they_dinner,hunter).
aos(2,look,they_dinner,round).
%% shortly afterwards the master came in and looking round saw that something unusual had taken place.
% dependencies.
root(3,root,come).
advmod(3,come,shortly).
advmod(3,master,afterwards).
det(3,master,the).
advmod(3,come,master).
nmod(3,come,in).
cc(3,come,and).
conj:and(3,come,look).
amod(3,saw,round).
dobj(3,look,saw).
dobj(3,take,that).
nsubj(3,take,something).
amod(3,something,unusual).
aux(3,take,have).
dep(3,come,take).
dobj(3,take,place).
% relations.
%% he pointed to the truss of hay and said.
% dependencies.
root(4,root,point).
nsubj(4,point,he).
nsubj(4,say,he).
case(4,truss,to).
det(4,truss,the).
nmod:to(4,point,truss).
case(4,hay,of).
nmod:of(4,truss,hay).
cc(4,point,and).
conj:and(4,point,say).
% relations.
aos(4,point_to,he,truss).
aos(4,point_to,he,truss_of_hay).
%% what are those two curious things sticking out of the hay.
% dependencies.
root(5,root,stick).
dobj(5,stick,what).
aux(5,stick,be).
det(5,thing,those).
nummod(5,thing,two).
amod(5,thing,curious).
nsubj(5,stick,thing).
compound:prt(5,stick,out).
case(5,hay,of).
det(5,hay,the).
nmod:of(5,stick,hay).
% relations.
%% and when the stable boys came to look they discovered the hart and soon made an end of him.
% dependencies.
root(6,root,come).
cc(6,come,and).
advmod(6,come,when).
det(6,boy,the).
amod(6,boy,stable).
nsubj(6,come,boy).
nsubj:xsubj(6,look,boy).
mark(6,look,to).
xcomp(6,come,look).
nsubj(6,discover,they).
nsubj(6,make,they).
ccomp(6,look,discover).
det(6,hart,the).
dobj(6,discover,hart).
cc(6,discover,and).
advmod(6,make,soon).
ccomp(6,look,make).
conj:and(6,discover,make).
det(6,end,a).
dobj(6,make,end).
case(6,he,of).
nmod:of(6,end,he).
% relations.
aos(6,make,they,end).
aos(6,soon_make,they,end).
aos(6,soon_make,they,end_of_he).
aos(6,come,stable_boy,look).
aos(6,make,they,end_of_he).
aos(6,come,boy,look).
aos(6,discover,they,hart).
