%% the ants were spending a fine winter 's day drying grain collected in the summertime.
% dependencies.
root(0,root,spend).
det(0,ant,the).
nsubj(0,spend,ant).
aux(0,spend,be).
det(0,winter,a).
amod(0,winter,fine).
nmod:poss(0,day,winter).
case(0,winter,'s).
dobj(0,spend,day).
acl(0,day,dry).
dobj(0,dry,grain).
acl(0,grain,collect).
case(0,summertime,in).
det(0,summertime,the).
nmod:in(0,collect,summertime).
% relations.
be_spend(0,ant,winter_'s_day).
be_spend(0,ant,fine_winter_'s_day).
has(0,fine_winter,day_dry).
collect_in(0,grain,summertime).
%% a grasshopper perishing with famine passed by and earnestly begged for a little food.
% dependencies.
root(1,root,grasshopper).
det(1,grasshopper,a).
dep(1,grasshopper,perish).
case(1,famine,with).
nmod:with(1,perish,famine).
dep(1,famine,pass).
nmod(1,pass,by).
cc(1,pass,and).
advmod(1,beg,earnestly).
dep(1,famine,beg).
conj:and(1,pass,beg).
case(1,food,for).
det(1,food,a).
amod(1,food,little).
nmod:for(1,beg,food).
% relations.
%% the ants inquired of him.
% dependencies.
root(2,root,inquire).
det(2,ant,the).
nsubj(2,inquire,ant).
case(2,he,of).
nmod:of(2,inquire,he).
% relations.
inquire_of(2,ant,he).
%% why did you not treasure up food during the summer.
% dependencies.
root(3,root,do).
advmod(3,do,why).
dobj(3,do,you).
neg(3,treasure,not).
nmod(3,do,treasure).
dep(3,food,up).
nmod(3,do,food).
case(3,summer,during).
det(3,summer,the).
nmod:during(3,food,summer).
% relations.
%% ' he replied.
% dependencies.
root(4,root,reply).
punct(4,reply,').
nsubj(4,reply,he).
% relations.
%% i had not leisure enough.
% dependencies.
root(5,root,have).
advmod(5,have,i).
neg(5,leisure,not).
dobj(5,have,leisure).
nsubj(5,have,enough).
% relations.
%% i passed the days in singing.
% dependencies.
root(6,root,pass).
nsubj(6,pass,i).
det(6,day,the).
nmod:tmod(6,pass,day).
case(6,singing,in).
nmod:in(6,pass,singing).
% relations.
pass_at_time(6,i,day).
pass_in(6,i,singing).
%% they then said in derision.
% dependencies.
root(7,root,say).
nsubj(7,say,they).
advmod(7,say,then).
case(7,derision,in).
nmod:in(7,say,derision).
% relations.
say_in(7,they,derision).
%% if you were foolish enough to sing all the summer you must dance supperless to bed in the winter.
% dependencies.
root(8,root,foolish).
mark(8,foolish,if).
nsubj(8,foolish,you).
cop(8,foolish,be).
xcomp(8,foolish,enough).
mark(8,sing,to).
xcomp(8,enough,sing).
det:predet(8,summer,all).
det(8,summer,the).
dobj(8,sing,summer).
nsubj(8,dance,you).
aux(8,dance,must).
acl:relcl(8,summer,dance).
xcomp(8,dance,supperless).
case(8,bed,to).
nmod:to(8,supperless,bed).
case(8,winter,in).
det(8,winter,the).
nmod:in(8,dance,winter).
% relations.
be(8,you,foolish).
