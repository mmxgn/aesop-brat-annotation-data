root(0,ROOT,seized).
det(0,lion,a).
nsubj(0,seized,lion).
nsubj(0,fought,lion).
cc(0,lion,and).
det(0,bear,a).
conj:and(0,lion,bear).
nsubj(0,seized,bear).
det(0,kid,a).
dobj(0,seized,kid).
case(0,moment,at).
det(0,moment,the).
amod(0,moment,same).
nmod:at(0,seized,moment).
cc(0,seized,and).
conj:and(0,seized,fought).
advmod(0,fought,fiercely).
case(0,possession,for).
nmod:poss(0,possession,its).
nmod:for(0,fought,possession).
seized(0,lion,kid).
seized_kid_at(0,lion,same_moment).
seized_kid_at(0,lion,moment).
seized_kid_at(0,bear,same_moment).
seized(0,bear,kid).
fought_fiercely_for(0,bear,its_possession).
seized_kid_at(0,bear,moment).
fought_for(0,bear,its_possession).
root(1,ROOT,lacerated).
advmod(1,lacerated,when).
nsubj(1,lacerated,they).
nsubj(1,faint,they).
aux(1,lacerated,had).
advmod(1,lacerated,fearfully).
det(1,other,each).
dobj(1,lacerated,other).
cc(1,lacerated,and).
cop(1,faint,were).
conj:and(1,lacerated,faint).
case(1,combat,from).
det(1,combat,the).
amod(1,combat,long).
nmod:from(1,faint,combat).
nsubj(1,lay,they).
acl:relcl(1,combat,lay).
compound:prt(1,lay,down).
dep(1,lay,exhausted).
case(1,fatigue,with).
nmod:with(1,exhausted,fatigue).
exhausted_with(1,they,fatigue).
root(2,ROOT,saw).
det(2,fox,a).
nsubj(2,gone,fox).
nsubj(2,saw,fox).
ref(2,fox,who).
aux(2,gone,had).
acl:relcl(2,fox,gone).
ccomp(2,gone,round).
dobj(2,round,them).
case(2,distance,at).
det(2,distance,a).
nmod:at(2,gone,distance).
advmod(2,times,several).
nummod(2,distance,times).
nsubj(2,stretched,them).
advmod(2,stretched,both).
ccomp(2,saw,stretched).
case(2,ground,on).
det(2,ground,the).
nmod:on(2,stretched,ground).
case(2,kid,with).
det(2,kid,the).
nmod:with(2,ground,kid).
acl(2,kid,lying).
xcomp(2,lying,untouched).
case(2,middle,in).
det(2,middle,the).
nmod:in(2,untouched,middle).
stretched_on(2,them,ground_with_kid_lying).
is_with(2,ground,kid_lying).
stretched_on(2,them,ground_with_kid).
stretched_on(2,them,ground).
both_stretched_on(2,them,ground_with_kid_lying).
both_stretched_on(2,them,ground).
both_stretched_on(2,them,ground_with_kid).
root(3,ROOT,ran).
nsubj(3,ran,he).
case(3,them,in).
case(3,them,between).
advcl:between(3,ran,them).
cc(3,them,and).
advcl:between(3,ran,seizing).
conj:and(3,them,seizing).
det(3,kid,the).
nsubj(3,scampered,kid).
ccomp(3,seizing,scampered).
compound:prt(3,scampered,off).
case(3,fast,as).
advmod(3,scampered,fast).
mark(3,could,as).
nsubj(3,could,he).
advcl:as(3,scampered,could).
scampered_off_fast(3,kid,he_could).
scampered_off(3,kid,he_could).
ran_in(3,he,in_them).
root(4,ROOT,saw).
det(4,lion,the).
nsubj(4,saw,lion).
cc(4,lion,and).
det(4,bear,the).
conj:and(4,lion,bear).
nsubj(4,saw,bear).
dobj(4,saw,him).
cc(4,said,but).
neg(4,able,not).
cop(4,able,being).
csubj(4,said,able).
mark(4,get,to).
xcomp(4,able,get).
compound:prt(4,get,up).
dep(4,saw,said).
saw(4,lion,him).
saw(4,bear,him).
root(5,ROOT,woe).
cop(5,us,be).
case(5,us,to).
dep(5,woe,us).
mark(5,fought,that).
nsubj(5,fought,we).
nsubj(5,belabored,we).
aux(5,fought,should).
aux(5,fought,have).
ccomp(5,us,fought).
cc(5,fought,and).
ccomp(5,us,belabored).
conj:and(5,fought,belabored).
dobj(5,belabored,ourselves).
advmod(5,serve,only).
mark(5,serve,to).
advcl:to(5,belabored,serve).
det(5,turn,the).
dobj(5,serve,turn).
case(5,fox,of).
det(5,fox,a).
nmod:of(5,turn,fox).
belabored(5,we,ourselves).
root(6,ROOT,happens).
nsubj(6,happens,it).
advmod(6,happens,sometimes).
mark(6,has,that).
nummod(6,man,one).
nsubj(6,has,man).
ccomp(6,happens,has).
det:predet(6,the,all).
dobj(6,has,the).
acl:relcl(6,the,toil).
cc(6,has,and).
dep(6,profit,another).
det:predet(6,profit,all).
det(6,profit,the).
ccomp(6,happens,profit).
conj:and(6,has,profit).