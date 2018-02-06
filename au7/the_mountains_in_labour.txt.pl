%% one day the countrymen noticed that the mountains were in labour.
% dependencies.
root(0,root,day).
nummod(0,day,one).
mark(0,labour,day).
det(0,countryman,the).
nsubj(0,notice,countryman).
acl:relcl(0,day,notice).
ref(0,day,that).
det(0,mountain,the).
nsubj(0,labour,mountain).
cop(0,labour,be).
case(0,labour,in).
ccomp(0,notice,labour).
% relations.
aos(0,be_in,mountain,labour).
%% smoke came out of their summits the earth was quaking at their feet trees were crashing and huge rocks were tumbling.
% dependencies.
root(1,root,come).
nsubj(1,come,smoke).
case(1,summit,out).
mwe(1,out,of).
nmod:poss(1,summit,they).
nmod:out_of(1,come,summit).
det(1,earth,the).
nsubj(1,quake,earth).
aux(1,quake,be).
ccomp(1,come,quake).
case(1,foot,at).
nmod:poss(1,foot,they).
nmod:at(1,quake,foot).
nsubj(1,crash,tree).
aux(1,crash,be).
acl:relcl(1,foot,crash).
cc(1,crash,and).
amod(1,rock,huge).
nsubj(1,tumble,rock).
aux(1,tumble,be).
acl:relcl(1,foot,tumble).
conj:and(1,crash,tumble).
% relations.
aos(1,come_out_of,smoke,they_summit).
%% they felt sure that something horrible was going to happen.
% dependencies.
root(2,root,feel).
nsubj(2,feel,they).
xcomp(2,feel,sure).
mark(2,go,that).
nsubj(2,go,something).
nsubj:xsubj(2,happen,something).
amod(2,something,horrible).
aux(2,go,be).
ccomp(2,feel,go).
mark(2,happen,to).
xcomp(2,go,happen).
% relations.
aos(2,go,something_horrible,happen).
aos(2,go,something,happen).
aos(2,feel,they,sure).
%% they all gathered together in one place to see what terrible thing this could be.
% dependencies.
root(3,root,gather).
nsubj(3,gather,they).
nsubj:xsubj(3,see,they).
advmod(3,gather,all).
advmod(3,gather,together).
case(3,place,in).
nummod(3,place,one).
nmod:in(3,gather,place).
mark(3,see,to).
xcomp(3,gather,see).
dobj(3,be,what).
amod(3,thing,terrible).
nsubj(3,be,thing).
dep(3,thing,this).
aux(3,be,could).
ccomp(3,see,be).
% relations.
aos(3,gather,they,see).
aos(3,gather_together,they,see).
aos(3,all_gather_in,they,one_place).
aos(3,gather_in,they,one_place).
aos(3,gather_together_in,they,one_place).
aos(3,all_gather_together_in,they,one_place).
aos(3,all_gather_together,they,see).
aos(3,all_gather,they,see).
%% they waited and they waited but nothing came.
% dependencies.
root(4,root,wait).
nsubj(4,wait,they).
cc(4,wait,and).
nsubj(4,wait,they).
nsubj(4,come,they).
conj:and(4,wait,wait).
cc(4,wait,but).
advmod(4,wait,nothing).
conj:and(4,wait,come).
conj:but(4,wait,come).
% relations.
%% at last there was a still more violent earthquake and a huge gap appeared in the side of the mountains.
% dependencies.
root(5,root,last).
dep(5,last,at).
expl(5,be,there).
acl:relcl(5,last,be).
det(5,earthquake,a).
advmod(5,violent,still).
advmod(5,violent,more).
amod(5,earthquake,violent).
nsubj(5,be,earthquake).
cc(5,be,and).
det(5,gap,a).
amod(5,gap,huge).
nsubj(5,appear,gap).
acl:relcl(5,last,appear).
conj:and(5,be,appear).
case(5,side,in).
det(5,side,the).
nmod:in(5,appear,side).
case(5,mountain,of).
det(5,mountain,the).
nmod:of(5,side,mountain).
% relations.
aos(5,appear_in,gap,side).
aos(5,appear_in,huge_gap,side_of_mountain).
aos(5,appear_in,huge_gap,side).
aos(5,appear_in,gap,side_of_mountain).
%% they all fell down upon their knees and waited.
% dependencies.
root(6,root,fall).
nsubj(6,fall,they).
nsubj(6,wait,they).
advmod(6,fall,all).
compound:prt(6,fall,down).
case(6,knee,upon).
nmod:poss(6,knee,they).
nmod:upon(6,fall,knee).
cc(6,fall,and).
conj:and(6,fall,wait).
% relations.
aos(6,fall_down_upon,they,they_knee).
aos(6,all_fall_down_upon,they,they_knee).
