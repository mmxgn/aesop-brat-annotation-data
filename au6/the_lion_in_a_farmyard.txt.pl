root(0,ROOT,entered).
det(0,lion,a).
nsubj(0,entered,lion).
det(0,farmyard,a).
dobj(0,entered,farmyard).
entered(0,lion,farmyard).
root(1,ROOT,farmer).
det(1,farmer,the).
acl(1,farmer,wishing).
mark(1,catch,to).
xcomp(1,wishing,catch).
nsubj(1,shut,him).
ccomp(1,catch,shut).
det(1,gate,the).
dobj(1,shut,gate).
shut(1,him,gate).
root(2,ROOT,found).
advmod(2,found,when).
det(2,lion,the).
nsubj(2,found,lion).
nsubj(2,attacked,lion).
mark(2,escape,that).
nsubj(2,escape,he).
aux(2,escape,could).
neg(2,escape,not).
ccomp(2,found,escape).
nsubj(2,flew,he).
nsubj(2,killed,he).
ccomp(2,escape,flew).
case(2,sheep,upon).
det(2,sheep,the).
nmod:upon(2,flew,sheep).
cc(2,flew,and).
ccomp(2,escape,killed).
conj:and(2,flew,killed).
dobj(2,killed,them).
cc(2,found,and).
advmod(2,attacked,then).
conj:and(2,found,attacked).
det(2,oxen,the).
dobj(2,attacked,oxen).
attacked(2,lion,oxen).
root(3,ROOT,opened).
det(3,farmer,the).
nsubj(3,opened,farmer).
nsubj(3,released,farmer).
acl(3,farmer,beginning).
mark(3,alarmed,to).
auxpass(3,alarmed,be).
xcomp(3,beginning,alarmed).
case(3,safety,for).
nmod:poss(3,safety,his).
amod(3,safety,own).
nmod:for(3,alarmed,safety).
det(3,gate,the).
dobj(3,opened,gate).
cc(3,opened,and).
conj:and(3,opened,released).
det(3,lion,the).
dobj(3,released,lion).
released(3,farmer,lion).
opened(3,farmer,gate).
root(4,ROOT,lamented).
case(4,departure,on).
nmod:poss(4,departure,his).
nmod:on(4,lamented,departure).
det(4,farmer,the).
nsubj(4,lamented,farmer).
advmod(4,lamented,grievously).
det(4,destruction,the).
dobj(4,lamented,destruction).
case(4,sheep,of).
nmod:poss(4,sheep,his).
nmod:of(4,destruction,sheep).
cc(4,sheep,and).
nmod:of(4,destruction,oxen).
conj:and(4,sheep,oxen).
cc(4,destruction,but).
nmod:poss(4,wife,his).
dobj(4,lamented,wife).
conj:but(4,destruction,wife).
nsubj(4,spectator,wife).
ref(4,wife,who).
aux(4,spectator,had).
cop(4,spectator,been).
det(4,spectator,a).
acl:relcl(4,wife,spectator).
case(4,all,to).
nmod:to(4,spectator,all).
nsubj(4,took,all).
ref(4,all,that).
acl:relcl(4,all,took).
nsubj(4,said,place).
ccomp(4,took,said).
grievously_lamented_destruction_on(4,farmer,his_departure).
grievously_lamented(4,farmer,destruction_of_his_sheep).
lamented(4,farmer,destruction_of_his_sheep).
lamented(4,farmer,destruction).
lamented_destruction_on(4,farmer,his_departure).
grievously_lamented(4,farmer,destruction).
root(5,ROOT,served).
case(5,word,on).
nmod:poss(5,word,my).
nmod:on(5,served,word).
nsubjpass(5,served,you).
auxpass(5,served,are).
advmod(5,served,rightly).
mark(5,you,for).
advmod(5,you,how).
aux(5,you,could).
advcl:for(5,served,you).
case(5,think,for).
det(5,think,a).
compound(5,think,moment).
nmod:for(5,you,think).
mark(5,shutting,of).
acl:of(5,think,shutting).
compound:prt(5,shutting,up).
det(5,lion,a).
dobj(5,shutting,lion).
advmod(5,lion,along).
case(5,you,with).
nmod:with(5,along,you).
case(5,farmyard,in).
nmod:poss(5,farmyard,your).
nmod:in(5,lion,farmyard).
advmod(5,know,when).
nsubj(5,know,you).
advcl(5,shutting,know).
mark(5,shake,that).
nsubj(5,shake,you).
ccomp(5,know,shake).
case(5,shoes,in).
nmod:poss(5,shoes,your).
nmod:in(5,shake,shoes).
mark(5,hear,if).
nsubj(5,hear,you).
advmod(5,hear,only).
advcl:if(5,shake,hear).
nmod:poss(5,roar,his).
dobj(5,hear,roar).
case(5,distance,at).
det(5,distance,a).
nmod:at(5,hear,distance).
are_rightly_served_on(5,you,my_word).
hear(5,you,his_roar).
are_rightly_served(5,you,how_could_you).
is_in(5,lion,your_farmyard).
are(5,you,served).
shake_in(5,you,your_shoes).
only_hear(5,you,his_roar).
are_served(5,you,could_you).
are_served_on(5,you,my_word).
are_served(5,you,how_could_you).
are_rightly_served(5,you,could_you).
are(5,you,rightly_served).