root(0,ROOT,hopping).
case(0,day,in).
det(0,summer,a).
compound(0,summer,field).
nummod(0,summer,one).
nmod:poss(0,day,summer).
case(0,summer,'s).
nmod:in(0,hopping,day).
det(0,grasshopper,a).
nsubj(0,hopping,grasshopper).
aux(0,hopping,was).
mark(0,chirping,about).
advcl:about(0,hopping,chirping).
cc(0,chirping,and).
advcl:about(0,hopping,singing).
conj:and(0,chirping,singing).
case(0,content,to).
nmod:poss(0,heart,its).
nmod:poss(0,content,heart).
case(0,heart,'s).
nmod:to(0,chirping,content).
was_hopping_in(0,grasshopper,field_one_summer_s_day).
was_hopping(0,grasshopper,chirping).
chirping_to(0,grasshopper,its_heart_s_content).
to(0,heart,content).
in(0,field_one_summer,day).
was_hopping(0,grasshopper,chirping_to_its_heart_s_content).
root(1,ROOT,toil).
det(1,ant,an).
nsubj(1,toil,ant).
acl(1,ant,passed).
mark(1,bearing,by).
advcl:by(1,passed,bearing).
advmod(1,bearing,along).
case(1,great,with).
advcl:with(1,along,great).
det(1,ear,an).
dobj(1,toil,ear).
case(1,corn,of).
nmod:of(1,ear,corn).
nsubj(1,taking,he).
aux(1,taking,was).
acl:relcl(1,ear,taking).
case(1,nest,to).
det(1,nest,the).
nmod:to(1,taking,nest).
was_taking_to(1,he,nest).
root(2,ROOT,come).
advmod(2,come,why).
neg(2,come,not).
cc(2,come,and).
conj:and(2,come,chat).
case(2,me,with).
nmod:with(2,come,me).
root(3,ROOT,said).
det(3,grasshopper,the).
nsubj(3,said,grasshopper).
root(4,ROOT,toiling).
case(4,toiling,instead).
mwe(4,instead,of).
cc(4,toiling,and).
conj:and(4,toiling,moiling).
case(4,way,in).
det(4,way,that).
nmod:in(4,toiling,way).
is_in(4,toiling,way).
root(5,ROOT,helping).
nsubj(5,helping,i).
nsubj:xsubj(5,lay,i).
aux(5,helping,am).
mark(5,lay,to).
xcomp(5,helping,lay).
compound:prt(5,lay,up).
dobj(5,lay,food).
case(5,winter,for).
det(5,winter,the).
nmod:for(5,food,winter).
lay_up(5,i,food).
lay_up(5,i,food_for_winter).
root(6,ROOT,said).
det(6,ant,the).
nsubj(6,said,ant).
root(7,ROOT,recommend).
cc(7,recommend,and).
dobj(7,recommend,you).
nsubj:xsubj(7,do,you).
mark(7,do,to).
xcomp(7,recommend,do).
det(7,same,the).
dobj(7,do,same).
do(7,you,same).
root(8,ROOT,bother).
advmod(8,bother,why).
case(8,winter,about).
nmod:about(8,bother,winter).
root(9,ROOT,said).
det(9,grasshopper,the).
nsubj(9,said,grasshopper).
root(10,ROOT,got).
nsubj(10,got,we).
aux(10,got,have).
det:qmod(10,food,plenty).
mwe(10,plenty,of).
dobj(10,got,food).
case(10,present,at).
advcl:at(10,got,present).
root(11,ROOT,went).
cc(11,went,but).
det(11,ant,the).
nsubj(11,went,ant).
nsubj(11,continued,ant).
case(11,way,on).
nmod:poss(11,way,its).
nmod:on(11,went,way).
cc(11,went,and).
conj:and(11,went,continued).
nsubj(11,toil,its).
ccomp(11,continued,toil).
went_on(11,ant,its_way).
root(12,ROOT,came).
advmod(12,came,when).
det(12,winter,the).
nsubj(12,came,winter).
det(12,grasshopper,the).
nsubj(12,had,grasshopper).
nsubj(12,found,grasshopper).
ccomp(12,came,had).
neg(12,food,no).
dobj(12,had,food).
cc(12,had,and).
ccomp(12,came,found).
conj:and(12,had,found).
dobj(12,found,itself).
xcomp(12,found,dying).
case(12,hunger,of).
nmod:of(12,dying,hunger).
mark(12,saw,while).
nsubj(12,saw,it).
advcl:while(12,dying,saw).
det(12,ants,the).
dobj(12,saw,ants).
acl(12,ants,distributing).
det(12,corn,every).
compound(12,corn,day).
dobj(12,distributing,corn).
cc(12,corn,and).
dobj(12,distributing,grain).
conj:and(12,corn,grain).
case(12,stores,from).
det(12,stores,the).
nmod:from(12,distributing,stores).
nsubj(12,collected,they).
aux(12,collected,had).
dep(12,distributing,collected).
case(12,summer,in).
det(12,summer,the).
nmod:in(12,collected,summer).
dying_of(12,itself,hunger).
saw(12,it,ants).
found(12,grasshopper,itself).
