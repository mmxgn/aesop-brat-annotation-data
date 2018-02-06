%% the lion once gave out that he was sick unto death and summoned the animals to come and hear his last will and testament.
% dependencies.
root(0,root,give).
det(0,lion,the).
nmod:npmod(0,once,lion).
advmod(0,give,once).
compound:prt(0,give,out).
mark(0,death,that).
nsubj(0,death,he).
nsubj(0,summon,he).
cop(0,death,be).
amod(0,death,sick).
amod(0,death,unto).
dep(0,give,death).
cc(0,death,and).
dep(0,give,summon).
conj:and(0,death,summon).
det(0,animal,the).
dobj(0,summon,animal).
mark(0,come,to).
advcl:to(0,summon,come).
cc(0,come,and).
advcl:to(0,summon,hear).
conj:and(0,come,hear).
nmod:poss(0,will,he).
amod(0,will,last).
dobj(0,come,will).
cc(0,will,and).
dobj(0,come,testament).
conj:and(0,will,testament).
% relations.
be(0,he,death).
be(0,he,sick_unto_death).
be(0,he,sick_death).
be(0,he,unto_death).
summon(0,he,animal).
summon_animal(0,he,come).
%% so the goat came to the lion 's cave and stopped there listening for a long time.
% dependencies.
root(1,root,come).
mark(1,come,so).
det(1,goat,the).
nsubj(1,come,goat).
nsubj(1,stop,goat).
case(1,cave,to).
det(1,lion,the).
nmod:poss(1,cave,lion).
case(1,lion,'s).
nmod:to(1,come,cave).
cc(1,come,and).
conj:and(1,come,stop).
expl(1,listen,there).
dep(1,stop,listen).
case(1,time,for).
det(1,time,a).
amod(1,time,long).
nmod:for(1,listen,time).
% relations.
listen_for(1,stop,long_time).
come_to(1,goat,lion_'s_cave).
to(1,lion,cave).
listen_for(1,stop,time).
%% then a sheep went in and before she came out a calf came up to receive the last wishes of the lord of the beasts.
% dependencies.
root(2,root,sheep).
dep(2,sheep,then).
det(2,sheep,a).
ccomp(2,sheep,go).
mark(2,come,in).
cc(2,come,and).
advcl:in(2,go,before).
conj:and(2,come,before).
nsubj(2,come,she).
advcl:in(2,go,come).
compound:prt(2,come,out).
det(2,calf,a).
nsubj(2,come,calf).
nsubj:xsubj(2,receive,calf).
ccomp(2,come,come).
compound:prt(2,come,up).
mark(2,receive,to).
xcomp(2,come,receive).
det(2,wish,the).
amod(2,wish,last).
dobj(2,receive,wish).
case(2,lord,of).
det(2,lord,the).
nmod:of(2,wish,lord).
case(2,beast,of).
det(2,beast,the).
nmod:of(2,lord,beast).
% relations.
receive(2,calf,wish_of_lord_of_beast).
receive(2,calf,last_wish_of_lord).
receive(2,calf,last_wish).
receive(2,calf,wish_of_lord).
receive(2,calf,last_wish_of_lord_of_beast).
receive(2,calf,wish).
%% but soon the lion seemed to recover and came to the mouth of his cave and saw the fox who had been waiting outside for some time.
% dependencies.
root(3,root,seem).
cc(3,seem,but).
advmod(3,seem,soon).
det(3,lion,the).
nsubj(3,seem,lion).
nsubj:xsubj(3,recover,lion).
nsubj(3,come,lion).
mark(3,recover,to).
xcomp(3,seem,recover).
cc(3,seem,and).
conj:and(3,seem,come).
case(3,mouth,to).
det(3,mouth,the).
nmod:to(3,come,mouth).
case(3,cave,of).
nmod:poss(3,cave,he).
nmod:of(3,mouth,cave).
cc(3,come,and).
conj:and(3,seem,see).
conj:and(3,come,see).
det(3,fox,the).
dobj(3,see,fox).
nsubj(3,wait,fox).
ref(3,fox,who).
aux(3,wait,have).
aux(3,wait,be).
acl:relcl(3,fox,wait).
advmod(3,wait,outside).
case(3,time,for).
det(3,time,some).
nmod:for(3,wait,time).
% relations.
come_to(3,lion,mouth_of_he_cave).
soon_seem(3,lion,recover).
seem(3,lion,recover).
come_to(3,lion,mouth).
%% why do you not come to pay your respects to me.
% dependencies.
root(4,root,come).
advmod(4,come,why).
aux(4,come,do).
nsubj(4,come,you).
nsubj:xsubj(4,pay,you).
advmod(4,come,not).
mark(4,pay,to).
xcomp(4,come,pay).
nmod:poss(4,respects,you).
dobj(4,pay,respects).
case(4,I,to).
nmod:to(4,pay,I).
% relations.
pay(4,you,you_respects).
%% said the lion to the fox.
% dependencies.
root(5,root,say).
det(5,lion,the).
nsubj(5,say,lion).
case(5,fox,to).
det(5,fox,the).
nmod:to(5,lion,fox).
% relations.
%% i beg your majesty 's pardon.
% dependencies.
root(6,root,beg).
dep(6,beg,i).
nmod:poss(6,majesty,you).
nmod:poss(6,pardon,majesty).
case(6,majesty,'s).
dobj(6,beg,pardon).
% relations.
has(6,majesty,pardon).
%% said the fox.
% dependencies.
root(7,root,say).
det(7,fox,the).
nsubj(7,say,fox).
% relations.
%% but i noticed the track of the animals that have already come to you.
% dependencies.
root(8,root,i).
cc(8,i,but).
acl(8,i,notice).
det(8,track,the).
dobj(8,notice,track).
case(8,animal,of).
det(8,animal,the).
nmod:of(8,track,animal).
nsubj(8,come,animal).
ref(8,animal,that).
aux(8,come,have).
advmod(8,come,already).
acl:relcl(8,animal,come).
case(8,you,to).
nmod:to(8,come,you).
% relations.
notice(8,i,track).
%% and while i see many hoof-marks going in i see none coming out.
% dependencies.
root(9,root,see).
cc(9,see,and).
mark(9,see,while).
nsubj(9,see,i).
amod(9,hoof-mark,many).
nsubj(9,see,hoof-mark).
acl(9,hoof-mark,go).
case(9,i,in).
nmod:in(9,go,i).
ccomp(9,see,see).
dobj(9,see,none).
acl(9,none,come).
compound:prt(9,come,out).
% relations.
go_in(9,hoof-mark,i).
go_in(9,many_hoof-mark,i).
%% till the animals that have entered your cave come out again i prefer to remain in the open air.
% dependencies.
root(10,root,animal).
case(10,animal,till).
det(10,animal,the).
nsubj(10,enter,animal).
ref(10,animal,that).
aux(10,enter,have).
acl:relcl(10,animal,enter).
nmod:poss(10,cave,you).
dobj(10,enter,cave).
acl(10,cave,come).
compound:prt(10,come,out).
advmod(10,come,again).
nsubj(10,prefer,i).
nsubj:xsubj(10,remain,i).
acl:relcl(10,cave,prefer).
mark(10,remain,to).
xcomp(10,prefer,remain).
case(10,air,in).
det(10,air,the).
amod(10,air,open).
nmod:in(10,remain,air).
% relations.
prefer(10,i,remain).
remain_in(10,i,air).
remain_in(10,i,open_air).
prefer(10,i,remain_in_air).
prefer(10,i,remain_in_open_air).
