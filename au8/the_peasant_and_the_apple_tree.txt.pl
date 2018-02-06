%% a peasant had in his garden an apple-tree which bore no fruit but only served as a harbor for the sparrows and grasshoppers.
% dependencies.
root(0,root,apple-tree).
det(0,peasant,a).
nsubj(0,apple-tree,peasant).
aux(0,apple-tree,have).
case(0,garden,in).
nmod:poss(0,garden,he).
nmod:in(0,apple-tree,garden).
det(0,apple-tree,a).
nsubj(0,bear,apple-tree).
nsubj(0,serve,apple-tree).
ref(0,apple-tree,which).
acl:relcl(0,apple-tree,bear).
neg(0,fruit,no).
dobj(0,bear,fruit).
cc(0,bear,but).
advmod(0,serve,only).
acl:relcl(0,apple-tree,serve).
conj:but(0,bear,serve).
case(0,harbor,as).
det(0,harbor,a).
nmod:as(0,serve,harbor).
case(0,sparrow,for).
det(0,sparrow,the).
nmod:for(0,harbor,sparrow).
cc(0,sparrow,and).
nmod:for(0,harbor,grasshopper).
conj:and(0,sparrow,grasshopper).
% relations.
%% he resolved to cut it down and taking his axe in his hand made a bold stroke at its roots.
% dependencies.
root(1,root,resolve).
nsubj(1,resolve,he).
nsubj:xsubj(1,cut,he).
mark(1,cut,to).
xcomp(1,resolve,cut).
dobj(1,cut,it).
advmod(1,and,down).
advmod(1,resolve,and).
conj(1,and,take).
nmod:poss(1,axe,he).
dobj(1,take,axe).
case(1,hand,in).
nmod:poss(1,hand,he).
nmod:in(1,take,hand).
acl(1,hand,make).
det(1,stroke,a).
amod(1,stroke,bold).
dobj(1,make,stroke).
case(1,root,at).
nmod:poss(1,root,its).
nmod:at(1,make,root).
% relations.
cut(1,he,it).
%% the grasshoppers and sparrows entreated him not to cut down the tree that sheltered them but to spare it and they would sing to him and lighten his labors.
% dependencies.
root(2,root,grasshopper).
det(2,grasshopper,the).
cc(2,grasshopper,and).
conj:and(2,grasshopper,sparrow).
acl:relcl(2,grasshopper,entreat).
dobj(2,entreat,he).
nsubj:xsubj(2,cut,he).
neg(2,cut,not).
mark(2,cut,to).
xcomp(2,entreat,cut).
compound:prt(2,cut,down).
det(2,tree,the).
dobj(2,cut,tree).
nsubj(2,sheltered,tree).
ref(2,tree,that).
acl:relcl(2,tree,sheltered).
dobj(2,sheltered,they).
cc(2,spare,but).
mark(2,spare,to).
dep(2,grasshopper,spare).
nsubj(2,sing,it).
nsubj(2,lighten,it).
cc(2,it,and).
conj:and(2,it,they).
nsubj(2,sing,they).
aux(2,sing,would).
ccomp(2,spare,sing).
case(2,he,to).
nmod:to(2,sing,he).
cc(2,sing,and).
ccomp(2,spare,lighten).
conj:and(2,sing,lighten).
nmod:poss(2,labor,he).
dobj(2,lighten,labor).
% relations.
lighten(2,they,he_labor).
sing_to(2,it,he).
sing_to(2,they,he).
%% he paid no attention to their request but gave the tree a second and a third blow with his axe.
% dependencies.
root(3,root,pay).
nsubj(3,pay,he).
nsubj(3,give,he).
neg(3,attention,no).
dobj(3,pay,attention).
case(3,request,to).
nmod:poss(3,request,they).
nmod:to(3,pay,request).
cc(3,pay,but).
conj:but(3,pay,give).
det(3,tree,the).
iobj(3,give,tree).
det(3,second,a).
dobj(3,give,second).
cc(3,second,and).
det(3,blow,a).
amod(3,blow,third).
dobj(3,give,blow).
conj:and(3,second,blow).
case(3,axe,with).
nmod:poss(3,axe,he).
nmod:with(3,give,axe).
% relations.
give(3,he,third_blow).
give(3,he,tree).
give(3,he,second).
give(3,he,blow).
give_blow_with(3,he,he_axe).
%% when he reached the hollow of the tree he found a hive full of honey.
% dependencies.
root(4,root,reach).
advmod(4,reach,when).
nsubj(4,reach,he).
det(4,hollow,the).
dobj(4,reach,hollow).
case(4,tree,of).
det(4,tree,the).
nmod:of(4,hollow,tree).
nsubj(4,find,he).
acl:relcl(4,tree,find).
det(4,full,a).
amod(4,full,hive).
dobj(4,find,full).
case(4,honey,of).
nmod:of(4,full,honey).
% relations.
find(4,he,full).
find(4,he,hive_full).
find(4,he,full_of_honey).
reach(4,he,hollow).
find(4,he,hive_full_of_honey).
%% having tasted the honeycomb he threw down his axe and looking on the tree as sacred took great care of it.
% dependencies.
root(5,root,taste).
aux(5,taste,have).
det(5,honeycomb,the).
dobj(5,taste,honeycomb).
nsubj(5,throw,he).
acl:relcl(5,honeycomb,throw).
compound:prt(5,throw,down).
nmod:poss(5,axe,he).
dobj(5,throw,axe).
cc(5,taste,and).
conj:and(5,taste,look).
case(5,tree,on).
det(5,tree,the).
nmod:on(5,look,tree).
mark(5,take,as).
nsubj(5,take,sacred).
advcl:as(5,look,take).
amod(5,care,great).
dobj(5,take,care).
case(5,it,of).
nmod:of(5,care,it).
% relations.
great_care_of(5,sacred,it).
take(5,sacred,care).
take(5,sacred,great_care_of_it).
throw_down(5,he,he_axe).
take(5,sacred,great_care).
care_of(5,sacred,it).
take(5,sacred,care_of_it).
