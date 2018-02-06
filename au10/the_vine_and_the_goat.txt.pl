%% a vine was luxuriant in the time of vintage with leaves and grapes.
% dependencies.
root(0,root,luxuriant).
det(0,vine,a).
nsubj(0,luxuriant,vine).
cop(0,luxuriant,be).
case(0,time,in).
det(0,time,the).
nmod:in(0,luxuriant,time).
case(0,vintage,of).
nmod:of(0,time,vintage).
case(0,leaf,with).
nmod:with(0,luxuriant,leaf).
cc(0,leaf,and).
nmod:with(0,luxuriant,grape).
conj:and(0,leaf,grape).
% relations.
be_luxuriant_in(0,vine,time).
be(0,vine,luxuriant_in_time_of_vintage_with_leaf).
be(0,vine,luxuriant_in_time_with_leaf).
be_luxuriant_with(0,vine,leaf).
be_luxuriant_in(0,vine,time_of_vintage).
be(0,vine,luxuriant).
%% a goat passing by nibbled its young tendrils and its leaves.
% dependencies.
root(1,root,nibble).
det(1,passing,a).
compound(1,passing,goat).
nsubj(1,nibble,passing).
acl(1,passing,by).
nmod:poss(1,tendril,its).
amod(1,tendril,young).
dobj(1,nibble,tendril).
cc(1,tendril,and).
nmod:poss(1,leaf,its).
dobj(1,nibble,leaf).
conj:and(1,tendril,leaf).
% relations.
nibble(1,goat_passing,its_young_tendril).
nibble(1,goat_passing,its_leaf).
nibble(1,goat_passing,its_tendril).
%% the vine addressed him and said.
% dependencies.
root(2,root,address).
det(2,vine,the).
nsubj(2,address,vine).
nsubj(2,say,vine).
dobj(2,address,he).
cc(2,address,and).
conj:and(2,address,say).
% relations.
address(2,vine,he).
%% why do you thus injure me without a cause and crop my leaves.
% dependencies.
root(3,root,injure).
advmod(3,injure,why).
aux(3,injure,do).
nsubj(3,injure,you).
advmod(3,injure,thus).
dobj(3,injure,I).
case(3,cause,without).
det(3,cause,a).
nmod:without(3,injure,cause).
cc(3,cause,and).
nmod:without(3,injure,crop).
conj:and(3,cause,crop).
nmod:poss(3,leaf,my).
dep(3,cause,leaf).
% relations.
do_thus_injure(3,you,I).
do_injure(3,you,I).
%% is there no young grass left.
% dependencies.
root(4,root,there).
cop(4,there,be).
neg(4,grass,no).
amod(4,grass,young).
nsubj(4,there,grass).
acl:relcl(4,grass,leave).
% relations.
%% but i shall not have to wait long for my just revenge.
% dependencies.
root(5,root,have).
cc(5,have,but).
nsubj(5,have,i).
nsubj:xsubj(5,wait,i).
aux(5,have,shall).
neg(5,have,not).
mark(5,wait,to).
xcomp(5,have,wait).
advmod(5,wait,long).
case(5,just,for).
nmod:poss(5,just,my).
nmod:for(5,long,just).
dobj(5,wait,revenge).
% relations.
%% for if you now should crop my leaves and cut me down to my root i shall provide the wine to pour over you when you are led as a victim to the sacrifice.
% dependencies.
root(6,root,provide).
mark(6,provide,for).
mark(6,crop,if).
nsubj(6,crop,you).
nsubj(6,cut,you).
advmod(6,crop,now).
aux(6,crop,should).
advcl:if(6,provide,crop).
nmod:poss(6,leaf,my).
dobj(6,crop,leaf).
cc(6,crop,and).
conj:and(6,crop,cut).
advcl:if(6,provide,cut).
dobj(6,cut,I).
advmod(6,cut,down).
case(6,root,to).
nmod:poss(6,root,my).
nmod:to(6,down,root).
nsubj(6,provide,i).
aux(6,provide,shall).
det(6,wine,the).
dobj(6,provide,wine).
mark(6,pour,to).
acl:to(6,wine,pour).
case(6,you,over).
nmod:over(6,pour,you).
advmod(6,lead,when).
nsubjpass(6,lead,you).
auxpass(6,lead,be).
advcl(6,pour,lead).
case(6,victim,as).
det(6,victim,a).
nmod:as(6,lead,victim).
case(6,sacrifice,to).
det(6,sacrifice,the).
nmod:to(6,lead,sacrifice).
% relations.
shall_provide(6,i,wine_pour).
be(6,you,when_lead_to_sacrifice).
shall_provide(6,i,wine_pour_over_you).
be_lead_as(6,you,victim).
should_crop(6,you,my_leaf).
be(6,you,when_lead_as_victim_to_sacrifice).
cut(6,you,I).
now_should_crop(6,you,my_leaf).
be(6,you,when_lead_as_victim).
cut_down(6,you,I).
be(6,you,lead).
be(6,you,when_lead).
be_lead_to(6,you,sacrifice).
be(6,you,lead_as_victim_to_sacrifice).
