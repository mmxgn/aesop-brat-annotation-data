%% a lion entered a farmyard.
% dependencies.
root(0,root,enter).
det(0,lion,a).
nsubj(0,enter,lion).
det(0,farmyard,a).
dobj(0,enter,farmyard).
% relations.
aos(0,enter,lion,farmyard).
%% the farmer wishing to catch him shut the gate.
% dependencies.
root(1,root,farmer).
det(1,farmer,the).
acl(1,farmer,wish).
mark(1,catch,to).
xcomp(1,wish,catch).
nsubj(1,shut,he).
ccomp(1,catch,shut).
det(1,gate,the).
dobj(1,shut,gate).
% relations.
aos(1,shut,he,gate).
%% when the lion found that he could not escape he flew upon the sheep and killed them and then attacked the oxen.
% dependencies.
root(2,root,find).
advmod(2,find,when).
det(2,lion,the).
nsubj(2,find,lion).
nsubj(2,attack,lion).
mark(2,escape,that).
nsubj(2,escape,he).
aux(2,escape,could).
neg(2,escape,not).
ccomp(2,find,escape).
nsubj(2,fly,he).
nsubj(2,kill,he).
ccomp(2,escape,fly).
case(2,sheep,upon).
det(2,sheep,the).
nmod:upon(2,fly,sheep).
cc(2,fly,and).
ccomp(2,escape,kill).
conj:and(2,fly,kill).
dobj(2,kill,they).
cc(2,find,and).
advmod(2,attack,then).
conj:and(2,find,attack).
det(2,oxen,the).
dobj(2,attack,oxen).
% relations.
aos(2,attack,lion,oxen).
%% the farmer beginning to be alarmed for his own safety opened the gate and released the lion.
% dependencies.
root(3,root,open).
det(3,farmer,the).
nsubj(3,open,farmer).
nsubj(3,release,farmer).
acl(3,farmer,begin).
mark(3,alarm,to).
auxpass(3,alarm,be).
xcomp(3,begin,alarm).
case(3,safety,for).
nmod:poss(3,safety,he).
amod(3,safety,own).
nmod:for(3,alarm,safety).
det(3,gate,the).
dobj(3,open,gate).
cc(3,open,and).
conj:and(3,open,release).
det(3,lion,the).
dobj(3,release,lion).
% relations.
aos(3,release,farmer,lion).
aos(3,open,farmer,gate).
%% on his departure the farmer grievously lamented the destruction of his sheep and oxen but his wife who had been a spectator to all that took place said.
% dependencies.
root(4,root,lament).
case(4,departure,on).
nmod:poss(4,departure,he).
nmod:on(4,lament,departure).
det(4,farmer,the).
nsubj(4,lament,farmer).
advmod(4,lament,grievously).
det(4,destruction,the).
dobj(4,lament,destruction).
case(4,sheep,of).
nmod:poss(4,sheep,he).
nmod:of(4,destruction,sheep).
cc(4,sheep,and).
nmod:of(4,destruction,oxen).
conj:and(4,sheep,oxen).
cc(4,destruction,but).
nmod:poss(4,wife,he).
dobj(4,lament,wife).
conj:but(4,destruction,wife).
nsubj(4,spectator,wife).
ref(4,wife,who).
aux(4,spectator,have).
cop(4,spectator,be).
det(4,spectator,a).
acl:relcl(4,wife,spectator).
case(4,all,to).
nmod:to(4,spectator,all).
nsubj(4,take,all).
ref(4,all,that).
acl:relcl(4,all,take).
nsubj(4,say,place).
ccomp(4,take,say).
% relations.
aos(4,grievously_lament_destruction_on,farmer,he_departure).
aos(4,grievously_lament,farmer,destruction_of_he_sheep).
aos(4,lament,farmer,destruction_of_he_sheep).
aos(4,lament,farmer,destruction).
aos(4,lament_destruction_on,farmer,he_departure).
aos(4,grievously_lament,farmer,destruction).
%% on my word you are rightly served for how could you for a moment think of shutting up a lion along with you in your farmyard when you know that you shake in your shoes if you only hear his roar at a distance.
% dependencies.
root(5,root,serve).
case(5,word,on).
nmod:poss(5,word,my).
nmod:on(5,serve,word).
nsubjpass(5,serve,you).
auxpass(5,serve,be).
advmod(5,serve,rightly).
mark(5,you,for).
advmod(5,you,how).
aux(5,you,could).
advcl:for(5,serve,you).
case(5,think,for).
det(5,think,a).
compound(5,think,moment).
nmod:for(5,you,think).
mark(5,shut,of).
acl:of(5,think,shut).
compound:prt(5,shut,up).
det(5,lion,a).
dobj(5,shut,lion).
advmod(5,lion,along).
case(5,you,with).
nmod:with(5,along,you).
case(5,farmyard,in).
nmod:poss(5,farmyard,you).
nmod:in(5,lion,farmyard).
advmod(5,know,when).
nsubj(5,know,you).
advcl(5,shut,know).
mark(5,shake,that).
nsubj(5,shake,you).
ccomp(5,know,shake).
case(5,shoe,in).
nmod:poss(5,shoe,you).
nmod:in(5,shake,shoe).
mark(5,hear,if).
nsubj(5,hear,you).
advmod(5,hear,only).
advcl:if(5,shake,hear).
nmod:poss(5,roar,he).
dobj(5,hear,roar).
case(5,distance,at).
det(5,distance,a).
nmod:at(5,hear,distance).
% relations.
aos(5,be_rightly_serve_on,you,my_word).
aos(5,hear,you,he_roar).
aos(5,be_rightly_serve,you,how_could_you).
aos(5,is_in,lion,you_farmyard).
aos(5,be,you,serve).
aos(5,shake_in,you,you_shoe).
aos(5,only_hear,you,he_roar).
aos(5,be_serve,you,could_you).
aos(5,be_serve_on,you,my_word).
aos(5,be_serve,you,how_could_you).
aos(5,be_rightly_serve,you,could_you).
aos(5,be,you,rightly_serve).
