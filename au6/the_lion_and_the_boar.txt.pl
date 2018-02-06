%% on a summer day when the great heat induced a general thirst among the beasts a lion and a boar came at the same moment to a small well to drink.
% dependencies.
root(0,root,day).
case(0,day,on).
det(0,day,a).
compound(0,day,summer).
advmod(0,induce,when).
det(0,heat,the).
amod(0,heat,great).
nsubj(0,induce,heat).
acl:relcl(0,day,induce).
det(0,thirst,a).
amod(0,thirst,general).
dobj(0,induce,thirst).
case(0,beast,among).
det(0,beast,the).
nmod:among(0,induce,beast).
det(0,lion,a).
nsubj(0,come,lion).
nsubj:xsubj(0,drink,lion).
cc(0,lion,and).
det(0,boar,a).
conj:and(0,lion,boar).
nsubj(0,come,boar).
nsubj:xsubj(0,drink,boar).
acl:relcl(0,beast,come).
case(0,moment,at).
det(0,moment,the).
amod(0,moment,same).
nmod:at(0,come,moment).
case(0,well,to).
det(0,well,a).
amod(0,well,small).
nmod:to(0,come,well).
mark(0,drink,to).
xcomp(0,come,drink).
% relations.
aos(0,induce,great_heat,thirst).
aos(0,come_at,boar,same_moment).
aos(0,come_to,boar,small_well).
aos(0,come,boar,drink).
aos(0,come_to,lion,well).
aos(0,come_to,lion,small_well).
aos(0,induce,heat,thirst).
aos(0,come_to,boar,well).
aos(0,induce,heat,general_thirst).
aos(0,come_at,lion,moment).
aos(0,induce,great_heat,general_thirst).
aos(0,come_at,lion,same_moment).
aos(0,come,lion,drink).
aos(0,come_at,boar,moment).
%% they fiercely disputed which of them should drink first and were soon engaged in the agonies of a mortal combat.
% dependencies.
root(1,root,dispute).
nsubj(1,dispute,they).
nsubjpass(1,engage,they).
advmod(1,dispute,fiercely).
nsubj(1,drink,which).
case(1,they,of).
nmod:of(1,drink,they).
aux(1,drink,should).
ccomp(1,dispute,drink).
dobj(1,drink,first).
cc(1,dispute,and).
auxpass(1,engage,be).
advmod(1,engage,soon).
conj:and(1,dispute,engage).
case(1,agony,in).
det(1,agony,the).
nmod:in(1,engage,agony).
case(1,combat,of).
det(1,combat,a).
amod(1,combat,mortal).
nmod:of(1,agony,combat).
% relations.
aos(1,be_soon_engage_in,they,agony).
aos(1,be_engage_in,they,agony_of_combat).
aos(1,be_soon_engage_in,they,agony_of_combat).
aos(1,be,they,soon_engage).
aos(1,be_soon_engage_in,they,agony_of_mortal_combat).
aos(1,be,they,engage).
aos(1,be_engage_in,they,agony_of_mortal_combat).
aos(1,be_engage_in,they,agony).
%% when they stopped suddenly to catch their breath for a fiercer renewal of the fight they saw some vultures waiting in the distance to feast on the one that should fall first.
% dependencies.
root(2,root,stop).
advmod(2,stop,when).
nsubj(2,stop,they).
nsubj:xsubj(2,catch,they).
advmod(2,stop,suddenly).
mark(2,catch,to).
xcomp(2,stop,catch).
nmod:poss(2,breath,they).
dobj(2,catch,breath).
case(2,renewal,for).
det(2,renewal,a).
amod(2,renewal,fiercer).
nmod:for(2,catch,renewal).
case(2,fight,of).
det(2,fight,the).
nmod:of(2,renewal,fight).
nsubj(2,see,they).
acl:relcl(2,fight,see).
det(2,vulture,some).
dobj(2,see,vulture).
acl(2,vulture,wait).
case(2,distance,in).
det(2,distance,the).
nmod:in(2,wait,distance).
mark(2,feast,to).
xcomp(2,wait,feast).
case(2,one,on).
det(2,one,the).
nmod:on(2,feast,one).
nsubj(2,fall,one).
ref(2,one,that).
aux(2,fall,should).
acl:relcl(2,one,fall).
advmod(2,fall,first).
% relations.
aos(2,catch,they,they_breath).
aos(2,see,they,vulture_wait).
aos(2,see,they,vulture).
aos(2,see,they,vulture_wait_in_distance).
%% they at once made up their quarrel saying.
% dependencies.
root(3,root,they).
case(3,once,at).
nmod:at(3,they,once).
acl(3,once,make).
compound:prt(3,make,up).
dobj(3,make,they).
dep(3,make,quarrel).
xcomp(3,quarrel,say).
% relations.
%% it is better for us to make friends than to become the food of crows or vultures.
% dependencies.
root(4,root,be).
nsubj(4,be,it).
advmod(4,be,better).
mark(4,make,for).
nsubj(4,make,we).
mark(4,make,to).
advcl:to(4,better,make).
dobj(4,make,friend).
mark(4,become,than).
mark(4,become,to).
advcl:to(4,make,become).
det(4,food,the).
xcomp(4,become,food).
case(4,crow,of).
nmod:of(4,food,crow).
cc(4,crow,or).
nmod:of(4,food,vulture).
conj:or(4,crow,vulture).
% relations.
