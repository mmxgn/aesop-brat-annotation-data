%% a scorpion and a frog meet on the bank of a stream and the scorpion asks the frog to carry him across on its back.
% dependencies.
root(0,root,ask).
det(0,scorpion,a).
nsubj(0,ask,scorpion).
cc(0,scorpion,and).
det(0,frog,a).
conj:and(0,scorpion,frog).
nsubj(0,ask,frog).
dep(0,frog,meet).
case(0,bank,on).
det(0,bank,the).
nmod:on(0,meet,bank).
case(0,stream,of).
det(0,stream,a).
nmod:of(0,bank,stream).
cc(0,stream,and).
det(0,scorpion,the).
nmod:of(0,bank,scorpion).
conj:and(0,stream,scorpion).
det(0,frog,the).
dobj(0,ask,frog).
mark(0,carry,to).
acl:to(0,frog,carry).
dobj(0,carry,he).
case(0,back,across).
case(0,back,on).
nmod:poss(0,back,its).
nmod:on(0,carry,back).
% relations.
%% the frog asks.
% dependencies.
root(1,root,ask).
det(1,frog,the).
nsubj(1,ask,frog).
% relations.
%% how do i know you wo n't sting me.
% dependencies.
root(2,root,know).
advmod(2,know,how).
aux(2,know,do).
nsubj(2,know,i).
nsubj(2,sting,you).
aux(2,sting,will).
neg(2,sting,not).
ccomp(2,know,sting).
dobj(2,sting,I).
% relations.
%% the scorpion says.
% dependencies.
root(3,root,say).
det(3,scorpion,the).
nsubj(3,say,scorpion).
% relations.
%% because if i do i will die too.
% dependencies.
root(4,root,die).
mark(4,die,because).
mark(4,do,if).
nsubj(4,do,i).
csubj(4,die,do).
dobj(4,do,i).
aux(4,die,will).
advmod(4,die,too).
% relations.
do(4,i,i).
%% the frog is satisfied and they set out but in midstream the scorpion stings the frog.
% dependencies.
root(5,root,sting).
det(5,frog,the).
nsubj(5,satisfied,frog).
cop(5,satisfied,be).
dep(5,sting,satisfied).
cc(5,satisfied,and).
nsubj(5,set,they).
conj:and(5,satisfied,set).
dep(5,sting,set).
compound:prt(5,set,out).
cc(5,midstream,but).
case(5,midstream,in).
nmod:in(5,set,midstream).
det(5,scorpion,the).
dep(5,midstream,scorpion).
det(5,frog,the).
nsubj(5,sting,frog).
% relations.
set_out_in(5,they,midstream).
%% the frog feels the onset of paralysis and starts to sink knowing they both will drown but has just enough time to gasp.
% dependencies.
root(6,root,feel).
det(6,frog,the).
nsubj(6,feel,frog).
nsubj(6,start,frog).
nsubj:xsubj(6,sink,frog).
det(6,onset,the).
dobj(6,feel,onset).
case(6,paralysis,of).
nmod:of(6,onset,paralysis).
cc(6,feel,and).
conj:and(6,feel,start).
mark(6,sink,to).
xcomp(6,start,sink).
xcomp(6,sink,know).
nsubj(6,drown,they).
nsubj(6,have,they).
dep(6,drown,both).
aux(6,drown,will).
ccomp(6,know,drown).
cc(6,drown,but).
ccomp(6,know,have).
conj:but(6,drown,have).
advmod(6,enough,just).
amod(6,time,enough).
dobj(6,have,time).
mark(6,gasp,to).
acl:to(6,time,gasp).
% relations.
feel(6,frog,onset).
start(6,frog,sink).
feel(6,frog,onset_of_paralysis).
%% why.
% dependencies.
root(7,root,why).
% relations.
%% replies the scorpion.
% dependencies.
root(8,root,reply).
det(8,scorpion,the).
nsubj(8,reply,scorpion).
% relations.
%% its my nature.
% dependencies.
root(9,root,its).
nmod:poss(9,nature,my).
dep(9,its,nature).
% relations.
