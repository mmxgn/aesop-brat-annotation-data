%% a fisher once took his bagpipes to the bank of a river and played upon them with the hope of making the fish rise.
% dependencies.
root(0,root,take).
det(0,fisher,a).
nsubj(0,take,fisher).
nsubj(0,play,fisher).
advmod(0,take,once).
nmod:poss(0,bagpipe,he).
dobj(0,take,bagpipe).
case(0,bank,to).
det(0,bank,the).
nmod:to(0,take,bank).
case(0,river,of).
det(0,river,a).
nmod:of(0,bank,river).
cc(0,take,and).
conj:and(0,take,play).
case(0,they,upon).
nmod:upon(0,play,they).
case(0,hope,with).
det(0,hope,the).
nmod:with(0,play,hope).
mark(0,make,of).
acl:of(0,hope,make).
det(0,rise,the).
compound(0,rise,fish).
dobj(0,make,rise).
% relations.
aos(0,once_take,fisher,he_bagpipe).
aos(0,take,fisher,he_bagpipe).
aos(0,play_upon,fisher,they).
%% but never a one put his nose out of the water.
% dependencies.
root(1,root,put).
cc(1,put,but).
neg(1,put,never).
det(1,one,a).
nsubj(1,put,one).
nmod:poss(1,nose,he).
dobj(1,put,nose).
case(1,water,out).
mwe(1,out,of).
det(1,water,the).
nmod:out_of(1,put,water).
% relations.
%% so he cast his net into the river and soon drew it forth filled with fish.
% dependencies.
root(2,root,so).
nsubj(2,cast,he).
nsubj(2,draw,he).
ccomp(2,so,cast).
nmod:poss(2,net,he).
dobj(2,cast,net).
case(2,river,into).
det(2,river,the).
nmod:into(2,cast,river).
cc(2,cast,and).
advmod(2,draw,soon).
ccomp(2,so,draw).
conj:and(2,cast,draw).
nsubj(2,fill,it).
advmod(2,fill,forth).
ccomp(2,draw,fill).
case(2,fish,with).
nmod:with(2,fill,fish).
% relations.
aos(2,cast,he,he_net).
aos(2,fill_with,it,fish).
aos(2,forth_fill_with,it,fish).
%% then he took his bagpipes again and as he played the fish leapt up in the net.
% dependencies.
root(3,root,take).
advmod(3,take,then).
nsubj(3,take,he).
nmod:poss(3,bagpipe,he).
dobj(3,take,bagpipe).
advmod(3,take,again).
cc(3,take,and).
mark(3,play,as).
nsubj(3,play,he).
advcl:as(3,leap,play).
det(3,fish,the).
nsubj(3,leap,fish).
conj:and(3,take,leap).
compound:prt(3,leap,up).
case(3,net,in).
det(3,net,the).
nmod:in(3,leap,net).
% relations.
aos(3,take,he,he_bagpipe).
aos(3,take_again,he,he_bagpipe).
aos(3,leap_up,fish,he_play).
aos(3,leap_up_in,fish,net).
%% ah you dance now when i play.
% dependencies.
root(4,root,dance).
dep(4,you,ah).
dep(4,dance,you).
dobj(4,dance,now).
advmod(4,i,when).
advcl(4,dance,i).
dep(4,i,play).
% relations.
%% said he.
% dependencies.
root(5,root,say).
nsubj(5,say,he).
% relations.
%% yes.
% dependencies.
root(6,root,yes).
% relations.
