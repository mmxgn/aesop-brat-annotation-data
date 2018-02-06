%% once when a lion was asleep a little mouse began running up and down upon him.
% dependencies.
root(0,root,once).
advmod(0,asleep,when).
det(0,lion,a).
nsubj(0,asleep,lion).
cop(0,asleep,be).
dep(0,once,asleep).
det(0,mouse,a).
amod(0,mouse,little).
nmod:tmod(0,asleep,mouse).
acl:relcl(0,mouse,begin).
xcomp(0,begin,run).
advmod(0,run,up).
cc(0,up,and).
advmod(0,run,down).
conj:and(0,up,down).
case(0,he,upon).
nmod:upon(0,run,he).
% relations.
%% this soon wakened the lion who placed his huge paw upon him and opened his big jaws to swallow him.
% dependencies.
root(1,root,waken).
nsubj(1,waken,this).
nsubj(1,open,this).
advmod(1,waken,soon).
det(1,lion,the).
dobj(1,waken,lion).
nsubj(1,place,lion).
ref(1,lion,who).
acl:relcl(1,lion,place).
nmod:poss(1,paw,he).
amod(1,paw,huge).
dobj(1,place,paw).
case(1,he,upon).
nmod:upon(1,place,he).
cc(1,waken,and).
conj:and(1,waken,open).
nmod:poss(1,jaw,he).
amod(1,jaw,big).
dobj(1,open,jaw).
mark(1,swallow,to).
advcl:to(1,open,swallow).
dobj(1,swallow,he).
% relations.
%% pardon o king.
% dependencies.
root(2,root,pardon).
compound(2,king,o).
dep(2,pardon,king).
% relations.
%% cried the little mouse.
% dependencies.
root(3,root,cry).
det(3,mouse,the).
amod(3,mouse,little).
nsubj(3,cry,mouse).
% relations.
%% forgive me this time i shall never forget it who knows but what i may be able to do you a turn some of these days.
% dependencies.
root(4,root,forgive).
dobj(4,forgive,I).
det(4,time,this).
nsubj(4,forgive,time).
nsubj(4,know,time).
nsubj(4,forget,i).
aux(4,forget,shall).
neg(4,forget,never).
acl:relcl(4,time,forget).
dobj(4,forget,it).
ref(4,time,who).
dep(4,forget,know).
cc(4,know,but).
dobj(4,do,what).
nsubj(4,able,i).
nsubj:xsubj(4,do,i).
aux(4,able,may).
cop(4,able,be).
dep(4,forget,able).
conj:but(4,know,able).
mark(4,do,to).
xcomp(4,able,do).
iobj(4,do,you).
det(4,turn,a).
dobj(4,do,turn).
det:qmod(4,day,some).
mwe(4,some,of).
det(4,day,these).
nmod:tmod(4,do,day).
% relations.
do(4,i,turn).
do(4,i,you).
be(4,i,may_able).
%% the lion was so tickled at the idea of the mouse being able to help him that he lifted up his paw and let him go.
% dependencies.
root(5,root,tickled).
det(5,lion,the).
nsubj(5,tickled,lion).
cop(5,tickled,be).
advmod(5,tickled,so).
mark(5,able,at).
det(5,idea,the).
nsubj(5,able,idea).
nsubj:xsubj(5,help,idea).
nsubj:xsubj(5,let,idea).
case(5,mouse,of).
det(5,mouse,the).
nmod:of(5,idea,mouse).
cop(5,able,be).
advcl:at(5,tickled,able).
mark(5,help,to).
xcomp(5,able,help).
dobj(5,help,he).
mark(5,lift,that).
nsubj(5,lift,he).
ccomp(5,help,lift).
compound:prt(5,lift,up).
nmod:poss(5,paw,he).
dobj(5,lift,paw).
cc(5,help,and).
xcomp(5,able,let).
conj:and(5,help,let).
nsubj(5,go,he).
ccomp(5,let,go).
% relations.
be(5,lion,so_tickled).
be(5,idea,able).
be_so_tickled(5,lion,able).
lift_up(5,he,he_paw).
help(5,idea,he).
be_tickled(5,lion,able).
be(5,lion,tickled).
%% some time after the lion was caught in a trap and the hunters who desired to carry him alive to the king tied him to a tree while they went in search of a waggon to carry him on.
% dependencies.
root(6,root,tie).
det(6,time,some).
nsubj(6,tie,time).
mark(6,catch,after).
det(6,lion,the).
nsubjpass(6,catch,lion).
auxpass(6,catch,be).
acl:after(6,time,catch).
case(6,trap,in).
det(6,trap,a).
nmod:in(6,catch,trap).
cc(6,trap,and).
det(6,hunter,the).
nmod:in(6,catch,hunter).
conj:and(6,trap,hunter).
nsubj(6,desire,hunter).
nsubj:xsubj(6,carry,hunter).
ref(6,hunter,who).
acl:relcl(6,hunter,desire).
mark(6,carry,to).
xcomp(6,desire,carry).
nsubj(6,alive,he).
xcomp(6,carry,alive).
case(6,king,to).
det(6,king,the).
nmod:to(6,alive,king).
dobj(6,tie,he).
case(6,tree,to).
det(6,tree,a).
nmod:to(6,tie,tree).
mark(6,go,while).
nsubj(6,go,they).
nsubj:xsubj(6,carry,they).
advcl:while(6,tie,go).
case(6,search,in).
nmod:in(6,go,search).
case(6,waggon,of).
det(6,waggon,a).
nmod:of(6,search,waggon).
mark(6,carry,to).
xcomp(6,go,carry).
dobj(6,carry,he).
nmod(6,carry,on).
% relations.
be(6,lion,catch).
go_in(6,they,search_of_waggon).
go_in(6,they,search).
carry(6,they,he).
be_catch_in(6,lion,trap).
%% just then the little mouse happened to pass by and seeing the sad plight in which the lion was went up to him and soon gnawed away the ropes that bound the king of the beasts.
% dependencies.
root(7,root,happen).
advmod(7,mouse,just).
advmod(7,mouse,then).
det(7,mouse,the).
amod(7,mouse,little).
nsubj(7,happen,mouse).
nsubj:xsubj(7,pass,mouse).
nsubj:xsubj(7,see,mouse).
nsubj(7,gnaw,mouse).
mark(7,pass,to).
xcomp(7,happen,pass).
nmod(7,pass,by).
cc(7,pass,and).
xcomp(7,happen,see).
conj:and(7,pass,see).
det(7,plight,the).
amod(7,plight,sad).
dobj(7,see,plight).
nmod:in(7,go,plight).
case(7,which,in).
ref(7,plight,which).
det(7,lion,the).
nsubjpass(7,go,lion).
auxpass(7,go,be).
acl:relcl(7,plight,go).
compound:prt(7,go,up).
case(7,he,to).
nmod:to(7,go,he).
cc(7,happen,and).
advmod(7,gnaw,soon).
conj:and(7,happen,gnaw).
compound:prt(7,gnaw,away).
det(7,rope,the).
dobj(7,gnaw,rope).
nsubj(7,bind,rope).
ref(7,rope,that).
acl:relcl(7,rope,bind).
det(7,king,the).
dobj(7,bind,king).
case(7,beast,of).
det(7,beast,the).
nmod:of(7,king,beast).
% relations.
happen(7,mouse,pass).
happen(7,little_mouse,pass_by).
be_go_up_to(7,lion,he).
happen(7,mouse,pass_by).
happen(7,little_mouse,pass).
%% was i not right.
% dependencies.
root(8,root,be).
nsubj(8,be,i).
dep(8,right,not).
advmod(8,i,right).
% relations.
%% said the little mouse.
% dependencies.
root(9,root,say).
det(9,mouse,the).
amod(9,mouse,little).
nsubj(9,say,mouse).
% relations.
