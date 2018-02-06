%% a stag roundly chased by the hounds and blinded by fear to the danger he was running into took shelter in a farmyard and hid himself in a shed among the oxen.
% dependencies.
root(0,root,take).
det(0,stag,a).
nsubj(0,take,stag).
nsubj(0,hide,stag).
advmod(0,chase,roundly).
dep(0,stag,chase).
case(0,hound,by).
det(0,hound,the).
nmod:by(0,chase,hound).
cc(0,chase,and).
dep(0,stag,blind).
conj:and(0,chase,blind).
case(0,fear,by).
nmod:by(0,blind,fear).
case(0,danger,to).
det(0,danger,the).
nmod:to(0,chase,danger).
nsubj(0,run,he).
aux(0,run,be).
acl:relcl(0,danger,run).
nmod(0,run,into).
dobj(0,take,shelter).
case(0,farmyard,in).
det(0,farmyard,a).
nmod:in(0,take,farmyard).
cc(0,take,and).
conj:and(0,take,hide).
dobj(0,hide,himself).
case(0,shed,in).
det(0,shed,a).
nmod:in(0,hide,shed).
case(0,oxen,among).
det(0,oxen,the).
nmod:among(0,shed,oxen).
% relations.
hide(0,stag,himself).
take_shelter_in(0,stag,farmyard).
take(0,stag,shelter).
%% an ox gave him this kindly warning.
% dependencies.
root(1,root,give).
det(1,ox,a).
nsubj(1,give,ox).
iobj(1,give,he).
dobj(1,give,this).
advmod(1,warn,kindly).
acl(1,this,warn).
% relations.
give(1,ox,this_warn).
give(1,ox,this_kindly_warn).
give(1,ox,this).
give(1,ox,he).
%% o unhappy creature.
% dependencies.
root(2,root,creature).
nmod:npmod(2,unhappy,o).
amod(2,creature,unhappy).
% relations.
%% why should you thus of your own accord incur destruction and trust yourself in the house of your enemy.
% dependencies.
root(3,root,incur).
advmod(3,incur,why).
aux(3,incur,should).
nsubj(3,incur,you).
advmod(3,incur,thus).
case(3,accord,of).
nmod:poss(3,accord,you).
amod(3,accord,own).
nmod:of(3,thus,accord).
dobj(3,incur,destruction).
cc(3,destruction,and).
dobj(3,incur,trust).
conj:and(3,destruction,trust).
dep(3,destruction,yourself).
case(3,house,in).
det(3,house,the).
nmod:in(3,yourself,house).
case(3,enemy,of).
nmod:poss(3,enemy,you).
nmod:of(3,house,enemy).
% relations.
should_incur(3,you,trust).
should_incur(3,you,destruction).
should_thus_incur(3,you,trust).
should_thus_incur(3,you,destruction).
%% ' the stag replied.
% dependencies.
root(4,root,reply).
punct(4,reply,').
det(4,stag,the).
nsubj(4,reply,stag).
% relations.
%% only allow me friend to stay where i am and i will undertake to find some favorable opportunity of effecting my escape.
% dependencies.
root(5,root,allow).
advmod(5,allow,only).
iobj(5,allow,I).
dobj(5,allow,friend).
mark(5,stay,to).
acl:to(5,friend,stay).
advmod(5,be,where).
nsubj(5,be,i).
advcl(5,stay,be).
cc(5,be,and).
nsubj(5,undertake,i).
nsubj:xsubj(5,find,i).
aux(5,undertake,will).
advcl(5,stay,undertake).
conj:and(5,be,undertake).
mark(5,find,to).
xcomp(5,undertake,find).
det(5,opportunity,some).
amod(5,opportunity,favorable).
dobj(5,find,opportunity).
mark(5,effect,of).
acl:of(5,opportunity,effect).
nmod:poss(5,escape,my).
dobj(5,effect,escape).
% relations.
%% at the approach of the evening the herdsman came to feed his cattle but did not see the stag.
% dependencies.
root(6,root,come).
case(6,approach,at).
det(6,approach,the).
nmod:at(6,come,approach).
case(6,evening,of).
det(6,evening,the).
nmod:of(6,approach,evening).
det(6,herdsman,the).
nsubj(6,come,herdsman).
nsubj:xsubj(6,feed,herdsman).
nsubj(6,see,herdsman).
mark(6,feed,to).
xcomp(6,come,feed).
nmod:poss(6,cattle,he).
dobj(6,feed,cattle).
cc(6,come,but).
aux(6,see,do).
neg(6,see,not).
conj:but(6,come,see).
det(6,stag,the).
dobj(6,see,stag).
% relations.
feed(6,herdsman,he_cattle).
%% and even the farm-bailiff with several laborers passed through the shed and failed to notice him.
% dependencies.
root(7,root,even).
cc(7,even,and).
det(7,farm-bailiff,the).
nsubj(7,pass,farm-bailiff).
nsubj(7,fail,farm-bailiff).
nsubj:xsubj(7,notice,farm-bailiff).
case(7,laborer,with).
amod(7,laborer,several).
nmod:with(7,farm-bailiff,laborer).
ccomp(7,even,pass).
case(7,shed,through).
det(7,shed,the).
nmod:through(7,pass,shed).
cc(7,pass,and).
ccomp(7,even,fail).
conj:and(7,pass,fail).
mark(7,notice,to).
xcomp(7,fail,notice).
dobj(7,notice,he).
% relations.
pass_through(7,farm-bailiff,shed).
is_with(7,farm-bailiff,several_laborer).
%% the stag congratulating himself on his safety began to express his sincere thanks to the oxen who had kindly helped him in the hour of need.
% dependencies.
root(8,root,begin).
det(8,congratulating,the).
compound(8,congratulating,stag).
nsubj(8,begin,congratulating).
nsubj:xsubj(8,express,congratulating).
dep(8,congratulating,himself).
case(8,safety,on).
nmod:poss(8,safety,he).
nmod:on(8,himself,safety).
mark(8,express,to).
xcomp(8,begin,express).
nmod:poss(8,thanks,he).
amod(8,thanks,sincere).
dobj(8,express,thanks).
case(8,oxen,to).
det(8,oxen,the).
nmod:to(8,express,oxen).
nsubj(8,help,oxen).
ref(8,oxen,who).
aux(8,help,have).
advmod(8,help,kindly).
acl:relcl(8,oxen,help).
dobj(8,help,he).
case(8,hour,in).
det(8,hour,the).
nmod:in(8,help,hour).
case(8,need,of).
nmod:of(8,hour,need).
% relations.
express(8,stag_congratulating,he_thanks).
express(8,stag_congratulating,he_sincere_thanks).
%% one of them again answered him.
% dependencies.
root(9,root,answer).
det:qmod(9,they,one).
mwe(9,one,of).
nsubj(9,answer,they).
advmod(9,answer,again).
dobj(9,answer,he).
% relations.
%% we indeed wish you well but the danger is not over.
% dependencies.
root(10,root,wish).
nsubj(10,wish,we).
advmod(10,wish,indeed).
dobj(10,wish,you).
advmod(10,wish,well).
cc(10,over,but).
det(10,danger,the).
nsubj(10,over,danger).
cop(10,over,be).
neg(10,over,not).
dep(10,wish,over).
% relations.
wish(10,we,you).
wish_well(10,we,you).
indeed_wish(10,we,you).
indeed_wish_well(10,we,you).
%% there is one other yet to pass through the shed who has as it were a hundred eyes and until he has come and gone your life is still in peril.
% dependencies.
root(11,root,be).
expl(11,be,there).
nmod:npmod(11,other,one).
xcomp(11,be,other).
advmod(11,pass,yet).
mark(11,pass,to).
xcomp(11,be,pass).
case(11,shed,through).
det(11,shed,the).
nmod:through(11,pass,shed).
nsubj(11,have,shed).
ref(11,shed,who).
acl:relcl(11,shed,have).
mark(11,eye,as).
nsubj(11,eye,it).
cop(11,eye,be).
det(11,eye,a).
nummod(11,eye,hundred).
advcl:as(11,peril,eye).
cc(11,eye,and).
mark(11,come,until).
nsubj(11,come,he).
nsubj(11,go,he).
aux(11,come,have).
conj:and(11,eye,come).
advcl:as(11,peril,come).
cc(11,come,and).
conj:and(11,eye,go).
conj:and(11,come,go).
nmod:poss(11,life,you).
nsubj(11,peril,life).
cop(11,peril,be).
advmod(11,peril,still).
case(11,peril,in).
ccomp(11,have,peril).
% relations.
be_in(11,you_life,peril).
be_in(11,you_life,still_peril).
be(11,it,hundred_eye).
%% at that moment the master himself entered and having had to complain that his oxen had not been properly fed he went up to their racks and cried out.
% dependencies.
root(12,root,master).
dep(12,moment,at).
det(12,moment,that).
dep(12,master,moment).
det(12,master,the).
nsubj(12,enter,himself).
acl:relcl(12,master,enter).
cc(12,enter,and).
aux(12,have,have).
dep(12,go,have).
mark(12,complain,to).
xcomp(12,have,complain).
mark(12,feed,that).
nmod:poss(12,oxen,he).
nsubjpass(12,feed,oxen).
aux(12,feed,have).
neg(12,feed,not).
auxpass(12,feed,be).
advmod(12,feed,properly).
ccomp(12,complain,feed).
nsubj(12,go,he).
nsubj(12,cry,he).
acl:relcl(12,master,go).
conj:and(12,enter,go).
compound:prt(12,go,up).
case(12,rack,to).
nmod:poss(12,rack,they).
nmod:to(12,go,rack).
cc(12,go,and).
conj:and(12,enter,cry).
conj:and(12,go,cry).
compound:prt(12,cry,out).
% relations.
go_up_to(12,he,they_rack).
%% why is there such a scarcity of fodder.
% dependencies.
root(13,root,be).
advmod(13,be,why).
expl(13,be,there).
det:predet(13,scarcity,such).
det(13,scarcity,a).
nsubj(13,be,scarcity).
case(13,fodder,of).
nmod:of(13,scarcity,fodder).
% relations.
%% there is not half enough straw for them to lie on.
% dependencies.
root(14,root,be).
expl(14,be,there).
neg(14,be,not).
amod(14,straw,half).
amod(14,straw,enough).
nsubj(14,be,straw).
mark(14,lie,for).
nsubj(14,lie,they).
mark(14,lie,to).
advcl:to(14,be,lie).
nmod(14,lie,on).
% relations.
%% those lazy fellows have not even swept the cobwebs away.
% dependencies.
root(15,root,sweep).
det(15,fellow,those).
amod(15,fellow,lazy).
nsubj(15,sweep,fellow).
aux(15,sweep,have).
neg(15,sweep,not).
advmod(15,sweep,even).
det(15,cobweb,the).
dobj(15,sweep,cobweb).
compound:prt(15,sweep,away).
% relations.
%% while he thus examined everything in turn he spied the tips of the antlers of the stag peeping out of the straw.
% dependencies.
root(16,root,examine).
mark(16,examine,while).
nsubj(16,examine,he).
advmod(16,examine,thus).
dobj(16,examine,everything).
case(16,turn,in).
nmod:in(16,everything,turn).
nsubj(16,spy,he).
acl:relcl(16,everything,spy).
det(16,tip,the).
dobj(16,spy,tip).
case(16,antler,of).
det(16,antler,the).
nmod:of(16,tip,antler).
case(16,stag,of).
det(16,stag,the).
nmod:of(16,antler,stag).
acl(16,stag,peep).
compound:prt(16,peep,out).
case(16,straw,of).
det(16,straw,the).
nmod:of(16,peep,straw).
% relations.
spy(16,he,tip).
tip_of(16,he,antler).
spy(16,he,tip_of_antler).
tip_of(16,he,antler_of_stag).
be_in(16,everything,turn).
spy(16,he,tip_of_antler_of_stag).
%% then summoning his laborers he ordered that the stag should be seized and killed.
% dependencies.
root(17,root,summon).
advmod(17,summon,then).
nmod:poss(17,laborer,he).
dobj(17,summon,laborer).
mark(17,seize,laborer).
nsubj(17,order,he).
acl:relcl(17,laborer,order).
ref(17,laborer,that).
det(17,stag,the).
nsubjpass(17,seize,stag).
nsubjpass(17,kill,stag).
aux(17,seize,should).
auxpass(17,seize,be).
ccomp(17,order,seize).
cc(17,seize,and).
ccomp(17,order,kill).
conj:and(17,seize,kill).
% relations.
be(17,stag,seize).
