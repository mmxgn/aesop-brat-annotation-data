%% two pots had been left on the bank of a river one of brass and one of earthenware.
% dependencies.
root(0,root,leave).
nummod(0,pot,two).
nsubjpass(0,leave,pot).
aux(0,leave,have).
auxpass(0,leave,be).
case(0,bank,on).
det(0,bank,the).
nmod:on(0,leave,bank).
case(0,river,of).
det(0,river,a).
nmod:of(0,bank,river).
nummod(0,river,one).
case(0,brass,of).
nmod:of(0,bank,brass).
cc(0,bank,and).
nmod:on(0,leave,one).
conj:and(0,bank,one).
case(0,earthenware,of).
acl:of(0,one,earthenware).
% relations.
have(0,pot,have_leave_on_bank).
have(0,pot,have_leave_on_bank_of_river_one).
have(0,pot,have_leave_on_bank_of_river_one_brass).
have(0,two_pot,have_leave_on_bank_of_river_one).
have(0,pot,have_leave).
have(0,two_pot,have_leave_on_bank).
have(0,pot,have_leave_on_bank_of_brass).
have(0,two_pot,have_leave_on_bank_of_river_one_of_brass).
have(0,two_pot,have_leave_on_bank_brass).
have(0,two_pot,have_leave_on_bank_of_brass).
have(0,pot,have_leave_on_bank_of_river_one_of_brass).
have(0,pot,have_leave_on_bank_brass).
have(0,two_pot,have_leave).
have(0,two_pot,have_leave_on_bank_of_river_one_brass).
%% when the tide rose they both floated off down the stream.
% dependencies.
root(1,root,rise).
advmod(1,rise,when).
det(1,tide,the).
nsubj(1,rise,tide).
nsubj(1,float,they).
dep(1,float,both).
ccomp(1,rise,float).
compound:prt(1,float,off).
case(1,stream,down).
det(1,stream,the).
advmod(1,float,stream).
% relations.
%% now the earthenware pot tried its best to keep aloof from the brass one which cried out.
% dependencies.
root(2,root,pot).
dep(2,pot,now).
det(2,pot,the).
amod(2,pot,earthenware).
acl:relcl(2,pot,try).
nmod:poss(2,best,its).
dobj(2,try,best).
mark(2,keep,to).
advcl:to(2,try,keep).
dobj(2,keep,aloof).
nsubj(2,cry,aloof).
case(2,brass,from).
det(2,brass,the).
nmod:from(2,aloof,brass).
nummod(2,brass,one).
ref(2,aloof,which).
acl:relcl(2,aloof,cry).
compound:prt(2,cry,out).
% relations.
%% fear nothing friend i will not strike you.
% dependencies.
root(3,root,friend).
compound(3,friend,fear).
compound(3,friend,nothing).
nsubj(3,strike,i).
aux(3,strike,will).
neg(3,strike,not).
acl:relcl(3,friend,strike).
dobj(3,strike,you).
% relations.
%% but i may come in contact with you.
% dependencies.
root(4,root,come).
cc(4,come,but).
nsubj(4,come,i).
aux(4,come,may).
case(4,contact,in).
nmod:in(4,come,contact).
case(4,you,with).
nmod:with(4,come,you).
% relations.
may_come_with(4,i,you).
may_come_in(4,i,contact).
%% said the other.
% dependencies.
root(5,root,say).
det(5,other,the).
nsubj(5,say,other).
% relations.
%% if i come too close.
% dependencies.
root(6,root,come).
mark(6,come,if).
nsubj(6,come,i).
advmod(6,close,too).
advmod(6,come,close).
% relations.
%% and whether i hit you or you hit me i shall suffer for it.
% dependencies.
root(7,root,hit).
cc(7,hit,and).
mark(7,hit,whether).
nsubj(7,hit,i).
nsubj(7,hit,you).
cc(7,you,or).
conj:or(7,you,you).
nsubj(7,hit,you).
ccomp(7,hit,hit).
dobj(7,hit,I).
nsubj(7,suffer,i).
aux(7,suffer,shall).
dep(7,hit,suffer).
case(7,it,for).
nmod:for(7,suffer,it).
% relations.
hit(7,you,I).
hit(7,you,I).
