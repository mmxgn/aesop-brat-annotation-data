%% the shipwrecked chimpanzee had been clinging for a long time to a slender spar when a dolphin came up and offered to carry him ashore.
% dependencies.
root(0,root,cling).
det(0,chimpanzee,the).
amod(0,chimpanzee,shipwrecked).
nsubj(0,cling,chimpanzee).
nsubj(0,offer,chimpanzee).
nsubj:xsubj(0,carry,chimpanzee).
aux(0,cling,have).
aux(0,cling,be).
case(0,time,for).
det(0,time,a).
amod(0,time,long).
nmod:for(0,cling,time).
case(0,spar,to).
det(0,spar,a).
amod(0,spar,slender).
nmod:to(0,cling,spar).
advmod(0,come,when).
det(0,dolphin,a).
nsubj(0,come,dolphin).
acl:relcl(0,spar,come).
advmod(0,come,up).
cc(0,cling,and).
conj:and(0,cling,offer).
mark(0,carry,to).
xcomp(0,offer,carry).
dobj(0,carry,he).
advmod(0,carry,ashore).
% relations.
%% this kind proposition was immediately accepted and as they moved along the chimp commenced to tell the fish many marvelous tales every one of them a bundle of falsehoods.
% dependencies.
root(1,root,accept).
det(1,proposition,this).
compound(1,proposition,kind).
nsubjpass(1,accept,proposition).
auxpass(1,accept,be).
advmod(1,accept,immediately).
cc(1,accept,and).
mark(1,move,as).
nsubj(1,move,they).
conj:and(1,accept,move).
case(1,chimp,along).
det(1,chimp,the).
advmod(1,commence,chimp).
dep(1,move,commence).
mark(1,tell,to).
xcomp(1,commence,tell).
det(1,fish,the).
iobj(1,tell,fish).
amod(1,tale,many).
amod(1,tale,marvelous).
dobj(1,tell,tale).
det(1,one,every).
det:qmod(1,they,one).
mwe(1,one,of).
nmod:tmod(1,tell,they).
det(1,bundle,a).
nsubj(1,commence,bundle).
nsubj:xsubj(1,tell,bundle).
case(1,falsehood,of).
nmod:of(1,bundle,falsehood).
% relations.
tell(1,bundle,many_marvelous_tale).
be(1,kind_proposition,accept).
be(1,kind_proposition,immediately_accept).
tell(1,bundle,marvelous_tale).
%% well well you are indeed an educated chap.
% dependencies.
root(2,root,you).
advmod(2,well,well).
dep(2,you,well).
cop(2,chap,be).
advmod(2,chap,indeed).
det(2,chap,a).
amod(2,chap,educate).
acl:relcl(2,you,chap).
% relations.
%% said the dolphin in admiration.
% dependencies.
root(3,root,say).
det(3,dolphin,the).
nsubj(3,say,dolphin).
case(3,admiration,in).
nmod:in(3,dolphin,admiration).
% relations.
is_in(3,dolphin,admiration).
%% my schooling has been sadly neglected as i went to sea when but a week old.
% dependencies.
root(4,root,neglect).
nmod:poss(4,schooling,my).
nsubjpass(4,neglect,schooling).
aux(4,neglect,have).
auxpass(4,neglect,be).
advmod(4,neglect,sadly).
mark(4,go,as).
nsubj(4,go,i).
nsubj(4,old,i).
advcl:as(4,neglect,go).
case(4,sea,to).
nmod:to(4,go,sea).
dep(4,sea,when).
cc(4,go,but).
det(4,week,a).
dep(4,old,week).
advcl:as(4,neglect,old).
conj:but(4,go,old).
% relations.
have(4,my_schooling,have_neglect).
go_to(4,i,sea).
have(4,my_schooling,have_sadly_neglect).
%% just then they entered a large bay and the dolphin referring to it said.
% dependencies.
root(5,root,enter).
advmod(5,enter,just).
advmod(5,enter,then).
nsubj(5,enter,they).
det(5,bay,a).
amod(5,bay,large).
dobj(5,enter,bay).
cc(5,enter,and).
det(5,dolphin,the).
nsubj(5,say,dolphin).
acl(5,dolphin,refer).
case(5,it,to).
nmod:to(5,refer,it).
conj:and(5,enter,say).
% relations.
enter(5,they,bay).
refer_to(5,dolphin,it).
enter(5,they,large_bay).
just_enter(5,they,bay).
just_enter(5,they,large_bay).
%% i suppose you know herring roads.
% dependencies.
root(6,root,suppose).
dep(6,suppose,i).
nsubj(6,know,you).
ccomp(6,suppose,know).
amod(6,road,herr).
nsubj(6,suppose,road).
% relations.
%% the chimp taking this for the name of a fellow and not wishing to appear ignorant replied.
% dependencies.
root(7,root,reply).
det(7,chimp,the).
nsubj(7,reply,chimp).
dep(7,chimp,take).
dobj(7,take,this).
case(7,name,for).
det(7,name,the).
nmod:for(7,this,name).
case(7,fellow,of).
det(7,fellow,a).
nmod:of(7,name,fellow).
cc(7,take,and).
neg(7,wish,not).
dep(7,chimp,wish).
conj:and(7,take,wish).
mark(7,appear,to).
xcomp(7,wish,appear).
xcomp(7,appear,ignorant).
% relations.
%% do i know rhodes.
% dependencies.
root(8,root,do).
nsubj(8,know,i).
ccomp(8,do,know).
dobj(8,know,rhode).
% relations.
know(8,i,rhode).
%% well i should almost think so.
% dependencies.
root(9,root,i).
dep(9,i,well).
aux(9,think,should).
advmod(9,think,almost).
acl:relcl(9,i,think).
advmod(9,think,so).
% relations.
%% he 's an old college chum of mine and related to our family by-.
% dependencies.
root(10,root,chum).
nsubj(10,chum,he).
nsubj(10,related,he).
cop(10,chum,be).
det(10,chum,a).
amod(10,chum,old).
compound(10,chum,college).
case(10,mine,of).
nmod:of(10,chum,mine).
cc(10,chum,and).
conj:and(10,chum,related).
case(10,family,to).
nmod:poss(10,family,we).
nmod:by(10,related,family).
case(10,family,by).
punct(10,chum,-).
% relations.
have(10,he,old_college_chum).
have(10,he,college_chum_of_mine).
have(10,he,old_college_chum_of_mine).
have(10,he,old).
have(10,he,college_chum).
%% this was too much for the dolphin who immediately made a great leap and then diving quickly left the impostor in the air for an instant before he splashed back and disappeared.
% dependencies.
root(11,root,much).
nsubj(11,much,this).
cop(11,much,be).
advmod(11,much,too).
case(11,dolphin,for).
det(11,dolphin,the).
nmod:for(11,much,dolphin).
nsubj(11,make,dolphin).
ref(11,dolphin,who).
advmod(11,make,immediately).
acl:relcl(11,dolphin,make).
det(11,leap,a).
amod(11,leap,great).
nsubj(11,leave,leap).
cc(11,leap,and).
advmod(11,diving,then).
conj:and(11,leap,diving).
nsubj(11,leave,diving).
advmod(11,leave,quickly).
ccomp(11,make,leave).
det(11,impostor,the).
dobj(11,leave,impostor).
case(11,air,in).
det(11,air,the).
nmod:in(11,leave,air).
case(11,instant,for).
det(11,instant,a).
nmod:for(11,air,instant).
mark(11,splash,before).
nsubj(11,splash,he).
nsubj(11,disappear,he).
advcl:before(11,leave,splash).
advmod(11,splash,back).
cc(11,splash,and).
advcl:before(11,leave,disappear).
conj:and(11,splash,disappear).
% relations.
leave_impostor_in(11,diving,air_for_instant).
leave(11,great_leap,impostor).
leave_impostor_in(11,leap,air).
leave_impostor(11,leap,he_splash).
quickly_leave_impostor_in(11,great_leap,air).
quickly_leave_impostor_in(11,leap,air_for_instant).
leave_impostor(11,great_leap,he_splash).
leave_impostor_in(11,leap,air_for_instant).
quickly_leave_impostor(11,great_leap,he_splash_back).
quickly_leave(11,diving,impostor).
leave_impostor_in(11,great_leap,air).
quickly_leave_impostor(11,leap,he_splash).
quickly_leave_impostor(11,diving,he_splash_back).
quickly_leave_impostor(11,great_leap,he_splash).
quickly_leave_impostor(11,diving,he_splash).
quickly_leave(11,great_leap,impostor).
leave(11,diving,impostor).
leave_impostor(11,diving,he_splash).
quickly_leave_impostor_in(11,great_leap,air_for_instant).
quickly_leave_impostor_in(11,leap,air).
quickly_leave_impostor_in(11,diving,air_for_instant).
leave_impostor(11,leap,he_splash_back).
leave_impostor_in(11,great_leap,air_for_instant).
leave_impostor(11,diving,he_splash_back).
quickly_leave_impostor(11,leap,he_splash_back).
quickly_leave(11,leap,impostor).
leave(11,leap,impostor).
quickly_leave_impostor_in(11,diving,air).
leave_impostor_in(11,diving,air).
leave_impostor(11,great_leap,he_splash_back).
