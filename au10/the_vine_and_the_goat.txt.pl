root(0,ROOT,luxuriant).
det(0,vine,a).
nsubj(0,luxuriant,vine).
cop(0,luxuriant,was).
case(0,time,in).
det(0,time,the).
nmod:in(0,luxuriant,time).
case(0,vintage,of).
nmod:of(0,time,vintage).
case(0,leaves,with).
nmod:with(0,luxuriant,leaves).
cc(0,leaves,and).
nmod:with(0,luxuriant,grapes).
conj:and(0,leaves,grapes).
was_luxuriant_in(0,vine,time).
was(0,vine,luxuriant_in_time_of_vintage_with_leaves).
was(0,vine,luxuriant_in_time_with_leaves).
was_luxuriant_with(0,vine,leaves).
was_luxuriant_in(0,vine,time_of_vintage).
was(0,vine,luxuriant).
root(1,ROOT,nibbled).
det(1,passing,a).
compound(1,passing,goat).
nsubj(1,nibbled,passing).
acl(1,passing,by).
nmod:poss(1,tendrils,its).
amod(1,tendrils,young).
dobj(1,nibbled,tendrils).
cc(1,tendrils,and).
nmod:poss(1,leaves,its).
dobj(1,nibbled,leaves).
conj:and(1,tendrils,leaves).
nibbled(1,goat_passing,its_young_tendrils).
nibbled(1,goat_passing,its_leaves).
nibbled(1,goat_passing,its_tendrils).
root(2,ROOT,addressed).
det(2,vine,the).
nsubj(2,addressed,vine).
nsubj(2,said,vine).
dobj(2,addressed,him).
cc(2,addressed,and).
conj:and(2,addressed,said).
addressed(2,vine,him).
root(3,ROOT,injure).
advmod(3,injure,why).
aux(3,injure,do).
nsubj(3,injure,you).
advmod(3,injure,thus).
dobj(3,injure,me).
case(3,cause,without).
det(3,cause,a).
nmod:without(3,injure,cause).
cc(3,cause,and).
nmod:without(3,injure,crop).
conj:and(3,cause,crop).
nmod:poss(3,leaves,my).
dep(3,cause,leaves).
do_thus_injure(3,you,me).
do_injure(3,you,me).
root(4,ROOT,there).
cop(4,there,is).
neg(4,grass,no).
amod(4,grass,young).
nsubj(4,there,grass).
acl:relcl(4,grass,left).
root(5,ROOT,have).
cc(5,have,but).
nsubj(5,have,i).
nsubj:xsubj(5,wait,i).
aux(5,have,shall).
neg(5,have,not).
mark(5,wait,to).
xcomp(5,have,wait).
advmod(5,wait,long).
case(5,just,for).
nmod:poss(5,just,my).
nmod:for(5,long,just).
dobj(5,wait,revenge).
root(6,ROOT,provide).
mark(6,provide,for).
mark(6,crop,if).
nsubj(6,crop,you).
nsubj(6,cut,you).
advmod(6,crop,now).
aux(6,crop,should).
advcl:if(6,provide,crop).
nmod:poss(6,leaves,my).
dobj(6,crop,leaves).
cc(6,crop,and).
conj:and(6,crop,cut).
advcl:if(6,provide,cut).
dobj(6,cut,me).
advmod(6,cut,down).
case(6,root,to).
nmod:poss(6,root,my).
nmod:to(6,down,root).
nsubj(6,provide,i).
aux(6,provide,shall).
det(6,wine,the).
dobj(6,provide,wine).
mark(6,pour,to).
acl:to(6,wine,pour).
case(6,you,over).
nmod:over(6,pour,you).
advmod(6,led,when).
nsubjpass(6,led,you).
auxpass(6,led,are).
advcl(6,pour,led).
case(6,victim,as).
det(6,victim,a).
nmod:as(6,led,victim).
case(6,sacrifice,to).
det(6,sacrifice,the).
nmod:to(6,led,sacrifice).
shall_provide(6,i,wine_pour).
are(6,you,when_led_to_sacrifice).
shall_provide(6,i,wine_pour_over_you).
are_led_as(6,you,victim).
should_crop(6,you,my_leaves).
are(6,you,when_led_as_victim_to_sacrifice).
cut(6,you,me).
now_should_crop(6,you,my_leaves).
are(6,you,when_led_as_victim).
cut_down(6,you,me).
are(6,you,led).
are(6,you,when_led).
are_led_to(6,you,sacrifice).
are(6,you,led_as_victim_to_sacrifice).