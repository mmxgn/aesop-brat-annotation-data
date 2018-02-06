%% a crow half-dead with thirst came upon a pitcher which had once been full of water.
% dependencies.
root(0,root,come).
det(0,crow,a).
nsubj(0,come,crow).
amod(0,crow,half-dead).
case(0,thirst,with).
nmod:with(0,half-dead,thirst).
case(0,pitcher,upon).
det(0,pitcher,a).
nmod:upon(0,come,pitcher).
nsubj(0,full,pitcher).
ref(0,pitcher,which).
aux(0,full,have).
advmod(0,full,once).
cop(0,full,be).
acl:relcl(0,pitcher,full).
case(0,water,of).
nmod:of(0,full,water).
% relations.
half-dead_with(0,crow,thirst).
%% but when the crow put its beak into the mouth of the pitcher he found that only very little water was left in it and that he could not reach far enough down to get at it.
% dependencies.
root(1,root,put).
cc(1,put,but).
advmod(1,put,when).
det(1,crow,the).
nsubj(1,put,crow).
nmod:poss(1,beak,its).
dobj(1,put,beak).
case(1,mouth,into).
det(1,mouth,the).
nmod:into(1,put,mouth).
case(1,pitcher,of).
det(1,pitcher,the).
nmod:of(1,mouth,pitcher).
nsubj(1,find,he).
ccomp(1,put,find).
mark(1,leave,that).
advmod(1,water,only).
advmod(1,water,very).
amod(1,water,little).
nsubjpass(1,leave,water).
auxpass(1,leave,be).
ccomp(1,find,leave).
case(1,it,in).
nmod:in(1,leave,it).
cc(1,find,and).
mark(1,reach,that).
nsubj(1,reach,he).
nsubj:xsubj(1,get,he).
aux(1,reach,could).
neg(1,reach,not).
ccomp(1,put,reach).
conj:and(1,find,reach).
advmod(1,enough,far).
advmod(1,reach,enough).
advmod(1,reach,down).
mark(1,get,to).
xcomp(1,reach,get).
case(1,it,at).
nmod:at(1,get,it).
% relations.
be(1,little_water,leave).
be(1,water,leave).
be_leave_in(1,little_water,it).
get_at(1,he,it).
put(1,crow,its_beak).
be_leave_in(1,water,it).
%% he tried and he tried but at last had to give up in despair.
% dependencies.
root(2,root,try).
nsubj(2,try,he).
cc(2,try,and).
nsubj(2,try,he).
nsubj(2,have,he).
nsubj:xsubj(2,give,he).
xcomp(2,try,try).
cc(2,try,but).
case(2,last,at).
nmod:at(2,have,last).
xcomp(2,try,have).
conj:but(2,try,have).
mark(2,give,to).
xcomp(2,have,give).
compound:prt(2,give,up).
case(2,despair,in).
nmod:in(2,give,despair).
% relations.
try(2,he,he_try).
have_at(2,he,last).
%% then a thought came to him and he took a pebble and dropped it into the pitcher.
% dependencies.
root(3,root,come).
advmod(3,come,then).
det(3,thought,a).
nsubj(3,come,thought).
case(3,he,to).
nmod:to(3,come,he).
cc(3,come,and).
nsubj(3,take,he).
nsubj(3,drop,he).
conj:and(3,come,take).
det(3,pebble,a).
dobj(3,take,pebble).
cc(3,take,and).
conj:and(3,come,drop).
conj:and(3,take,drop).
dobj(3,drop,it).
case(3,pitcher,into).
det(3,pitcher,the).
nmod:into(3,drop,pitcher).
% relations.
take(3,he,pebble).
come_to(3,thought,he).
drop(3,he,it).
%% then he took another pebble and dropped it into the pitcher.
% dependencies.
root(4,root,take).
advmod(4,he,then).
nsubj(4,take,he).
nsubj(4,drop,he).
det(4,pebble,another).
dobj(4,take,pebble).
cc(4,take,and).
conj:and(4,take,drop).
dobj(4,drop,it).
case(4,pitcher,into).
det(4,pitcher,the).
nmod:into(4,drop,pitcher).
% relations.
drop(4,he,it).
%% then he took another pebble and dropped that into the pitcher.
% dependencies.
root(5,root,take).
advmod(5,he,then).
nsubj(5,take,he).
nsubj(5,drop,he).
det(5,pebble,another).
dobj(5,take,pebble).
cc(5,take,and).
conj:and(5,take,drop).
dobj(5,drop,that).
case(5,pitcher,into).
det(5,pitcher,the).
nmod:into(5,drop,pitcher).
% relations.
drop_into(5,he,pitcher).
%% then he took another pebble and dropped that into the pitcher.
% dependencies.
root(6,root,take).
advmod(6,he,then).
nsubj(6,take,he).
nsubj(6,drop,he).
det(6,pebble,another).
dobj(6,take,pebble).
cc(6,take,and).
conj:and(6,take,drop).
dobj(6,drop,that).
case(6,pitcher,into).
det(6,pitcher,the).
nmod:into(6,drop,pitcher).
% relations.
drop_into(6,he,pitcher).
%% then he took another pebble and dropped that into the pitcher.
% dependencies.
root(7,root,take).
advmod(7,he,then).
nsubj(7,take,he).
nsubj(7,drop,he).
det(7,pebble,another).
dobj(7,take,pebble).
cc(7,take,and).
conj:and(7,take,drop).
dobj(7,drop,that).
case(7,pitcher,into).
det(7,pitcher,the).
nmod:into(7,drop,pitcher).
% relations.
drop_into(7,he,pitcher).
%% then he took another pebble and dropped that into the pitcher.
% dependencies.
root(8,root,take).
advmod(8,he,then).
nsubj(8,take,he).
nsubj(8,drop,he).
det(8,pebble,another).
dobj(8,take,pebble).
cc(8,take,and).
conj:and(8,take,drop).
dobj(8,drop,that).
case(8,pitcher,into).
det(8,pitcher,the).
nmod:into(8,drop,pitcher).
% relations.
drop_into(8,he,pitcher).
%% at last at last he saw the water mount up near him and after casting in a few more pebbles he was able to quench his thirst and save his life.
% dependencies.
root(9,root,see).
case(9,last,at).
nmod:at(9,see,last).
case(9,last,at).
nmod:at(9,last,last).
nsubj(9,see,he).
det(9,water,the).
nsubj(9,mount,water).
ccomp(9,see,mount).
advmod(9,mount,up).
case(9,he,near).
nmod:near(9,mount,he).
cc(9,he,and).
mark(9,cast,after).
nmod:near(9,mount,cast).
conj:and(9,he,cast).
advmod(9,few,in).
advmod(9,few,a).
nummod(9,pebble,few).
advmod(9,few,more).
dobj(9,cast,pebble).
nsubj(9,able,he).
nsubj:xsubj(9,quench,he).
nsubj:xsubj(9,save,he).
cop(9,able,be).
acl:relcl(9,pebble,able).
mark(9,quench,to).
xcomp(9,able,quench).
nmod:poss(9,thirst,he).
dobj(9,quench,thirst).
cc(9,quench,and).
xcomp(9,able,save).
conj:and(9,quench,save).
nmod:poss(9,life,he).
dobj(9,save,life).
% relations.
see_at(9,he,last_at_last).
mount_near(9,water,he).
mount_up_near(9,water,he).
see_at(9,he,last).
