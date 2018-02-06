%% a fox was boasting to a cat of its clever devices for escaping its enemies.
% dependencies.
root(0,root,boast).
det(0,fox,a).
nsubj(0,boast,fox).
aux(0,boast,be).
case(0,cat,to).
det(0,cat,a).
nmod:to(0,boast,cat).
case(0,device,of).
nmod:poss(0,device,its).
amod(0,device,clever).
nmod:of(0,cat,device).
mark(0,escape,for).
advcl:for(0,boast,escape).
nmod:poss(0,enemy,its).
dobj(0,escape,enemy).
% relations.
aos(0,be_boast_to,fox,cat_of_its_clever_device).
aos(0,be_boast_to,fox,cat_of_its_device).
aos(0,be_boast_to,fox,cat).
aos(0,escape,fox,its_enemy).
%% i have a whole bag of tricks.
% dependencies.
root(1,root,have).
nsubj(1,have,i).
det(1,bag,a).
amod(1,bag,whole).
dobj(1,have,bag).
case(1,trick,of).
nmod:of(1,bag,trick).
% relations.
aos(1,have,i,bag_of_trick).
aos(1,have,i,whole_bag_of_trick).
aos(1,have,i,whole_bag).
aos(1,have,i,bag).
%% he said.
% dependencies.
root(2,root,say).
nsubj(2,say,he).
% relations.
%% which contains a hundred ways of escaping my enemies.
% dependencies.
root(3,root,contain).
nsubj(3,contain,which).
det(3,way,a).
nummod(3,way,hundred).
dobj(3,contain,way).
mark(3,escape,of).
acl:of(3,way,escape).
nmod:poss(3,enemy,my).
dobj(3,escape,enemy).
% relations.
%% i have only one.
% dependencies.
root(4,root,have).
nsubj(4,have,i).
advmod(4,one,only).
dobj(4,have,one).
% relations.
aos(4,have,i,only_one).
%% said the cat.
% dependencies.
root(5,root,say).
det(5,cat,the).
nsubj(5,say,cat).
% relations.
%% but i can generally manage with that.
% dependencies.
root(6,root,manage).
cc(6,manage,but).
nsubj(6,manage,i).
aux(6,manage,can).
advmod(6,manage,generally).
case(6,that,with).
nmod:with(6,manage,that).
% relations.
aos(6,can_manage_with,i,that).
aos(6,can_generally_manage_with,i,that).
%% just at that moment they heard the cry of a pack of hounds coming towards them and the cat immediately scampered up a tree and hid herself in the boughs.
% dependencies.
root(7,root,moment).
advmod(7,moment,just).
case(7,moment,at).
det(7,moment,that).
nsubj(7,hear,they).
acl:relcl(7,moment,hear).
det(7,cry,the).
dobj(7,hear,cry).
case(7,pack,of).
det(7,pack,a).
nmod:of(7,cry,pack).
case(7,hound,of).
nmod:of(7,pack,hound).
acl(7,hound,come).
case(7,they,towards).
nmod:towards(7,come,they).
cc(7,hear,and).
det(7,cat,the).
nsubj(7,scamper,cat).
nsubj(7,hide,cat).
advmod(7,scamper,immediately).
acl:relcl(7,moment,scamper).
conj:and(7,hear,scamper).
compound:prt(7,scamper,up).
det(7,tree,a).
dobj(7,scamper,tree).
cc(7,scamper,and).
conj:and(7,hear,hide).
conj:and(7,scamper,hide).
dobj(7,hide,herself).
case(7,bough,in).
det(7,bough,the).
nmod:in(7,hide,bough).
% relations.
aos(7,hear,they,cry_of_pack).
aos(7,cry_of,they,pack_of_hound).
aos(7,hear,they,cry).
aos(7,immediately_scamper_up,cat,tree).
aos(7,scamper_up,cat,tree).
aos(7,hide,cat,herself).
aos(7,hear,they,cry_of_pack_of_hound).
aos(7,cry_of,they,pack_of_hound_come).
aos(7,cry_of,they,pack).
aos(7,hear,they,cry_of_pack_of_hound_come).
aos(7,cry_of,they,pack_of_hound_come_towards_they).
aos(7,hear,they,cry_of_pack_of_hound_come_towards_they).
%% this is my plan.
% dependencies.
root(8,root,plan).
nsubj(8,plan,this).
cop(8,plan,be).
nmod:poss(8,plan,my).
% relations.
aos(8,be,this,my_plan).
%% said the cat.
% dependencies.
root(9,root,say).
det(9,cat,the).
nsubj(9,say,cat).
% relations.
%% what are you going to do.
% dependencies.
root(10,root,go).
dep(10,go,what).
aux(10,go,be).
nsubj(10,go,you).
nsubj:xsubj(10,do,you).
mark(10,do,to).
xcomp(10,go,do).
% relations.
aos(10,be_go,you,do).
%% the fox thought first of one way then of another and while he was debating the hounds came nearer and nearer and at last the fox in his confusion was caught up by the hounds and soon killed by the huntsmen.
% dependencies.
root(11,root,think).
det(11,fox,the).
nsubj(11,think,fox).
advmod(11,think,first).
case(11,way,of).
nummod(11,way,one).
nmod:of(11,think,way).
advmod(11,another,then).
case(11,another,of).
nmod:of(11,way,another).
cc(11,think,and).
mark(11,debate,while).
nsubj(11,debate,he).
aux(11,debate,be).
conj:and(11,think,debate).
det(11,hound,the).
nsubj(11,come,hound).
xcomp(11,debate,come).
case(11,nearer,nearer).
cc(11,nearer,and).
nmod:nearer(11,come,nearer).
cc(11,come,and).
case(11,last,at).
nmod:at(11,catch,last).
det(11,fox,the).
nsubjpass(11,catch,fox).
nsubjpass(11,kill,fox).
case(11,confusion,in).
nmod:poss(11,confusion,he).
nmod:in(11,fox,confusion).
auxpass(11,catch,be).
xcomp(11,debate,catch).
conj:and(11,come,catch).
compound:prt(11,catch,up).
case(11,hound,by).
det(11,hound,the).
nmod:agent(11,catch,hound).
cc(11,catch,and).
advmod(11,kill,soon).
conj:and(11,come,kill).
conj:and(11,catch,kill).
case(11,huntsman,by).
det(11,huntsman,the).
nmod:by(11,kill,huntsman).
% relations.
aos(11,think_first_of,fox,one_way).
aos(11,kill_by,fox,huntsman).
aos(11,be_debate,he,hound_come_nearer_nearer).
aos(11,soon_kill_by,fox,huntsman).
aos(11,be_in,fox,he_confusion).
aos(11,be_catch_up_by,fox,hound).
aos(11,come_nearer,hound,nearer).
aos(11,think_of,fox,one_way_then_of_another).
aos(11,think_first_of,fox,one_way_then_of_another).
aos(11,be_catch_up_at,fox,last).
aos(11,think_first_of,fox,one_way_of_another).
aos(11,think_of,fox,one_way).
aos(11,think_of,fox,one_way_of_another).
aos(11,be_debate,he,hound_come).
%% miss puss who had been looking on said.
% dependencies.
root(12,root,miss).
nsubj(12,look,puss).
nsubj(12,say,puss).
ref(12,puss,who).
aux(12,look,have).
aux(12,look,be).
acl:relcl(12,puss,look).
nmod(12,look,on).
ccomp(12,miss,say).
% relations.
%% better one safe way than a hundred on which you can not reckon.
% dependencies.
root(13,root,way).
dep(13,way,better).
nummod(13,way,one).
amod(13,way,safe).
nmod:on(13,reckon,way).
case(13,hundred,than).
det(13,hundred,a).
nmod:than(13,way,hundred).
case(13,which,on).
ref(13,way,which).
nsubj(13,reckon,you).
aux(13,reckon,can).
neg(13,reckon,not).
acl:relcl(13,way,reckon).
% relations.
