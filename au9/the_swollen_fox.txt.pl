%% a very hungry fox seeing some bread and meat left by shepherds in the hollow of an oak crept into the hole and made a hearty meal.
% dependencies.
root(0,root,creep).
det(0,fox,a).
advmod(0,hungry,very).
amod(0,fox,hungry).
nsubj(0,creep,fox).
nsubj(0,make,fox).
acl(0,fox,see).
det(0,bread,some).
dobj(0,see,bread).
cc(0,bread,and).
dobj(0,see,meat).
conj:and(0,bread,meat).
acl(0,bread,leave).
case(0,shepherd,by).
nmod:by(0,leave,shepherd).
case(0,hollow,in).
det(0,hollow,the).
nmod:in(0,shepherd,hollow).
case(0,oak,of).
det(0,oak,a).
nmod:of(0,hollow,oak).
case(0,hole,into).
det(0,hole,the).
nmod:into(0,creep,hole).
cc(0,creep,and).
conj:and(0,creep,make).
det(0,meal,a).
amod(0,meal,hearty).
dobj(0,make,meal).
% relations.
creep_into(0,hungry_fox,hole).
leave_by(0,bread_meat,shepherd_hollow).
make(0,hungry_fox,meal).
make(0,fox,hearty_meal).
is_in(0,shepherd,hollow_of_oak).
make(0,fox,meal).
make(0,hungry_fox,hearty_meal).
creep_into(0,fox,hole).
leave_by(0,bread_meat,shepherd).
leave_by(0,bread_meat,shepherd_hollow_oak).
%% when he finished he was so full that he was not able to get out and began to groan and lament his fate.
% dependencies.
root(1,root,finish).
advmod(1,finish,when).
nsubj(1,finish,he).
nsubj(1,begin,he).
nsubj:xsubj(1,groan,he).
nsubj(1,full,he).
cop(1,full,be).
advmod(1,full,so).
ccomp(1,finish,full).
mark(1,able,that).
nsubj(1,able,he).
nsubj:xsubj(1,get,he).
cop(1,able,be).
neg(1,able,not).
ccomp(1,full,able).
mark(1,get,to).
xcomp(1,able,get).
compound:prt(1,get,out).
cc(1,finish,and).
conj:and(1,finish,begin).
mark(1,groan,to).
xcomp(1,begin,groan).
cc(1,groan,and).
xcomp(1,begin,lament).
conj:and(1,groan,lament).
nmod:poss(1,fate,he).
dobj(1,lament,fate).
% relations.
begin(1,he,groan).
%% another fox passing by heard his cries and coming up inquired the cause of his complaining.
% dependencies.
root(2,root,inquire).
det(2,passing,another).
compound(2,passing,fox).
nsubj(2,inquire,passing).
mark(2,hear,by).
acl:by(2,passing,hear).
nsubj(2,cry,he).
ccomp(2,hear,cry).
cc(2,hear,and).
acl:by(2,passing,come).
conj:and(2,hear,come).
compound:prt(2,come,up).
det(2,cause,the).
dobj(2,inquire,cause).
case(2,he,of).
nmod:of(2,cause,he).
amod(2,he,complain).
% relations.
%% on learning what had happened he said to him.
% dependencies.
root(3,root,learn).
mark(3,learn,on).
nsubj(3,happen,what).
aux(3,happen,have).
ccomp(3,learn,happen).
nsubj(3,say,he).
ccomp(3,happen,say).
case(3,he,to).
nmod:to(3,say,he).
% relations.
say_to(3,he,he).
%% ah you will have to remain there my friend until you become such as you were when you crept in and then you will easily get out.
% dependencies.
root(4,root,have).
advmod(4,have,ah).
nsubj(4,have,you).
nsubj:xsubj(4,remain,you).
aux(4,have,will).
mark(4,remain,to).
xcomp(4,have,remain).
expl(4,friend,there).
nmod:poss(4,friend,my).
xcomp(4,remain,friend).
mark(4,become,until).
nsubj(4,become,you).
advcl:until(4,have,become).
advcl(4,become,such).
mark(4,be,as).
nsubj(4,be,you).
advcl:as(4,become,be).
advmod(4,creep,when).
nsubj(4,creep,you).
advcl(4,be,creep).
nmod(4,creep,in).
cc(4,have,and).
advmod(4,get,then).
nsubj(4,get,you).
aux(4,get,will).
advmod(4,get,easily).
conj:and(4,have,get).
compound:prt(4,get,out).
% relations.
become(4,you,you_be).
ah_will_have(4,you,remain).
ah_will_have(4,you,you_become).
will_have(4,you,you_become).
will_have(4,you,remain).
remain(4,you,my_friend).
