%% a lion greatly desiring to capture a bull and yet afraid to attack him on account of his great size resorted to a trick to ensure his destruction.
% dependencies.
root(0,root,resort).
det(0,lion,a).
nsubj(0,resort,lion).
nsubj:xsubj(0,ensure,lion).
advmod(0,desire,greatly).
dep(0,lion,desire).
mark(0,capture,to).
xcomp(0,desire,capture).
det(0,bull,a).
dobj(0,capture,bull).
cc(0,desire,and).
advmod(0,afraid,yet).
dep(0,lion,afraid).
conj:and(0,desire,afraid).
mark(0,attack,to).
xcomp(0,afraid,attack).
dobj(0,attack,he).
case(0,size,on).
mwe(0,on,account).
mwe(0,on,of).
nmod:poss(0,size,he).
amod(0,size,great).
nmod:on_account_of(0,attack,size).
case(0,trick,to).
det(0,trick,a).
nmod:to(0,resort,trick).
mark(0,ensure,to).
xcomp(0,resort,ensure).
nmod:poss(0,destruction,he).
dobj(0,ensure,destruction).
% relations.
aos(0,resort_to,lion,trick).
aos(0,resort,lion,ensure).
aos(0,ensure,lion,he_destruction).
%% he approached the bull and said.
% dependencies.
root(1,root,approach).
nsubj(1,approach,he).
nsubj(1,say,he).
det(1,bull,the).
dobj(1,approach,bull).
cc(1,approach,and).
conj:and(1,approach,say).
% relations.
aos(1,approach,he,bull).
%% i have slain a fine sheep my friend.
% dependencies.
root(2,root,slay).
advmod(2,slay,i).
aux(2,slay,have).
det(2,sheep,a).
amod(2,sheep,fine).
dobj(2,slay,sheep).
nmod:poss(2,friend,my).
nsubj(2,slay,friend).
% relations.
aos(2,i_have_slay,my_friend,fine_sheep).
aos(2,i_have_slay,my_friend,sheep).
aos(2,have_slay,my_friend,sheep).
aos(2,have_slay,my_friend,fine_sheep).
%% and if you will come home and partake of him with me i shall be delighted to have your company.
% dependencies.
root(3,root,come).
cc(3,come,and).
mark(3,come,if).
nsubj(3,come,you).
nsubj(3,partake,you).
aux(3,come,will).
dobj(3,come,home).
cc(3,come,and).
conj:and(3,come,partake).
case(3,he,of).
nmod:of(3,partake,he).
case(3,I,with).
nmod:with(3,partake,I).
nsubj(3,delighted,i).
nsubj:xsubj(3,have,i).
aux(3,delighted,shall).
cop(3,delighted,be).
acl:relcl(3,I,delighted).
mark(3,have,to).
xcomp(3,delighted,have).
nmod:poss(3,company,you).
dobj(3,have,company).
% relations.
aos(3,will_come,you,home).
aos(3,shall,i,shall_delighted).
aos(3,partake_of,you,he).
aos(3,have,i,you_company).
%% the lion said this in the hope that as the bull was in the act of reclining to eat he might attack him to advantage and make his meal on him.
% dependencies.
root(4,root,say).
det(4,lion,the).
nsubj(4,say,lion).
dobj(4,say,this).
case(4,hope,in).
det(4,hope,the).
nmod:in(4,this,hope).
mark(4,act,that).
mark(4,act,as).
det(4,bull,the).
nsubj(4,act,bull).
cop(4,act,be).
case(4,act,in).
det(4,act,the).
advcl:in(4,say,act).
mark(4,recline,of).
acl:of(4,act,recline).
mark(4,eat,to).
xcomp(4,recline,eat).
nsubj(4,attack,he).
nsubj(4,make,he).
aux(4,attack,might).
ccomp(4,eat,attack).
dobj(4,attack,he).
case(4,advantage,to).
nmod:to(4,attack,advantage).
cc(4,attack,and).
ccomp(4,eat,make).
conj:and(4,attack,make).
nmod:poss(4,meal,he).
dobj(4,make,meal).
case(4,he,on).
nmod:on(4,make,he).
% relations.
aos(4,make,he,he_meal).
aos(4,say,lion,this_in_hope).
aos(4,recline,bull,eat).
aos(4,say_in,lion,act_recline).
aos(4,attack,he,he).
aos(4,say,lion,this).
aos(4,be_in,bull,act_recline).
%% the bull on approaching the lion 's den saw the huge spits and giant caldrons and no sign whatever of the sheep and without saying a word quietly took his departure.
% dependencies.
root(5,root,see).
det(5,bull,the).
nsubj(5,see,bull).
mark(5,approach,on).
acl:on(5,bull,approach).
det(5,lion,the).
nmod:poss(5,den,lion).
case(5,lion,'s).
dobj(5,approach,den).
det(5,spit,the).
amod(5,spit,huge).
dobj(5,see,spit).
cc(5,spit,and).
amod(5,caldron,giant).
dobj(5,see,caldron).
conj:and(5,spit,caldron).
cc(5,spit,and).
neg(5,sign,no).
dobj(5,see,sign).
conj:and(5,spit,sign).
nsubj(5,take,whatever).
case(5,sheep,of).
det(5,sheep,the).
nmod:of(5,take,sheep).
cc(5,sheep,and).
mark(5,say,without).
conj:and(5,sheep,say).
nmod:of(5,take,say).
det(5,word,a).
dobj(5,say,word).
advmod(5,say,quietly).
acl:relcl(5,sign,take).
nmod:poss(5,departure,he).
dobj(5,take,departure).
% relations.
aos(5,has,lion,den).
%% the lion inquired why he went off so abruptly without a word of salutation to his host who had not given him any cause for offense.
% dependencies.
root(6,root,inquire).
det(6,lion,the).
nsubj(6,inquire,lion).
advmod(6,go,why).
nsubj(6,go,he).
advcl(6,inquire,go).
advmod(6,so,off).
advmod(6,go,so).
advmod(6,word,abruptly).
case(6,word,without).
det(6,word,a).
nmod:without(6,go,word).
case(6,salutation,of).
nmod:of(6,word,salutation).
case(6,host,to).
nmod:poss(6,host,he).
nmod:to(6,go,host).
nsubj(6,give,host).
ref(6,host,who).
aux(6,give,have).
neg(6,give,not).
acl:relcl(6,host,give).
iobj(6,give,he).
det(6,cause,any).
dobj(6,give,cause).
case(6,offense,for).
nmod:for(6,cause,offense).
% relations.
aos(6,go_off_so_without,he,word_of_salutation).
aos(6,go_without,he,abruptly_word).
aos(6,go_so_without,he,abruptly_word_of_salutation).
aos(6,go_without,he,word).
aos(6,go_off_so_without,he,abruptly_word_of_salutation).
aos(6,go_so_without,he,abruptly_word).
aos(6,go_off_so_without,he,abruptly_word).
aos(6,go_without,he,abruptly_word_of_salutation).
aos(6,go_so_without,he,word).
aos(6,go_off_so_without,he,word).
aos(6,go_without,he,word_of_salutation).
aos(6,go_so_without,he,word_of_salutation).
%% i have reasons enough.
% dependencies.
root(7,root,have).
advmod(7,have,i).
dobj(7,have,reason).
nsubj(7,have,enough).
% relations.
aos(7,i_have,enough,reason).
aos(7,have,enough,reason).
%% said the bull.
% dependencies.
root(8,root,say).
det(8,bull,the).
nsubj(8,say,bull).
% relations.
%% i see no indication whatever of your having slaughtered a sheep while i do see very plainly every preparation for your dining on a bull.
% dependencies.
root(9,root,see).
dep(9,see,i).
neg(9,indication,no).
dobj(9,see,indication).
nsubj(9,slaughter,whatever).
case(9,you,of).
nmod:of(9,slaughter,you).
aux(9,slaughter,have).
acl:relcl(9,indication,slaughter).
det(9,sheep,a).
dobj(9,slaughter,sheep).
mark(9,do,while).
nsubj(9,do,i).
advcl:while(9,slaughter,do).
ccomp(9,do,see).
advmod(9,plainly,very).
xcomp(9,see,plainly).
det(9,preparation,every).
nsubj(9,see,preparation).
case(9,dining,for).
nmod:poss(9,dining,you).
nmod:for(9,preparation,dining).
case(9,bull,on).
det(9,bull,a).
nmod:on(9,dining,bull).
% relations.
