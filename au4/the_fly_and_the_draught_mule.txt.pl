root(0,ROOT,sat).
det(0,fly,a).
nsubj(0,sat,fly).
case(0,axle-tree,on).
det(0,axle-tree,the).
nmod:on(0,sat,axle-tree).
case(0,chariot,of).
det(0,chariot,a).
nmod:of(0,axle-tree,chariot).
cc(0,chariot,and).
nmod:of(0,axle-tree,addressing).
conj:and(0,chariot,addressing).
det(0,draught-mule,the).
nsubj(0,said,draught-mule).
ccomp(0,addressing,said).
sat_on(0,fly,axle-tree).
sat_on(0,fly,axle-tree_of_chariot).
root(1,ROOT,are).
advmod(1,slow,how).
dep(1,are,slow).
nsubj(1,are,you).
root(2,ROOT,go).
advmod(2,go,why).
aux(2,go,do).
nsubj(2,go,you).
advmod(2,go,not).
advmod(2,go,faster).
root(3,ROOT,see).
mark(3,prick,if).
nsubj(3,prick,i).
aux(3,prick,do).
neg(3,prick,not).
advcl:if(3,see,prick).
nmod:poss(3,neck,your).
dobj(3,prick,neck).
case(3,sting,with).
nmod:poss(3,sting,my).
nmod:with(3,prick,sting).
root(4,ROOT,replied).
det(4,draught-mule,the).
nsubj(4,replied,draught-mule).
root(5,ROOT,heed).
nsubj(5,heed,i).
aux(5,heed,do).
neg(5,heed,not).
nmod:poss(5,threats,your).
dobj(5,heed,threats).
root(6,ROOT,care).
dep(6,only,i).
advmod(6,care,only).
case(6,him,for).
nmod:for(6,care,him).
nsubj(6,sits,who).
dep(6,care,sits).
case(6,you,above).
nmod:above(6,sits,you).
cc(6,sits,and).
nsubj(6,quickens,who).
nsubj(6,holds,who).
dep(6,care,quickens).
conj:and(6,sits,quickens).
nmod:poss(6,pace,my).
dobj(6,quickens,pace).
case(6,whip,with).
nmod:poss(6,whip,his).
nmod:with(6,quickens,whip).
cc(6,quickens,or).
conj:and(6,sits,holds).
conj:or(6,quickens,holds).
dobj(6,holds,me).
compound:prt(6,holds,back).
case(6,reins,with).
det(6,reins,the).
nmod:with(6,holds,reins).
root(7,ROOT,know).
advmod(7,know,away).
advmod(7,away,therefore).
case(7,insolence,with).
nmod:poss(7,insolence,your).
nmod:with(7,away,insolence).
case(7,i,for).
nmod:for(7,insolence,i).
advmod(7,know,well).
advmod(7,go,when).
mark(7,go,to).
dep(7,know,go).
advmod(7,go,fast).
cc(7,go,and).
advmod(7,go,when).
mark(7,go,to).
dep(7,know,go).
conj:and(7,go,go).
xcomp(7,go,slow).