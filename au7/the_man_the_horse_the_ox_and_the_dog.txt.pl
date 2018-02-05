root(0,ROOT,driven).
det(0,ox,a).
compound(0,ox,horse).
nsubj(0,driven,ox).
cc(0,ox,and).
conj:and(0,ox,dog).
nsubj(0,driven,dog).
case(0,straits,to).
amod(0,straits,great).
nmod:to(0,driven,straits).
case(0,cold,by).
det(0,cold,the).
nmod:by(0,driven,cold).
acl(0,cold,sought).
dobj(0,sought,shelter).
cc(0,shelter,and).
dobj(0,sought,protection).
conj:and(0,shelter,protection).
case(0,man,from).
nmod:from(0,sought,man).
driven_to(0,dog,straits).
driven_by(0,dog,cold).
driven_to(0,horse_ox,great_straits).
driven_to(0,horse_ox,straits).
driven_to(0,dog,great_straits).
driven_by(0,horse_ox,cold).
root(1,ROOT,received).
nsubj(1,received,he).
nsubj(1,lighted,them).
nsubj(1,warmed,them).
advmod(1,lighted,kindly).
ccomp(1,received,lighted).
det(1,fire,a).
dobj(1,lighted,fire).
cc(1,lighted,and).
ccomp(1,received,warmed).
conj:and(1,lighted,warmed).
dobj(1,warmed,them).
warmed(1,them,them).
kindly_lighted(1,them,fire).
lighted(1,them,fire).
root(2,ROOT,let).
nsubj(2,let,he).
det(2,horse,the).
nsubj(2,make,horse).
ccomp(2,let,make).
xcomp(2,make,free).
mark(2,gave,with).
nmod:poss(2,oats,his).
nsubj(2,gave,oats).
nsubj(2,fed,oats).
advcl:with(2,make,gave).
det(2,ox,the).
iobj(2,gave,ox).
det(2,abundance,an).
dobj(2,gave,abundance).
case(2,hay,of).
nmod:of(2,abundance,hay).
cc(2,gave,and).
advcl:with(2,make,fed).
conj:and(2,gave,fed).
det(2,dog,the).
dobj(2,fed,dog).
case(2,meat,with).
nmod:with(2,dog,meat).
case(2,table,from).
nmod:poss(2,table,his).
amod(2,table,own).
nmod:from(2,fed,table).
gave(2,his_oats,abundance).
fed_dog_from(2,his_oats,his_own_table).
fed(2,his_oats,dog).
is_with(2,dog,meat).
gave(2,his_oats,ox).
fed_dog_from(2,his_oats,his_table).
gave(2,his_oats,abundance_of_hay).
fed(2,his_oats,dog_with_meat).
make(2,horse,free).
abundance_of(2,his_oats,hay).
root(3,ROOT,grateful).
mark(3,favors,for).
nsubj(3,favors,these).
ccomp(3,grateful,favors).
det(3,animals,the).
nsubj(3,determined,animals).
nsubj:xsubj(3,repay,animals).
ccomp(3,favors,determined).
mark(3,repay,to).
xcomp(3,determined,repay).
dobj(3,repay,him).
case(3,best,to).
det(3,best,the).
nmod:to(3,repay,best).
case(3,ability,of).
nmod:poss(3,ability,their).
nmod:of(3,best,ability).
repay(3,animals,him).
root(4,ROOT,divided).
case(4,purpose,for).
det(4,purpose,this).
nmod:for(4,divided,purpose).
nsubj(4,divided,they).
det(4,term,the).
dobj(4,divided,term).
case(4,life,of).
nmod:poss(4,life,his).
nmod:of(4,term,life).
case(4,them,between).
nmod:between(4,life,them).
cc(4,life,and).
det(4,portion,each).
amod(4,portion,endowed).
nmod:tmod(4,endowed,one).
nmod:of(4,term,portion).
conj:and(4,life,portion).
case(4,it,of).
nmod:of(4,portion,it).
case(4,qualities,with).
det(4,qualities,the).
nmod:with(4,divided,qualities).
nsubj(4,characterized,qualities).
ref(4,qualities,which).
advmod(4,characterized,chiefly).
acl:relcl(4,qualities,characterized).
dobj(4,characterized,himself).
divided_term_for(4,they,purpose).
divided(4,they,term).
divided_for(4,they,purpose).
root(5,ROOT,chose).
det(5,horse,the).
nsubj(5,chose,horse).
nsubj(5,gave,horse).
nmod:poss(5,years,his).
amod(5,years,earliest).
nmod:tmod(5,chose,years).
cc(5,chose,and).
conj:and(5,chose,gave).
iobj(5,gave,them).
nmod:poss(5,attributes,his).
amod(5,attributes,own).
dobj(5,gave,attributes).
advmod(5,man,hence).
det(5,man,every).
dobj(5,chose,man).
cop(5,headstrong,is).
case(5,headstrong,in).
nmod:poss(5,headstrong,his).
compound(5,headstrong,youth).
amod(5,headstrong,impetuous).
acl:relcl(5,man,headstrong).
cc(5,headstrong,and).
acl:relcl(5,man,obstinate).
conj:and(5,headstrong,obstinate).
mark(5,maintaining,in).
advcl:in(5,headstrong,maintaining).
nmod:poss(5,opinion,his).
amod(5,opinion,own).
dobj(5,maintaining,opinion).
gave(5,horse,them).
gave(5,horse,his_own_attributes).
gave(5,horse,his_attributes).
root(6,ROOT,fond).
det(6,ox,the).
nsubj(6,took,ox).
dep(6,fond,took).
case(6,man,under).
nmod:poss(6,man,his).
compound(6,man,patronage).
det(6,term,the).
amod(6,term,next).
compound(6,man,term).
case(6,life,of).
nmod:of(6,term,life).
cc(6,term,and).
advmod(6,term,therefore).
nmod:under(6,took,man).
case(6,age,in).
nmod:poss(6,age,his).
amod(6,age,middle).
nmod:in(6,took,age).
cop(6,fond,is).
conj:and(6,fond,fond).
case(6,work,of).
nmod:of(6,fond,work).
acl(6,work,devoted).
case(6,wealth,to).
compound(6,wealth,labor).
cc(6,labor,and).
conj:and(6,labor,resolute).
compound(6,wealth,resolute).
mark(6,amass,to).
xcomp(6,resolute,amass).
nmod:to(6,devoted,wealth).
cc(6,fond,and).
case(6,husband,to).
nmod:to(6,fond,husband).
nmod:poss(6,resources,his).
nsubj(6,fond,resources).
nsubj(6,fond,resources).
took_under(6,ox,his_patronage_term_therefore_man).
is_fond_of(6,his_resources,work_devoted_to_labor_wealth).
took_under(6,ox,his_patronage_next_term_of_life_man).
took_in(6,ox,his_middle_age).
took_in(6,ox,his_age).
is_fond_of(6,his_resources,work_devoted).
is(6,his_resources,fond_of_work_to_husband).
took_under(6,ox,his_patronage_term_of_life_therefore_man).
took_under(6,ox,his_patronage_term_man).
is(6,his_resources,fond_of_work_devoted_to_labor_wealth_to_husband).
is(6,his_resources,fond_of_work_devoted_to_husband).
took_under(6,ox,his_patronage_term_of_life_man).
took_under(6,ox,his_patronage_next_term_therefore_man).
is_fond_to(6,his_resources,husband).
took_under(6,ox,his_patronage_next_term_man).
is_fond_of(6,his_resources,work).
took_under(6,ox,his_patronage_next_term_of_life_therefore_man).
is(6,his_resources,fond).
root(7,ROOT,reserved).
det(7,end,the).
nsubjpass(7,reserved,end).
nsubjpass(7,reserved,end).
nsubjpass(7,reserved,end).
case(7,life,of).
nmod:of(7,end,life).
auxpass(7,reserved,was).
conj:and(7,reserved,reserved).
conj:and(7,reserved,reserved).
case(7,dog,for).
det(7,dog,the).
nmod:for(7,reserved,dog).
acl:relcl(7,dog,wherefore).
det(7,man,the).
amod(7,man,old).
nsubj(7,hard,man).
nsubj:xsubj(7,please,man).
cop(7,hard,is).
advmod(7,hard,often).
amod(7,irritable,snappish).
dep(7,often,irritable).
ccomp(7,wherefore,hard).
mark(7,please,to).
xcomp(7,hard,please).
cc(7,reserved,and).
amod(7,strangers,selfish).
compound(7,strangers,tolerant).
advmod(7,tolerant,only).
case(7,household,of).
nmod:poss(7,household,his).
amod(7,household,own).
nmod:of(7,tolerant,household).
cc(7,tolerant,but).
conj:but(7,tolerant,averse).
compound(7,strangers,averse).
dep(7,averse,to).
conj(7,dog,strangers).
cc(7,reserved,and).
case(7,all,to).
nmod:to(7,reserved,all).
nsubj(7,administer,all).
nsubj(7,administer,all).
ref(7,all,who).
aux(7,administer,do).
neg(7,administer,not).
acl:relcl(7,all,administer).
acl:relcl(7,all,administer).
conj:or(7,administer,administer).
case(7,comfort,to).
nmod:poss(7,comfort,his).
nmod:to(7,administer,comfort).
cc(7,administer,or).
case(7,necessities,to).
nmod:poss(7,necessities,his).
nmod:to(7,administer,necessities).
is(7,old_man,often_hard).
is(7,old_man,hard).
is(7,man,often_hard).
is(7,man,hard).