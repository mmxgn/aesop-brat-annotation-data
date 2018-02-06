%% two frogs lived together in a marsh.
% dependencies.
root(0,root,live).
nummod(0,frog,two).
nsubj(0,live,frog).
advmod(0,live,together).
case(0,marsh,in).
det(0,marsh,a).
nmod:in(0,live,marsh).
% relations.
live_in(0,frog,marsh).
live_together_in(0,frog,marsh).
live_in(0,two_frog,marsh).
live_together_in(0,two_frog,marsh).
%% but one hot summer the marsh dried up and they left it to look for another place to live in for frogs like damp places if they can get them.
% dependencies.
root(1,root,dry).
cc(1,dry,but).
nummod(1,summer,one).
amod(1,summer,hot).
nmod:tmod(1,dry,summer).
det(1,marsh,the).
nsubj(1,dry,marsh).
advmod(1,dry,up).
cc(1,dry,and).
nsubj(1,leave,they).
conj:and(1,dry,leave).
dobj(1,leave,it).
nsubj:xsubj(1,look,it).
mark(1,look,to).
xcomp(1,leave,look).
case(1,place,for).
det(1,place,another).
nmod:for(1,look,place).
mark(1,live,to).
acl:to(1,place,live).
case(1,frog,in).
case(1,frog,for).
nmod:for(1,live,frog).
case(1,place,like).
amod(1,place,damp).
nmod:like(1,frog,place).
mark(1,get,if).
nsubj(1,get,they).
aux(1,get,can).
advcl:if(1,live,get).
dobj(1,get,they).
% relations.
dry_up_at_time(1,marsh,one_summer).
dry_at_time(1,marsh,one_hot_summer).
leave(1,they,it).
dry_at_time(1,marsh,one_summer).
dry_up_at_time(1,marsh,one_hot_summer).
%% by and by they came to a deep well and one of them looked down into it and said to the other.
% dependencies.
root(2,root,by).
cc(2,by,and).
mark(2,come,by).
nsubj(2,come,they).
conj:and(2,by,come).
case(2,well,to).
det(2,well,a).
advmod(2,well,deep).
nmod:to(2,come,well).
cc(2,come,and).
det:qmod(2,they,one).
mwe(2,one,of).
nsubj(2,look,they).
nsubj(2,say,they).
conj:and(2,by,look).
conj:and(2,come,look).
compound:prt(2,look,down).
case(2,it,into).
nmod:into(2,look,it).
cc(2,look,and).
conj:and(2,come,say).
conj:and(2,look,say).
case(2,other,to).
det(2,other,the).
nmod:to(2,say,other).
% relations.
come_to(2,they,deep_well).
come_to(2,they,well).
%% this looks a nice cool place.
% dependencies.
root(3,root,look).
nsubj(3,look,this).
det(3,place,a).
amod(3,place,nice).
amod(3,place,cool).
dobj(3,look,place).
% relations.
%% let us jump in and settle here.
% dependencies.
root(4,root,let).
nsubj(4,jump,we).
nsubj(4,settle,we).
ccomp(4,let,jump).
nmod(4,jump,in).
cc(4,jump,and).
ccomp(4,let,settle).
conj:and(4,jump,settle).
advmod(4,settle,here).
% relations.
%% but the other who had a wiser head on his shoulders replied.
% dependencies.
root(5,root,other).
cc(5,other,but).
det(5,other,the).
nsubj(5,have,other).
ref(5,other,who).
acl:relcl(5,other,have).
det(5,head,a).
amod(5,head,wiser).
dobj(5,have,head).
case(5,shoulder,on).
nmod:poss(5,shoulder,he).
nmod:on(5,have,shoulder).
acl(5,shoulder,reply).
% relations.
%% not so fast my friend.
% dependencies.
root(6,root,fast).
neg(6,fast,not).
advmod(6,fast,so).
nmod:poss(6,friend,my).
dep(6,fast,friend).
% relations.
%% supposing this well dried up like the marsh how should we get out again.
% dependencies.
root(7,root,suppose).
xcomp(7,suppose,this).
advmod(7,dry,well).
acl(7,this,dry).
compound:prt(7,dry,up).
case(7,marsh,like).
det(7,marsh,the).
nmod:like(7,dry,marsh).
advmod(7,get,how).
aux(7,get,should).
nsubj(7,get,we).
parataxis(7,this,get).
compound:prt(7,get,out).
advmod(7,get,again).
% relations.
