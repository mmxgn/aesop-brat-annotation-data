root(0,ROOT,sailing).
nummod(0,men,two).
nmod:npmod(0,deadly,men).
amod(0,enemies,deadly).
nsubj(0,sailing,enemies).
case(0,other,to).
det(0,other,each).
nmod:to(0,enemies,other).
cop(0,sailing,were).
case(0,vessel,in).
det(0,vessel,the).
amod(0,vessel,same).
nmod:in(0,sailing,vessel).
deadly(0,enemies,two_men).
is_in(0,sailing,same_vessel).
root(1,ROOT,determined).
mark(1,keep,to).
xcomp(1,determined,keep).
advmod(1,apart,as).
advmod(1,apart,far).
advmod(1,keep,apart).
case(1,possible,as).
advcl:as(1,apart,possible).
det(1,one,the).
dobj(1,keep,one).
acl(1,one,seated).
dobj(1,seated,himself).
case(1,other,in).
det(1,other,the).
amod(1,other,stern).
cc(1,stern,and).
conj:and(1,stern,the).
amod(1,other,the).
nmod:in(1,seated,other).
case(1,prow,in).
det(1,prow,the).
nmod:in(1,seated,prow).
case(1,ship,of).
det(1,ship,the).
nmod:of(1,prow,ship).
root(2,ROOT,arose).
det(2,storm,a).
amod(2,storm,violent).
nsubj(2,arose,storm).
cc(2,arose,and).
case(2,vessel,with).
det(2,vessel,the).
conj:and(2,arose,vessel).
case(2,danger,in).
amod(2,danger,great).
nmod:in(2,vessel,danger).
mark(2,sinking,of).
acl:of(2,danger,sinking).
det(2,one,the).
dobj(2,sinking,one).
case(2,inquired,in).
det(2,inquired,the).
dep(2,inquired,stern).
nmod:in(2,one,inquired).
case(2,pilot,of).
det(2,pilot,the).
nmod:of(2,inquired,pilot).
nsubj(2,go,pilot).
ref(2,pilot,which).
case(2,ends,of).
det(2,ends,the).
nummod(2,ends,two).
nmod:of(2,go,ends).
case(2,ship,of).
det(2,ship,the).
nmod:of(2,ends,ship).
aux(2,go,would).
acl:relcl(2,pilot,go).
compound:prt(2,go,down).
advmod(2,go,first).
is_in(2,vessel,great_danger_sinking).
root(3,ROOT,replying).
mark(3,replying,on).
nsubj(3,replying,his).
mark(3,supposed,that).
nsubj(3,supposed,he).
ccomp(3,replying,supposed).
nsubj(3,prow,it).
aux(3,prow,would).
cop(3,prow,be).
det(3,prow,the).
ccomp(3,supposed,prow).
det(3,man,the).
nsubj(3,said,man).
acl:relcl(3,prow,said).
root(4,ROOT,grievous).
nsubj(4,grievous,death).
aux(4,grievous,would).
neg(4,grievous,not).
cop(4,grievous,be).
case(4,me,to).
nmod:to(4,grievous,me).
mark(4,see,if).
nsubj(4,see,i).
aux(4,see,could).
advmod(4,see,only).
advcl:if(4,grievous,see).
nmod:poss(4,enemy,my).
nsubj(4,die,enemy).
ccomp(4,see,die).
case(4,me,before).
nmod:before(4,die,me).
