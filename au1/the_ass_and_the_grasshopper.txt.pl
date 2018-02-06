%% an ass having heard some grasshoppers chirping was highly enchanted.
% dependencies.
root(0,root,enchanted).
det(0,ass,a).
nsubj(0,enchanted,ass).
aux(0,hear,have).
dep(0,ass,hear).
det(0,grasshopper,some).
dobj(0,hear,grasshopper).
acl(0,grasshopper,chirp).
cop(0,enchanted,be).
advmod(0,enchanted,highly).
% relations.
be(0,ass,highly_enchanted).
be(0,ass,enchanted).
%% and desiring to possess the same charms of melody demanded what sort of food they lived on to give them such beautiful voices.
% dependencies.
root(1,root,desire).
cc(1,desire,and).
mark(1,possess,to).
xcomp(1,desire,possess).
det(1,charm,the).
amod(1,charm,same).
nsubj(1,demand,charm).
case(1,melody,of).
nmod:of(1,charm,melody).
ccomp(1,possess,demand).
det(1,sort,what).
dobj(1,demand,sort).
case(1,food,of).
nmod:of(1,sort,food).
nsubj(1,live,they).
nsubj:xsubj(1,give,they).
acl:relcl(1,sort,live).
nmod(1,live,on).
mark(1,give,to).
xcomp(1,live,give).
iobj(1,give,they).
amod(1,voice,such).
amod(1,voice,beautiful).
dobj(1,give,voice).
% relations.
give(1,they,voice).
give(1,they,such_beautiful_voice).
give(1,they,they).
give(1,they,such_voice).
give(1,they,beautiful_voice).
%% they replied.
% dependencies.
root(2,root,reply).
nsubj(2,reply,they).
% relations.
%% the dew.
% dependencies.
root(3,root,dew).
det(3,dew,the).
% relations.
%% the ass resolved that he would live only upon dew and in a short time died of hunger.
% dependencies.
root(4,root,resolve).
det(4,ass,the).
nsubj(4,resolve,ass).
mark(4,live,that).
nsubj(4,live,he).
aux(4,live,would).
advcl:that(4,resolve,live).
advmod(4,live,only).
case(4,dew,upon).
nmod:upon(4,live,dew).
cc(4,live,and).
mark(4,die,in).
det(4,time,a).
amod(4,time,short).
nsubj(4,die,time).
advcl:that(4,resolve,die).
conj:and(4,live,die).
case(4,hunger,of).
nmod:of(4,die,hunger).
% relations.
die_of(4,time,hunger).
resolve(4,ass,he_would_live_only).
would_live_upon(4,he,dew).
would_live_only_upon(4,he,dew).
die_of(4,short_time,hunger).
resolve(4,ass,he_would_live_only_upon_dew).
resolve(4,ass,he_would_live).
resolve(4,ass,he_would_live_upon_dew).
