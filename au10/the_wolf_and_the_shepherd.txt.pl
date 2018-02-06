%% a wolf followed a flock of sheep for a long time and did not attempt to injure one of them.
% dependencies.
root(0,root,follow).
det(0,wolf,a).
nsubj(0,follow,wolf).
nsubj(0,attempt,wolf).
nsubj:xsubj(0,injure,wolf).
det(0,flock,a).
dobj(0,follow,flock).
case(0,sheep,of).
nmod:of(0,flock,sheep).
case(0,time,for).
det(0,time,a).
amod(0,time,long).
nmod:for(0,follow,time).
cc(0,follow,and).
aux(0,attempt,do).
neg(0,attempt,not).
conj:and(0,follow,attempt).
mark(0,injure,to).
xcomp(0,attempt,injure).
det:qmod(0,they,one).
mwe(0,one,of).
dobj(0,injure,they).
% relations.
%% the shepherd at first stood on his guard against him as against an enemy and kept a strict watch over his movements.
% dependencies.
root(1,root,stand).
det(1,shepherd,the).
nsubj(1,stand,shepherd).
nsubj(1,keep,shepherd).
case(1,first,at).
nmod:at(1,shepherd,first).
case(1,guard,on).
nmod:poss(1,guard,he).
nmod:on(1,stand,guard).
case(1,he,against).
nmod:against(1,guard,he).
case(1,enemy,as).
case(1,enemy,against).
det(1,enemy,a).
nmod:against(1,stand,enemy).
cc(1,stand,and).
conj:and(1,stand,keep).
det(1,watch,a).
amod(1,watch,strict).
dobj(1,keep,watch).
case(1,movement,over).
nmod:poss(1,movement,he).
nmod:over(1,keep,movement).
% relations.
stand_on(1,shepherd,he_guard).
stand_as(1,shepherd,as_enemy).
keep(1,shepherd,strict_watch).
keep(1,shepherd,watch).
stand_on(1,shepherd,he_guard_against_he).
keep_watch_over(1,shepherd,he_movement).
%% but when the wolf day after day kept in the company of the sheep and did not make the slightest effort to seize them the shepherd began to look upon him as a guardian of his flock rather than as a plotter of evil against it.
% dependencies.
root(2,root,keep).
cc(2,keep,but).
advmod(2,keep,when).
det(2,day,the).
compound(2,day,wolf).
nsubj(2,keep,day).
nsubj(2,make,day).
case(2,day,after).
nmod:after(2,day,day).
case(2,company,in).
det(2,company,the).
nmod:in(2,keep,company).
case(2,sheep,of).
det(2,sheep,the).
nmod:of(2,company,sheep).
cc(2,keep,and).
aux(2,make,do).
neg(2,make,not).
conj:and(2,keep,make).
det(2,effort,the).
amod(2,effort,slightest).
dobj(2,make,effort).
mark(2,seize,to).
advcl:to(2,make,seize).
dobj(2,seize,they).
det(2,shepherd,the).
nsubj(2,begin,shepherd).
nsubj:xsubj(2,look,shepherd).
nsubj:xsubj(2,look,shepherd).
dep(2,seize,begin).
mark(2,look,to).
xcomp(2,begin,look).
xcomp(2,begin,look).
conj:negcc(2,look,look).
case(2,he,upon).
nmod:upon(2,look,he).
case(2,guardian,as).
det(2,guardian,a).
nmod:as(2,look,guardian).
case(2,flock,of).
nmod:poss(2,flock,he).
nmod:of(2,guardian,flock).
cc(2,look,rather).
mwe(2,rather,than).
case(2,plotter,as).
det(2,plotter,a).
nmod:as(2,look,plotter).
case(2,evil,of).
nmod:of(2,plotter,evil).
case(2,it,against).
nmod:against(2,evil,it).
% relations.
%% and when occasion called him one day into the city he left the sheep entirely in his charge.
% dependencies.
root(3,root,call).
cc(3,call,and).
advmod(3,call,when).
nsubj(3,call,occasion).
dobj(3,call,he).
nummod(3,day,one).
nmod:tmod(3,call,day).
case(3,city,into).
det(3,city,the).
nmod:into(3,call,city).
nsubj(3,leave,he).
acl:relcl(3,city,leave).
det(3,sheep,the).
dobj(3,leave,sheep).
advmod(3,leave,entirely).
case(3,charge,in).
nmod:poss(3,charge,he).
nmod:in(3,leave,charge).
% relations.
leave_entirely(3,he,sheep).
leave(3,he,sheep).
leave_sheep_entirely_in(3,he,he_charge).
leave_sheep_in(3,he,he_charge).
call_at_time(3,occasion,one_day).
call(3,occasion,he).
%% the wolf now that he had the opportunity fell upon the sheep and destroyed the greater part of the flock.
% dependencies.
root(4,root,now).
det(4,wolf,the).
nmod:npmod(4,now,wolf).
mark(4,have,that).
nsubj(4,have,he).
dep(4,now,have).
det(4,opportunity,the).
dobj(4,have,opportunity).
acl:relcl(4,opportunity,fall).
case(4,sheep,upon).
det(4,sheep,the).
nmod:upon(4,fall,sheep).
cc(4,fall,and).
acl:relcl(4,opportunity,destroy).
conj:and(4,fall,destroy).
det(4,part,the).
amod(4,part,greater).
dobj(4,destroy,part).
case(4,flock,of).
det(4,flock,the).
nmod:of(4,part,flock).
% relations.
%% when the shepherd returned to find his flock destroyed he exclaimed.
% dependencies.
root(5,root,return).
advmod(5,return,when).
det(5,shepherd,the).
nsubj(5,return,shepherd).
nsubj:xsubj(5,find,shepherd).
mark(5,find,to).
xcomp(5,return,find).
nmod:poss(5,flock,he).
nsubj(5,destroy,flock).
ccomp(5,find,destroy).
nsubj(5,exclaim,he).
ccomp(5,destroy,exclaim).
% relations.
return(5,shepherd,find).
%% i have been rightly served.
% dependencies.
root(6,root,serve).
nsubjpass(6,serve,i).
aux(6,serve,have).
auxpass(6,serve,be).
advmod(6,serve,rightly).
% relations.
have(6,i,have_rightly_serve).
have(6,i,have_serve).
%% why did i trust my sheep to a wolf.
% dependencies.
root(7,root,do).
advmod(7,do,why).
iobj(7,do,i).
compound(7,sheep,trust).
nmod:poss(7,sheep,my).
dobj(7,do,sheep).
case(7,wolf,to).
det(7,wolf,a).
nmod:to(7,sheep,wolf).
% relations.
