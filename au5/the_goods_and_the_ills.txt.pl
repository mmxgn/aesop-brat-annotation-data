%% all the goods were once driven out by the ills from that common share which they each had in the affairs of mankind.
% dependencies.
root(0,root,drive).
det:predet(0,goods,all).
det(0,goods,the).
nsubjpass(0,drive,goods).
auxpass(0,drive,be).
advmod(0,drive,once).
compound:prt(0,drive,out).
case(0,ill,by).
det(0,ill,the).
nmod:agent(0,drive,ill).
case(0,share,from).
det(0,share,that).
amod(0,share,common).
nmod:from(0,drive,share).
dobj(0,have,share).
ref(0,share,which).
nsubj(0,have,they).
dep(0,have,each).
acl:relcl(0,share,have).
case(0,affair,in).
det(0,affair,the).
nmod:in(0,have,affair).
case(0,mankind,of).
nmod:of(0,affair,mankind).
% relations.
have_in(0,they,affair_of_mankind).
be_drive_out_by(0,goods,ill).
have_in(0,they,affair).
be_once_drive_out_by(0,goods,ill).
%% for the ills by reason of their numbers had prevailed to possess the earth.
% dependencies.
root(1,root,prevail).
mark(1,prevail,for).
det(1,ill,the).
nsubj(1,prevail,ill).
nsubj:xsubj(1,possess,ill).
case(1,reason,by).
nmod:by(1,ill,reason).
case(1,number,of).
nmod:poss(1,number,they).
nmod:of(1,reason,number).
aux(1,prevail,have).
mark(1,possess,to).
xcomp(1,prevail,possess).
det(1,earth,the).
dobj(1,possess,earth).
% relations.
possess(1,ill,earth).
%% the goods wafted themselves to heaven and asked for a righteous vengeance on their persecutors.
% dependencies.
root(2,root,waft).
det(2,goods,the).
nsubj(2,waft,goods).
nsubj(2,ask,goods).
dobj(2,waft,themselves).
case(2,heaven,to).
nmod:to(2,waft,heaven).
cc(2,waft,and).
conj:and(2,waft,ask).
case(2,vengeance,for).
det(2,vengeance,a).
amod(2,vengeance,righteous).
nmod:for(2,ask,vengeance).
case(2,persecutor,on).
nmod:poss(2,persecutor,they).
nmod:on(2,ask,persecutor).
% relations.
waft(2,goods,themselves).
ask_on(2,goods,they_persecutor).
ask_for(2,goods,righteous_vengeance).
ask_for(2,goods,vengeance).
%% they entreated jupiter that they might no longer be associated with the ills as they had nothing in common and could not live together but were engaged in unceasing warfare.
% dependencies.
root(3,root,entreat).
nsubj(3,entreat,they).
nsubjpass(3,engage,they).
dobj(3,entreat,jupiter).
mark(3,associate,that).
nsubjpass(3,associate,they).
aux(3,associate,might).
neg(3,longer,no).
advmod(3,associate,longer).
auxpass(3,associate,be).
ccomp(3,entreat,associate).
case(3,ill,with).
det(3,ill,the).
nmod:with(3,associate,ill).
mark(3,have,as).
nsubj(3,have,they).
nsubj(3,live,they).
advcl:as(3,associate,have).
dobj(3,have,nothing).
case(3,common,in).
nmod:in(3,nothing,common).
cc(3,have,and).
aux(3,live,could).
neg(3,live,not).
advcl:as(3,associate,live).
conj:and(3,have,live).
advmod(3,live,together).
cc(3,entreat,but).
auxpass(3,engage,be).
conj:but(3,entreat,engage).
case(3,warfare,in).
amod(3,warfare,unceasing).
nmod:in(3,engage,warfare).
% relations.
entreat(3,they,jupiter).
be_engage_in(3,they,unceasing_warfare).
be_engage_in(3,they,warfare).
nothing_in(3,they,common).
be_associate_with(3,they,ill).
be(3,they,engage).
be(3,they,associate).
is_in(3,nothing,common).
%% and that an indissoluble law might be laid down for their future protection.
% dependencies.
root(4,root,lay).
cc(4,lay,and).
mark(4,lay,that).
det(4,law,a).
amod(4,law,indissoluble).
nsubjpass(4,lay,law).
aux(4,lay,might).
auxpass(4,lay,be).
compound:prt(4,lay,down).
case(4,protection,for).
nmod:poss(4,protection,they).
amod(4,protection,future).
nmod:for(4,lay,protection).
% relations.
%% jupiter granted their request and decreed that henceforth the ills should visit the earth in company with each other but that the goods should one by one enter the habitations of men.
% dependencies.
root(5,root,grant).
nsubj(5,grant,jupiter).
nsubj(5,decree,jupiter).
nmod:poss(5,request,they).
dobj(5,grant,request).
cc(5,grant,and).
conj:and(5,grant,decree).
mark(5,visit,that).
nsubj(5,visit,henceforth).
det(5,ill,the).
dep(5,henceforth,ill).
aux(5,visit,should).
ccomp(5,decree,visit).
det(5,earth,the).
dobj(5,visit,earth).
case(5,company,in).
nmod:in(5,earth,company).
case(5,other,with).
det(5,other,each).
nmod:with(5,visit,other).
cc(5,visit,but).
mark(5,enter,that).
det(5,goods,the).
nsubj(5,enter,goods).
aux(5,enter,should).
advmod(5,enter,one).
case(5,one,by).
nmod:by(5,one,one).
ccomp(5,decree,enter).
conj:but(5,visit,enter).
det(5,habitation,the).
dobj(5,enter,habitation).
case(5,man,of).
nmod:of(5,habitation,man).
% relations.
is_in(5,earth,company).
visit(5,henceforth,earth).
should_enter(5,goods,habitation).
visit(5,henceforth,earth_in_company).
earth_in(5,henceforth,company).
habitation_of(5,goods,man).
grant(5,jupiter,they_request).
should_enter(5,goods,habitation_of_man).
%% hence it arises that ills abound for they come not one by one but in troops and by no means singly while the goods proceed from jupiter and are given not alike to all but singly and separately.
% dependencies.
root(6,root,arise).
advmod(6,it,hence).
nsubj(6,arise,it).
mark(6,abound,that).
nsubj(6,abound,ill).
ccomp(6,arise,abound).
mark(6,come,for).
nsubj(6,come,they).
nsubj(6,come,they).
nsubj(6,come,they).
advcl:for(6,abound,come).
advcl:for(6,abound,come).
conj:and(6,come,come).
advcl:for(6,abound,come).
conj:but(6,come,come).
neg(6,come,not).
nmod:npmod(6,not,one).
case(6,one,by).
nmod:by(6,not,one).
cc(6,come,but).
case(6,troops,in).
nmod:in(6,come,troops).
cc(6,come,and).
case(6,means,by).
neg(6,means,no).
nmod:by(6,come,means).
advmod(6,proceed,singly).
mark(6,proceed,while).
det(6,goods,the).
nsubj(6,proceed,goods).
nsubjpass(6,give,goods).
advcl:while(6,come,proceed).
case(6,jupiter,from).
nmod:from(6,proceed,jupiter).
cc(6,proceed,and).
auxpass(6,give,be).
advcl:while(6,come,give).
conj:and(6,proceed,give).
neg(6,all,not).
advmod(6,all,alike).
case(6,all,to).
advcl:to(6,give,all).
cc(6,and,but).
advmod(6,and,singly).
dep(6,give,and).
advmod(6,and,separately).
% relations.
%% and one by one to those who are able to discern them.
% dependencies.
root(7,root,one).
cc(7,one,and).
case(7,one,by).
nmod:by(7,one,one).
case(7,those,to).
nmod:to(7,one,those).
nsubj(7,able,who).
nsubj:xsubj(7,discern,who).
cop(7,able,be).
advcl(7,one,able).
mark(7,discern,to).
xcomp(7,able,discern).
dobj(7,discern,they).
% relations.
