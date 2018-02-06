%% the wasps and the partridges overcome with thirst came to a farmer and besought him to give them some water to drink.
% dependencies.
root(0,root,overcome).
det(0,wasp,the).
nsubj(0,overcome,wasp).
cc(0,wasp,and).
det(0,partridge,the).
conj:and(0,wasp,partridge).
nsubj(0,overcome,partridge).
mark(0,come,with).
nsubj(0,come,thirst).
nsubj:xsubj(0,give,thirst).
advcl:with(0,overcome,come).
case(0,farmer,to).
det(0,farmer,a).
nmod:to(0,come,farmer).
cc(0,farmer,and).
nmod:to(0,come,besought).
conj:and(0,farmer,besought).
dep(0,farmer,he).
mark(0,give,to).
xcomp(0,come,give).
iobj(0,give,they).
det(0,water,some).
dobj(0,give,water).
mark(0,drink,to).
acl:to(0,water,drink).
% relations.
give(0,thirst,they).
come_to(0,thirst,farmer).
overcome(0,partridge,thirst_come).
give(0,thirst,water_drink).
overcome(0,wasp,thirst_come).
overcome(0,wasp,thirst_come_to_farmer).
overcome(0,partridge,thirst_come_to_farmer).
%% they promised amply to repay him the favor which they asked.
% dependencies.
root(1,root,promise).
nsubj(1,promise,they).
nsubj:xsubj(1,repay,they).
advmod(1,promise,amply).
mark(1,repay,to).
xcomp(1,promise,repay).
nsubj(1,favor,he).
det(1,favor,the).
xcomp(1,repay,favor).
dobj(1,ask,favor).
ref(1,favor,which).
nsubj(1,ask,they).
acl:relcl(1,favor,ask).
% relations.
promise(1,they,repay).
promise_amply(1,they,repay).
%% the partridges declared that they would dig around his vines and make them produce finer grapes.
% dependencies.
root(2,root,declare).
det(2,partridge,the).
nsubj(2,declare,partridge).
mark(2,dig,that).
nsubj(2,dig,they).
nsubj(2,make,they).
aux(2,dig,would).
ccomp(2,declare,dig).
case(2,vine,around).
nmod:poss(2,vine,he).
nmod:around(2,dig,vine).
cc(2,dig,and).
ccomp(2,declare,make).
conj:and(2,dig,make).
nsubj(2,produce,they).
ccomp(2,make,produce).
compound(2,grape,finer).
dobj(2,produce,grape).
% relations.
dig_around(2,they,he_vine).
produce(2,they,finer_grape).
%% the wasps said that they would keep guard and drive off thieves with their stings.
% dependencies.
root(3,root,say).
det(3,wasp,the).
nsubj(3,say,wasp).
mark(3,keep,that).
nsubj(3,keep,they).
nsubj(3,drive,they).
aux(3,keep,would).
ccomp(3,say,keep).
dobj(3,keep,guard).
cc(3,keep,and).
ccomp(3,say,drive).
conj:and(3,keep,drive).
compound:prt(3,drive,off).
dobj(3,drive,thief).
case(3,sting,with).
nmod:poss(3,sting,they).
nmod:with(3,thief,sting).
% relations.
is_with(3,thief,they_sting).
%% but the farmer interrupted them saying.
% dependencies.
root(4,root,interrupt).
cc(4,interrupt,but).
det(4,farmer,the).
nsubj(4,interrupt,farmer).
nsubj(4,say,they).
dep(4,interrupt,say).
% relations.
%% i have already two oxen who without making any promises do all these things.
% dependencies.
root(5,root,have).
nsubj(5,have,i).
advmod(5,ox,already).
nummod(5,ox,two).
dobj(5,have,ox).
nsubj(5,do,ox).
ref(5,ox,who).
mark(5,make,without).
advcl:without(5,do,make).
det(5,promise,any).
dobj(5,make,promise).
acl:relcl(5,ox,do).
det:predet(5,thing,all).
det(5,thing,these).
dobj(5,do,thing).
% relations.
%% it is surely better for me to give the water to them than to you.
% dependencies.
root(6,root,better).
nsubj(6,better,it).
nsubj:xsubj(6,give,it).
cop(6,better,be).
advmod(6,better,surely).
case(6,I,for).
nmod:for(6,better,I).
mark(6,give,to).
xcomp(6,better,give).
det(6,water,the).
dobj(6,give,water).
case(6,they,to).
nmod:to(6,give,they).
case(6,you,than).
case(6,you,to).
nmod:to(6,give,you).
% relations.
be_better_for(6,it,I).
be_surely_better_for(6,it,I).
give(6,it,water).
give_water_to(6,it,they).
give_water_than(6,it,than_you).
be(6,it,better).
be(6,it,surely_better).
