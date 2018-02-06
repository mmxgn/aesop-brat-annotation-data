%% a groom used to spend whole days in currycombing and rubbing down his horse but at the same time stole his oats and sold them for his own profit.
% dependencies.
root(0,root,use).
det(0,groom,a).
nsubj(0,use,groom).
nsubj:xsubj(0,spend,groom).
nsubj(0,rub,groom).
mark(0,spend,to).
xcomp(0,use,spend).
amod(0,day,whole).
nmod:tmod(0,spend,day).
case(0,currycombing,in).
nmod:in(0,spend,currycombing).
cc(0,use,and).
conj:and(0,use,rub).
compound:prt(0,rub,down).
nmod:poss(0,horse,he).
dobj(0,rub,horse).
cc(0,time,but).
case(0,time,at).
det(0,time,the).
amod(0,time,same).
nmod:at(0,rub,time).
acl:relcl(0,time,steal).
nmod:poss(0,oats,he).
dobj(0,steal,oats).
cc(0,steal,and).
acl:relcl(0,time,sell).
conj:and(0,steal,sell).
dobj(0,sell,they).
case(0,profit,for).
nmod:poss(0,profit,he).
amod(0,profit,own).
nmod:for(0,sell,profit).
% relations.
use(0,groom,spend_day).
spend_in(0,groom,currycombing).
use(0,groom,spend_in_currycombing).
sell(0,he_oats,they).
use(0,groom,spend_whole_day).
spend_at_time(0,groom,whole_day).
spend_at_time(0,groom,day).
use(0,groom,spend_day_in_currycombing).
use(0,groom,spend).
use(0,groom,spend_whole_day_in_currycombing).
rub_down(0,groom,he_horse).
%% alas.
% dependencies.
root(1,root,alas).
% relations.
%% said the horse.
% dependencies.
root(2,root,say).
det(2,horse,the).
nsubj(2,say,horse).
% relations.
%% if you really wish me to be in good condition you should groom me less and feed me more.
% dependencies.
root(3,root,wish).
mark(3,wish,if).
nsubj(3,wish,you).
advmod(3,wish,really).
dobj(3,wish,I).
nsubj:xsubj(3,condition,I).
mark(3,condition,to).
cop(3,condition,be).
case(3,condition,in).
amod(3,condition,good).
xcomp(3,wish,condition).
nsubj(3,groom,you).
nsubj(3,feed,you).
aux(3,groom,should).
acl:relcl(3,condition,groom).
nsubj(3,less,I).
xcomp(3,groom,less).
cc(3,groom,and).
acl:relcl(3,condition,feed).
conj:and(3,groom,feed).
dobj(3,feed,I).
advmod(3,feed,more).
% relations.
feed_more(3,you,I).
really_wish(3,you,I).
wish(3,you,I).
feed(3,you,I).
should_groom(3,you,I_less).
