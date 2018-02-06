%% two neighbours came before jupiter and prayed him to grant their hearts ' desire.
% dependencies.
root(0,root,come).
nummod(0,neighbour,two).
nsubj(0,come,neighbour).
nsubj(0,pray,neighbour).
case(0,jupiter,before).
nmod:before(0,come,jupiter).
cc(0,come,and).
conj:and(0,come,pray).
dobj(0,pray,he).
nsubj:xsubj(0,grant,he).
mark(0,grant,to).
xcomp(0,pray,grant).
nmod:poss(0,heart,they).
nmod:poss(0,desire,heart).
case(0,heart,').
dobj(0,grant,desire).
% relations.
grant(0,he,they_heart_'_desire).
pray(0,two_neighbour,he).
come_before(0,two_neighbour,jupiter).
come_before(0,neighbour,jupiter).
pray(0,neighbour,he).
%% now the one was full of avarice and the other eaten up with envy.
% dependencies.
root(1,root,full).
dep(1,one,now).
det(1,one,the).
dep(1,full,one).
cop(1,full,be).
case(1,avarice,of).
nmod:of(1,full,avarice).
cc(1,avarice,and).
det(1,other,the).
nmod:of(1,full,other).
conj:and(1,avarice,other).
acl(1,other,eat).
compound:prt(1,eat,up).
case(1,envy,with).
nmod:with(1,eat,envy).
% relations.
%% so to punish them both jupiter granted that each might have whatever he wished for himself but only on condition that his neighbour had twice as much.
% dependencies.
root(2,root,so).
mark(2,punish,to).
xcomp(2,so,punish).
nsubj(2,jupiter,they).
det(2,jupiter,both).
xcomp(2,punish,jupiter).
acl(2,jupiter,grant).
mark(2,have,that).
nsubj(2,have,each).
aux(2,have,might).
ccomp(2,grant,have).
dobj(2,wish,whatever).
nsubj(2,wish,he).
nsubj(2,wish,he).
ccomp(2,have,wish).
ccomp(2,have,wish).
conj:only(2,wish,wish).
case(2,himself,for).
nmod:for(2,wish,himself).
cc(2,only,but).
cc(2,wish,only).
case(2,condition,on).
nmod:on(2,wish,condition).
mark(2,have,that).
nmod:poss(2,neighbour,he).
nsubj(2,have,neighbour).
ccomp(2,wish,have).
advmod(2,much,twice).
advmod(2,much,as).
dobj(2,have,much).
% relations.
have(2,he_neighbour,twice_as_much).
%% the avaricious man prayed to have a room full of gold.
% dependencies.
root(3,root,pray).
det(3,man,the).
amod(3,man,avaricious).
nsubj(3,pray,man).
nsubj:xsubj(3,have,man).
mark(3,have,to).
xcomp(3,pray,have).
det(3,room,a).
dobj(3,have,room).
case(3,gold,full).
case(3,gold,of).
nmod:of(3,room,gold).
% relations.
have(3,man,room_full_of_gold).
have(3,avaricious_man,room_full_of_gold).
have(3,man,room).
have(3,avaricious_man,room).
%% no sooner said than done.
% dependencies.
root(4,root,say).
neg(4,sooner,no).
advmod(4,say,sooner).
mark(4,do,than).
advcl:than(4,say,do).
% relations.
%% but all his joy was turned to grief when he found that his neighbour had two rooms full of the precious metal.
% dependencies.
root(5,root,turn).
cc(5,turn,but).
det:predet(5,joy,all).
nmod:poss(5,joy,he).
nsubjpass(5,turn,joy).
auxpass(5,turn,be).
case(5,grief,to).
nmod:to(5,turn,grief).
advmod(5,find,when).
nsubj(5,find,he).
advcl(5,turn,find).
mark(5,have,that).
nmod:poss(5,neighbour,he).
nsubj(5,have,neighbour).
ccomp(5,find,have).
nummod(5,room,two).
dobj(5,have,room).
case(5,metal,full).
case(5,metal,of).
det(5,metal,the).
amod(5,metal,precious).
nmod:of(5,room,metal).
% relations.
have(5,he_neighbour,two_room_full_of_precious_metal).
be(5,joy,turn).
have(5,he_neighbour,two_room_full_of_metal).
have(5,he_neighbour,two_room).
be(5,he_joy,turn).
be_turn_to(5,he_joy,grief).
be_turn_to(5,joy,grief).
%% then came the turn of the envious man who could not bear to think that his neighbour had any joy at all.
% dependencies.
root(6,root,come).
advmod(6,come,then).
det(6,turn,the).
dobj(6,come,turn).
case(6,man,of).
det(6,man,the).
amod(6,man,envious).
nmod:of(6,turn,man).
nsubj(6,bear,who).
nsubj:xsubj(6,think,who).
aux(6,bear,could).
neg(6,bear,not).
dep(6,come,bear).
mark(6,think,to).
xcomp(6,bear,think).
mark(6,have,that).
nmod:poss(6,neighbour,he).
nsubj(6,have,neighbour).
ccomp(6,think,have).
det(6,joy,any).
dobj(6,have,joy).
case(6,all,at).
nmod:at(6,joy,all).
% relations.
%% so he prayed that he might have one of his own eyes put out by which means his companion would become totally blind.
% dependencies.
root(7,root,so).
nsubj(7,pray,he).
ccomp(7,so,pray).
mark(7,have,that).
nsubj(7,have,he).
aux(7,have,might).
ccomp(7,pray,have).
dobj(7,have,one).
nsubj(7,mean,one).
case(7,eye,of).
nmod:poss(7,eye,he).
amod(7,eye,own).
nmod:of(7,one,eye).
acl:relcl(7,one,put).
compound:prt(7,put,out).
mark(7,mean,by).
ref(7,one,which).
advcl:by(7,put,mean).
nmod:poss(7,companion,he).
nsubj(7,become,companion).
aux(7,become,would).
ccomp(7,mean,become).
advmod(7,blind,totally).
xcomp(7,become,blind).
% relations.
