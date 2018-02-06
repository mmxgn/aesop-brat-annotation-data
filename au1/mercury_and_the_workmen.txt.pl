%% a workman felling wood by the side of a river let his axe drop - by accident into a deep pool.
% dependencies.
root(0,root,workman).
det(0,workman,a).
amod(0,wood,felling).
nsubj(0,let,wood).
case(0,side,by).
det(0,side,the).
nmod:by(0,wood,side).
case(0,river,of).
det(0,river,a).
nmod:of(0,side,river).
ccomp(0,workman,let).
nmod:poss(0,drop,he).
amod(0,drop,axe).
dobj(0,let,drop).
punct(0,let,-).
case(0,accident,by).
dep(0,let,accident).
case(0,pool,into).
det(0,pool,a).
amod(0,pool,deep).
nmod:into(0,accident,pool).
% relations.
felling_wood_by(0,he_axe_drop,side_of_river).
let(0,felling_wood,he_axe_drop).
let(0,wood,he_axe_drop).
let(0,wood,he_drop).
let(0,felling_wood,he_drop).
felling_wood_by(0,he_drop,side).
wood_by(0,he_axe_drop,side).
wood_by(0,he_drop,side_of_river).
wood_by(0,he_drop,side).
wood_by(0,he_axe_drop,side_of_river).
felling_wood_by(0,he_axe_drop,side).
felling_wood_by(0,he_drop,side_of_river).
%% being thus deprived of the means of his livelihood he sat down on the bank and lamented his hard fate.
% dependencies.
root(1,root,deprive).
auxpass(1,deprive,be).
advmod(1,deprive,thus).
case(1,means,of).
det(1,means,the).
nmod:of(1,deprive,means).
case(1,livelihood,of).
nmod:poss(1,livelihood,he).
nmod:of(1,means,livelihood).
nsubj(1,sit,he).
nsubj(1,lament,he).
acl:relcl(1,livelihood,sit).
compound:prt(1,sit,down).
case(1,bank,on).
det(1,bank,the).
nmod:on(1,sit,bank).
cc(1,sit,and).
acl:relcl(1,livelihood,lament).
conj:and(1,sit,lament).
nmod:poss(1,fate,he).
amod(1,fate,hard).
dobj(1,lament,fate).
% relations.
lament(1,he,he_hard_fate).
sit_down_on(1,he,bank).
lament(1,he,he_fate).
%% mercury appeared and demanded the cause of his tears.
% dependencies.
root(2,root,appear).
nsubj(2,appear,mercury).
nsubj(2,demand,mercury).
cc(2,appear,and).
conj:and(2,appear,demand).
det(2,cause,the).
dobj(2,demand,cause).
case(2,tear,of).
nmod:poss(2,tear,he).
nmod:of(2,cause,tear).
% relations.
demand(2,mercury,cause).
cause_of(2,demand,he_tear).
demand(2,mercury,cause_of_he_tear).
%% after he told him his misfortune mercury plunged into the stream and bringing up a golden axe inquired if that were the one he had lost.
% dependencies.
root(3,root,tell).
mark(3,tell,after).
nsubj(3,tell,he).
dobj(3,tell,he).
nmod:poss(3,mercury,he).
compound(3,mercury,misfortune).
nsubj(3,plunge,mercury).
dep(3,tell,plunge).
case(3,stream,into).
det(3,stream,the).
nmod:into(3,plunge,stream).
cc(3,plunge,and).
csubj(3,inquire,bring).
compound:prt(3,bring,up).
det(3,axe,a).
amod(3,axe,golden).
dobj(3,bring,axe).
dep(3,tell,inquire).
conj:and(3,plunge,inquire).
mark(3,one,if).
nsubj(3,one,that).
cop(3,one,be).
det(3,one,the).
advcl:if(3,inquire,one).
nsubj(3,lose,he).
aux(3,lose,have).
acl:relcl(3,one,lose).
% relations.
tell(3,he,he).
%% on his saying that it was not his mercury disappeared beneath the water a second time returned with a silver axe in his hand and again asked the workman if it were his.
% dependencies.
root(4,root,disappear).
mark(4,say,on).
nsubj(4,say,he).
dep(4,disappear,say).
mark(4,mercury,that).
nsubj(4,mercury,it).
cop(4,mercury,be).
neg(4,mercury,not).
nmod:poss(4,mercury,he).
ccomp(4,say,mercury).
case(4,water,beneath).
det(4,water,the).
nmod:beneath(4,disappear,water).
det(4,time,a).
amod(4,time,second).
nsubj(4,disappear,time).
acl:relcl(4,time,return).
case(4,axe,with).
det(4,axe,a).
compound(4,axe,silver).
nmod:with(4,return,axe).
case(4,hand,in).
nmod:poss(4,hand,he).
nmod:in(4,return,hand).
cc(4,return,and).
advmod(4,ask,again).
acl:relcl(4,time,ask).
conj:and(4,return,ask).
det(4,workman,the).
dobj(4,ask,workman).
mark(4,he,if).
nsubj(4,he,it).
cop(4,he,be).
advcl:if(4,ask,he).
% relations.
be(4,it,he).
%% when the workman said it was not he dived into the pool for the third time and brought up the axe that had been lost.
% dependencies.
root(5,root,say).
advmod(5,say,when).
det(5,workman,the).
nsubj(5,say,workman).
nsubj(5,be,it).
ccomp(5,say,be).
dep(5,dive,not).
nsubj(5,dive,he).
nsubj(5,bring,he).
ccomp(5,be,dive).
case(5,pool,into).
det(5,pool,the).
nmod:into(5,dive,pool).
case(5,time,for).
det(5,time,the).
amod(5,time,third).
nmod:for(5,pool,time).
cc(5,dive,and).
ccomp(5,be,bring).
conj:and(5,dive,bring).
compound:prt(5,bring,up).
det(5,axe,the).
dobj(5,bring,axe).
nsubjpass(5,lose,axe).
ref(5,axe,that).
aux(5,lose,have).
auxpass(5,lose,be).
acl:relcl(5,axe,lose).
% relations.
%% the workman claimed it and expressed his joy at its recovery.
% dependencies.
root(6,root,claim).
det(6,workman,the).
nsubj(6,claim,workman).
nsubj(6,express,workman).
dobj(6,claim,it).
cc(6,claim,and).
conj:and(6,claim,express).
nmod:poss(6,joy,he).
dobj(6,express,joy).
case(6,recovery,at).
nmod:poss(6,recovery,its).
nmod:at(6,express,recovery).
% relations.
express(6,workman,he_joy).
claim(6,workman,it).
%% mercury pleased with his honesty gave him the golden and silver axes in addition to his own.
% dependencies.
root(7,root,give).
nsubj(7,give,mercury).
amod(7,mercury,pleased).
case(7,honesty,with).
nmod:poss(7,honesty,he).
nmod:with(7,pleased,honesty).
iobj(7,give,he).
det(7,axis,the).
amod(7,axis,golden).
cc(7,golden,and).
conj:and(7,golden,silver).
amod(7,axis,silver).
dobj(7,give,axis).
case(7,addition,in).
nmod:in(7,axis,addition).
case(7,own,to).
nmod:poss(7,own,he).
nmod:to(7,give,own).
% relations.
give(7,mercury_pleased,axis_in_addition).
give_axis_to(7,mercury_pleased,he_own).
give(7,mercury,golden_axis_in_addition).
pleased_with(7,mercury,he_honesty).
give(7,mercury,golden_axis).
give(7,mercury_pleased,golden_axis).
give(7,mercury,he).
give(7,mercury,axis).
give(7,mercury_pleased,axis).
give(7,mercury,axis_in_addition).
give(7,mercury_pleased,he).
give(7,mercury_pleased,golden_axis_in_addition).
give_axis_to(7,mercury,he_own).
is_in(7,golden_axis,addition).
%% the workman on his return to his house related to his companions all that had happened.
% dependencies.
root(8,root,workman).
det(8,workman,the).
case(8,return,on).
nmod:poss(8,return,he).
nmod:on(8,workman,return).
case(8,house,to).
nmod:poss(8,house,he).
nmod:to(8,workman,house).
nsubj(8,happen,house).
amod(8,house,related).
case(8,companion,to).
nmod:poss(8,companion,he).
nmod:to(8,related,companion).
det:predet(8,that,all).
ref(8,house,that).
aux(8,happen,have).
acl:relcl(8,house,happen).
% relations.
%% one of them at once resolved to try and secure the same good fortune for himself.
% dependencies.
root(9,root,they).
det:qmod(9,they,one).
mwe(9,one,of).
case(9,once,at).
nmod:at(9,one,once).
acl(9,once,resolve).
mark(9,try,to).
xcomp(9,resolve,try).
cc(9,try,and).
xcomp(9,resolve,secure).
conj:and(9,try,secure).
det(9,fortune,the).
amod(9,fortune,same).
amod(9,fortune,good).
dobj(9,try,fortune).
case(9,himself,for).
nmod:for(9,fortune,himself).
% relations.
%% he ran to the river and threw his axe on purpose into the pool at the same place and sat down on the bank to weep.
% dependencies.
root(10,root,run).
nsubj(10,run,he).
nsubj(10,throw,he).
case(10,river,to).
det(10,river,the).
nmod:to(10,run,river).
cc(10,run,and).
conj:and(10,run,throw).
nmod:poss(10,axe,he).
dobj(10,throw,axe).
case(10,purpose,on).
nmod:on(10,throw,purpose).
case(10,pool,into).
det(10,pool,the).
nmod:into(10,throw,pool).
case(10,place,at).
det(10,place,the).
amod(10,place,same).
nmod:at(10,pool,place).
cc(10,throw,and).
conj:and(10,run,sit).
conj:and(10,throw,sit).
compound:prt(10,sit,down).
case(10,bank,on).
det(10,bank,the).
nmod:on(10,sit,bank).
mark(10,weep,to).
acl:to(10,bank,weep).
% relations.
run_to(10,he,river).
throw(10,he,he_axe).
sit_down_on(10,he_axe,bank_weep).
%% mercury appeared to him just as he hoped he would.
% dependencies.
root(11,root,appear).
nsubj(11,appear,mercury).
case(11,he,to).
nmod:to(11,appear,he).
advmod(11,hope,just).
mark(11,hope,as).
nsubj(11,hope,he).
advcl:as(11,appear,hope).
nsubj(11,would,he).
ccomp(11,hope,would).
% relations.
appear(11,mercury,he_hope).
appear_to(11,mercury,he).
appear(11,mercury,just_he_hope).
%% and having learned the cause of his grief plunged into the stream and brought up a golden axe inquiring if he had lost it.
% dependencies.
root(12,root,learn).
cc(12,learn,and).
aux(12,learn,have).
det(12,cause,the).
nsubj(12,plunge,cause).
nsubj(12,bring,cause).
case(12,grief,of).
nmod:poss(12,grief,he).
nmod:of(12,cause,grief).
ccomp(12,learn,plunge).
case(12,stream,into).
det(12,stream,the).
nmod:into(12,plunge,stream).
cc(12,plunge,and).
ccomp(12,learn,bring).
conj:and(12,plunge,bring).
compound:prt(12,bring,up).
det(12,axe,a).
amod(12,axe,golden).
dobj(12,bring,axe).
acl(12,axe,inquire).
mark(12,lose,if).
nsubj(12,lose,he).
aux(12,lose,have).
advcl:if(12,inquire,lose).
dobj(12,lose,it).
% relations.
bring_up(12,cause,axe).
plunge_into(12,cause,stream).
bring_up(12,cause,golden_axe).
bring_up(12,cause,axe_inquire).
have_lose(12,he,it).
bring_up(12,cause,golden_axe_inquire).
%% the workman seized it greedily and declared that truly it was the very same axe that he had lost.
% dependencies.
root(13,root,seize).
det(13,workman,the).
nsubj(13,seize,workman).
nsubj(13,declare,workman).
dobj(13,seize,it).
advmod(13,seize,greedily).
cc(13,seize,and).
conj:and(13,seize,declare).
mark(13,axe,that).
advmod(13,axe,truly).
nsubj(13,axe,it).
cop(13,axe,be).
det(13,axe,the).
advmod(13,axe,very).
amod(13,axe,same).
ccomp(13,declare,axe).
mark(13,lose,that).
nsubj(13,lose,he).
aux(13,lose,have).
ccomp(13,axe,lose).
% relations.
seize_greedily(13,workman,it).
be(13,it,truly_very_axe).
seize(13,workman,it).
be(13,it,truly_same_axe).
be(13,it,very_same_axe).
be(13,it,very_axe).
be(13,it,same_axe).
be(13,it,axe).
be(13,it,truly_very_same_axe).
be(13,it,truly_axe).
%% mercury displeased at his knavery not only took away the golden axe but refused to recover for him the axe he had thrown into the pool.
% dependencies.
root(14,root,take).
nsubj(14,take,mercury).
nsubj(14,refuse,mercury).
nsubj:xsubj(14,recover,mercury).
amod(14,mercury,displeased).
case(14,knavery,at).
nmod:poss(14,knavery,he).
nmod:at(14,displeased,knavery).
neg(14,only,not).
cc:preconj(14,take,only).
compound:prt(14,take,away).
det(14,axe,the).
amod(14,axe,golden).
dobj(14,take,axe).
cc(14,take,but).
conj:but(14,take,refuse).
mark(14,recover,to).
xcomp(14,refuse,recover).
case(14,he,for).
nmod:for(14,recover,he).
det(14,axe,the).
dobj(14,recover,axe).
nsubj(14,throw,he).
aux(14,throw,have).
acl:relcl(14,axe,throw).
case(14,pool,into).
det(14,pool,the).
nmod:into(14,throw,pool).
% relations.
take_away(14,mercury,golden_axe).
take_away(14,mercury_displeased,axe).
take_away(14,mercury_displeased,golden_axe).
displeased_at(14,mercury,he_knavery).
take_away(14,mercury,axe).
have_throw_into(14,he,pool).
