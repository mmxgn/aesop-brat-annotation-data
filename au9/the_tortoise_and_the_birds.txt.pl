root(0,ROOT,desired).
det(0,tortoise,a).
nsubj(0,desired,tortoise).
nsubj:xsubj(0,change,tortoise).
mark(0,change,to).
xcomp(0,desired,change).
nmod:poss(0,place,its).
dobj(0,change,place).
case(0,residence,of).
nmod:of(0,place,residence).
mark(0,asked,so).
nsubj(0,asked,he).
advcl:so(0,change,asked).
det(0,eagle,an).
dobj(0,asked,eagle).
mark(0,carry,to).
acl:to(0,eagle,carry).
dobj(0,carry,him).
case(0,home,to).
nmod:poss(0,home,his).
amod(0,home,new).
nmod:to(0,carry,home).
acl(0,home,promising).
nsubj(0,reward,her).
det(0,reward,a).
amod(0,reward,rich).
xcomp(0,promising,reward).
case(0,trouble,for).
nmod:poss(0,trouble,her).
nmod:for(0,reward,trouble).
reward_for(0,her,her_trouble).
change(0,tortoise,its_place_of_residence).
rich_reward_for(0,her,her_trouble).
change(0,tortoise,its_place).
root(1,ROOT,agreed).
det(1,eagle,the).
nsubj(1,agreed,eagle).
cc(1,agreed,and).
csubj(1,soared,seizing).
det(1,tortoise,the).
dobj(1,seizing,tortoise).
case(1,shell,by).
det(1,shell,the).
nmod:by(1,seizing,shell).
case(1,talons,with).
nmod:poss(1,talons,her).
nmod:with(1,shell,talons).
conj:and(1,agreed,soared).
advmod(1,soared,aloft).
is_with(1,shell,her_talons).
root(2,ROOT,met).
case(2,way,on).
nmod:poss(2,way,their).
nmod:on(2,met,way).
nsubj(2,met,they).
det(2,crow,a).
dobj(2,met,crow).
nsubj(2,said,crow).
ref(2,crow,who).
acl:relcl(2,crow,said).
case(2,eagle,to).
det(2,eagle,the).
nmod:to(2,said,eagle).
root(3,ROOT,eating).
nsubj(3,eating,tortoise).
cop(3,eating,is).
amod(3,eating,good).
is(3,tortoise,good_eating).
is(3,tortoise,eating).
root(4,ROOT,hard).
det(4,shell,the).
nsubj(4,hard,shell).
cop(4,hard,is).
advmod(4,hard,too).
is(4,shell,hard).
is(4,shell,too_hard).
root(5,ROOT,said).
det(5,eagle,the).
nsubj(5,said,eagle).
case(5,reply,in).
nmod:in(5,eagle,reply).
is_in(5,eagle,reply).
root(6,ROOT,crack).
det(6,rocks,the).
nsubj(6,crack,rocks).
aux(6,crack,will).
advmod(6,crack,soon).
det(6,shell,the).
dobj(6,crack,shell).
will_soon_crack(6,rocks,shell).
will_crack(6,rocks,shell).
root(7,ROOT,was).
det(7,crow,the).
nmod:poss(7,answer,crow).
case(7,crow,'s).
nsubj(7,was,answer).
has(7,crow,answer).
root(8,ROOT,eagle).
cc(8,eagle,and).
det(8,eagle,the).
csubj(8,made,taking).
det(8,hint,the).
nsubj(8,let,hint).
ccomp(8,taking,let).
xcomp(8,let,fall).
det(8,tortoise,the).
dobj(8,fall,tortoise).
case(8,rock,on).
det(8,rock,a).
amod(8,rock,sharp).
nmod:on(8,fall,rock).
cc(8,rock,and).
det(8,birds,the).
nummod(8,birds,two).
nmod:on(8,fall,birds).
conj:and(8,rock,birds).
ccomp(8,eagle,made).
det(8,meal,a).
amod(8,meal,hearty).
dobj(8,made,meal).
case(8,tortoise,of).
det(8,tortoise,the).
nmod:of(8,meal,tortoise).
let(8,hint,fall_on_rock).
let(8,hint,fall_on_sharp_rock).
fall_tortoise_on(8,hint,sharp_rock).
made(8,taking,hearty_meal).
fall_on(8,hint,rock).
made(8,taking,meal_of_tortoise).
fall_tortoise_on(8,hint,rock).
made(8,taking,hearty_meal_of_tortoise).
fall(8,hint,tortoise).
let(8,hint,fall).
fall_on(8,hint,sharp_rock).
made(8,taking,meal).