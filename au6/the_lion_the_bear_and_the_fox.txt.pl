%% a lion and a bear seized a kid at the same moment and fought fiercely for its possession.
% dependencies.
root(0,root,seize).
det(0,lion,a).
nsubj(0,seize,lion).
nsubj(0,fight,lion).
cc(0,lion,and).
det(0,bear,a).
conj:and(0,lion,bear).
nsubj(0,seize,bear).
det(0,kid,a).
dobj(0,seize,kid).
case(0,moment,at).
det(0,moment,the).
amod(0,moment,same).
nmod:at(0,seize,moment).
cc(0,seize,and).
conj:and(0,seize,fight).
advmod(0,fight,fiercely).
case(0,possession,for).
nmod:poss(0,possession,its).
nmod:for(0,fight,possession).
% relations.
seize(0,lion,kid).
seize_kid_at(0,lion,same_moment).
seize_kid_at(0,lion,moment).
seize_kid_at(0,bear,same_moment).
seize(0,bear,kid).
fight_fiercely_for(0,bear,its_possession).
seize_kid_at(0,bear,moment).
fight_for(0,bear,its_possession).
%% when they had fearfully lacerated each other and were faint from the long combat they lay down exhausted with fatigue.
% dependencies.
root(1,root,lacerate).
advmod(1,lacerate,when).
nsubj(1,lacerate,they).
nsubj(1,faint,they).
aux(1,lacerate,have).
advmod(1,lacerate,fearfully).
det(1,other,each).
dobj(1,lacerate,other).
cc(1,lacerate,and).
cop(1,faint,be).
conj:and(1,lacerate,faint).
case(1,combat,from).
det(1,combat,the).
amod(1,combat,long).
nmod:from(1,faint,combat).
nsubj(1,lay,they).
acl:relcl(1,combat,lay).
compound:prt(1,lay,down).
dep(1,lay,exhaust).
case(1,fatigue,with).
nmod:with(1,exhaust,fatigue).
% relations.
exhaust_with(1,they,fatigue).
%% a fox who had gone round them at a distance several times saw them both stretched on the ground with the kid lying untouched in the middle.
% dependencies.
root(2,root,see).
det(2,fox,a).
nsubj(2,go,fox).
nsubj(2,see,fox).
ref(2,fox,who).
aux(2,go,have).
acl:relcl(2,fox,go).
ccomp(2,go,round).
dobj(2,round,they).
case(2,distance,at).
det(2,distance,a).
nmod:at(2,go,distance).
advmod(2,time,several).
nummod(2,distance,time).
nsubj(2,stretch,they).
advmod(2,stretch,both).
ccomp(2,see,stretch).
case(2,ground,on).
det(2,ground,the).
nmod:on(2,stretch,ground).
case(2,kid,with).
det(2,kid,the).
nmod:with(2,ground,kid).
acl(2,kid,lie).
xcomp(2,lie,untouched).
case(2,middle,in).
det(2,middle,the).
nmod:in(2,untouched,middle).
% relations.
stretch_on(2,they,ground_with_kid_lie).
is_with(2,ground,kid_lie).
stretch_on(2,they,ground_with_kid).
stretch_on(2,they,ground).
both_stretch_on(2,they,ground_with_kid_lie).
both_stretch_on(2,they,ground).
both_stretch_on(2,they,ground_with_kid).
%% he ran in between them and seizing the kid scampered off as fast as he could.
% dependencies.
root(3,root,run).
nsubj(3,run,he).
case(3,they,in).
case(3,they,between).
advcl:between(3,run,they).
cc(3,they,and).
advcl:between(3,run,seize).
conj:and(3,they,seize).
det(3,kid,the).
nsubj(3,scamper,kid).
ccomp(3,seize,scamper).
compound:prt(3,scamper,off).
case(3,fast,as).
advmod(3,scamper,fast).
mark(3,could,as).
nsubj(3,could,he).
advcl:as(3,scamper,could).
% relations.
scamper_off_fast(3,kid,he_could).
scamper_off(3,kid,he_could).
run_in(3,he,in_they).
%% the lion and the bear saw him but not being able to get up said.
% dependencies.
root(4,root,see).
det(4,lion,the).
nsubj(4,see,lion).
cc(4,lion,and).
det(4,bear,the).
conj:and(4,lion,bear).
nsubj(4,see,bear).
dobj(4,see,he).
cc(4,say,but).
neg(4,able,not).
cop(4,able,be).
csubj(4,say,able).
mark(4,get,to).
xcomp(4,able,get).
compound:prt(4,get,up).
dep(4,see,say).
% relations.
see(4,lion,he).
see(4,bear,he).
%% woe be to us that we should have fought and belabored ourselves only to serve the turn of a fox.
% dependencies.
root(5,root,woe).
cop(5,we,be).
case(5,we,to).
dep(5,woe,we).
mark(5,fight,that).
nsubj(5,fight,we).
nsubj(5,belabor,we).
aux(5,fight,should).
aux(5,fight,have).
ccomp(5,we,fight).
cc(5,fight,and).
ccomp(5,we,belabor).
conj:and(5,fight,belabor).
dobj(5,belabor,ourselves).
advmod(5,serve,only).
mark(5,serve,to).
advcl:to(5,belabor,serve).
det(5,turn,the).
dobj(5,serve,turn).
case(5,fox,of).
det(5,fox,a).
nmod:of(5,turn,fox).
% relations.
belabor(5,we,ourselves).
%% it sometimes happens that one man has all the toil and another all the profit.
% dependencies.
root(6,root,happen).
nsubj(6,happen,it).
advmod(6,happen,sometimes).
mark(6,have,that).
nummod(6,man,one).
nsubj(6,have,man).
ccomp(6,happen,have).
det:predet(6,the,all).
dobj(6,have,the).
acl:relcl(6,the,toil).
cc(6,have,and).
dep(6,profit,another).
det:predet(6,profit,all).
det(6,profit,the).
ccomp(6,happen,profit).
conj:and(6,have,profit).
% relations.
