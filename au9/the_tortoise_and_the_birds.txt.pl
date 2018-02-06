%% a tortoise desired to change its place of residence so he asked an eagle to carry him to his new home promising her a rich reward for her trouble.
% dependencies.
root(0,root,desire).
det(0,tortoise,a).
nsubj(0,desire,tortoise).
nsubj:xsubj(0,change,tortoise).
mark(0,change,to).
xcomp(0,desire,change).
nmod:poss(0,place,its).
dobj(0,change,place).
case(0,residence,of).
nmod:of(0,place,residence).
mark(0,ask,so).
nsubj(0,ask,he).
advcl:so(0,change,ask).
det(0,eagle,a).
dobj(0,ask,eagle).
mark(0,carry,to).
acl:to(0,eagle,carry).
dobj(0,carry,he).
case(0,home,to).
nmod:poss(0,home,he).
amod(0,home,new).
nmod:to(0,carry,home).
acl(0,home,promise).
nsubj(0,reward,she).
det(0,reward,a).
amod(0,reward,rich).
xcomp(0,promise,reward).
case(0,trouble,for).
nmod:poss(0,trouble,she).
nmod:for(0,reward,trouble).
% relations.
aos(0,reward_for,she,she_trouble).
aos(0,change,tortoise,its_place_of_residence).
aos(0,rich_reward_for,she,she_trouble).
aos(0,change,tortoise,its_place).
%% the eagle agreed and seizing the tortoise by the shell with her talons soared aloft.
% dependencies.
root(1,root,agree).
det(1,eagle,the).
nsubj(1,agree,eagle).
cc(1,agree,and).
csubj(1,soar,seize).
det(1,tortoise,the).
dobj(1,seize,tortoise).
case(1,shell,by).
det(1,shell,the).
nmod:by(1,seize,shell).
case(1,talon,with).
nmod:poss(1,talon,she).
nmod:with(1,shell,talon).
conj:and(1,agree,soar).
advmod(1,soar,aloft).
% relations.
aos(1,is_with,shell,she_talon).
%% on their way they met a crow who said to the eagle.
% dependencies.
root(2,root,meet).
case(2,way,on).
nmod:poss(2,way,they).
nmod:on(2,meet,way).
nsubj(2,meet,they).
det(2,crow,a).
dobj(2,meet,crow).
nsubj(2,say,crow).
ref(2,crow,who).
acl:relcl(2,crow,say).
case(2,eagle,to).
det(2,eagle,the).
nmod:to(2,say,eagle).
% relations.
%% tortoise is good eating.
% dependencies.
root(3,root,eating).
nsubj(3,eating,tortoise).
cop(3,eating,be).
amod(3,eating,good).
% relations.
aos(3,be,tortoise,good_eating).
aos(3,be,tortoise,eating).
%% the shell is too hard.
% dependencies.
root(4,root,hard).
det(4,shell,the).
nsubj(4,hard,shell).
cop(4,hard,be).
advmod(4,hard,too).
% relations.
aos(4,be,shell,hard).
aos(4,be,shell,too_hard).
%% said the eagle in reply.
% dependencies.
root(5,root,say).
det(5,eagle,the).
nsubj(5,say,eagle).
case(5,reply,in).
nmod:in(5,eagle,reply).
% relations.
aos(5,be_in,eagle,reply).
%% the rocks will soon crack the shell.
% dependencies.
root(6,root,crack).
det(6,rock,the).
nsubj(6,crack,rock).
aux(6,crack,will).
advmod(6,crack,soon).
det(6,shell,the).
dobj(6,crack,shell).
% relations.
aos(6,will_soon_crack,rock,shell).
aos(6,will_crack,rock,shell).
%% was the crow 's answer.
% dependencies.
root(7,root,be).
det(7,crow,the).
nmod:poss(7,answer,crow).
case(7,crow,'s).
nsubj(7,be,answer).
% relations.
aos(7,has,crow,answer).
%% and the eagle taking the hint let fall the tortoise on a sharp rock and the two birds made a hearty meal of the tortoise.
% dependencies.
root(8,root,eagle).
cc(8,eagle,and).
det(8,eagle,the).
csubj(8,make,take).
det(8,hint,the).
nsubj(8,let,hint).
ccomp(8,take,let).
xcomp(8,let,fall).
det(8,tortoise,the).
dobj(8,fall,tortoise).
case(8,rock,on).
det(8,rock,a).
amod(8,rock,sharp).
nmod:on(8,fall,rock).
cc(8,rock,and).
det(8,bird,the).
nummod(8,bird,two).
nmod:on(8,fall,bird).
conj:and(8,rock,bird).
ccomp(8,eagle,make).
det(8,meal,a).
amod(8,meal,hearty).
dobj(8,make,meal).
case(8,tortoise,of).
det(8,tortoise,the).
nmod:of(8,meal,tortoise).
% relations.
aos(8,let,hint,fall_on_rock).
aos(8,let,hint,fall_on_sharp_rock).
aos(8,fall_tortoise_on,hint,sharp_rock).
aos(8,make,take,hearty_meal).
aos(8,fall_on,hint,rock).
aos(8,make,take,meal_of_tortoise).
aos(8,fall_tortoise_on,hint,rock).
aos(8,make,take,hearty_meal_of_tortoise).
aos(8,fall,hint,tortoise).
aos(8,let,hint,fall).
aos(8,fall_on,hint,sharp_rock).
aos(8,make,take,meal).
