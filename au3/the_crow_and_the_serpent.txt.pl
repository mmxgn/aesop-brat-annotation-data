root(0,ROOT,want).
det(0,crow,a).
nsubj(0,want,crow).
case(0,great,in).
nmod:in(0,crow,great).
mark(0,saw,of).
nsubj(0,saw,food).
advcl:of(0,want,saw).
det(0,serpent,a).
nsubj(0,asleep,serpent).
xcomp(0,saw,asleep).
case(0,nook,in).
det(0,nook,a).
amod(0,nook,sunny).
nmod:in(0,saw,nook).
cc(0,saw,and).
csubj(0,seized,flying).
compound:prt(0,flying,down).
advmod(0,flying,greedily).
advcl:of(0,want,seized).
conj:and(0,saw,seized).
dobj(0,seized,him).
want(0,crow,food_saw).
saw(0,food,serpent_asleep).
saw_in(0,food,nook).
is_in(0,crow,great).
saw_in(0,food,sunny_nook).
want(0,crow,food_saw_in_sunny_nook).
want(0,crow,food_saw_in_nook).
root(1,ROOT,serpent).
det(1,serpent,the).
dep(1,serpent,turning).
case(1,bit,about).
nmod:about(1,turning,bit).
det(1,crow,the).
dobj(1,turning,crow).
case(1,wound,with).
det(1,wound,a).
amod(1,wound,mortal).
nmod:with(1,crow,wound).
is_with(1,crow,mortal_wound).
root(2,ROOT,exclaimed).
case(2,agony,in).
det(2,agony,the).
nmod:in(2,exclaimed,agony).
case(2,death,of).
nmod:of(2,agony,death).
det(2,bird,the).
nsubj(2,exclaimed,bird).
exclaimed_in(2,bird,agony_of_death).
exclaimed_in(2,bird,agony).
root(3,ROOT,o).
amod(3,o,unhappy).
dep(3,unhappy,me).
root(4,ROOT,found).
nsubj(4,found,who).
aux(4,found,have).
case(4,that,in).
nmod:in(4,found,that).
dobj(4,source,that).
ref(4,that,which).
nsubj(4,deemed,i).
acl:relcl(4,that,deemed).
det(4,windfall,a).
amod(4,windfall,happy).
nsubj(4,source,windfall).
det(4,source,the).
xcomp(4,deemed,source).
case(4,destruction,of).
nmod:poss(4,destruction,my).
nmod:of(4,source,destruction).
deemed(4,i,windfall_source).
deemed(4,i,windfall_source_of_my_destruction).
source_of(4,windfall,my_destruction).
source_of(4,happy_windfall,my_destruction).
deemed(4,i,happy_windfall_source_of_my_destruction).
deemed(4,i,happy_windfall_source).
