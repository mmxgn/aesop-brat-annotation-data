%% the beasts of the field and forest had a lion as their king.
% dependencies.
root(0,root,have).
det(0,beast,the).
nsubj(0,have,beast).
case(0,field,of).
det(0,field,the).
nmod:of(0,beast,field).
cc(0,field,and).
nmod:of(0,beast,forest).
conj:and(0,field,forest).
det(0,lion,a).
dobj(0,have,lion).
case(0,king,as).
nmod:poss(0,king,they).
nmod:as(0,lion,king).
% relations.
aos(0,have,beast,lion_as_they_king).
aos(0,have,beast,lion).
%% he was neither wrathful cruel nor tyrannical but just and gentle as a king could be.
% dependencies.
root(1,root,cruel).
nsubj(1,cruel,he).
nsubj(1,tyrannical,he).
cop(1,cruel,be).
cc:preconj(1,cruel,neither).
amod(1,cruel,wrathful).
cc(1,cruel,nor).
conj:nor(1,cruel,tyrannical).
cc(1,just,but).
dep(1,tyrannical,just).
cc(1,tyrannical,and).
conj:nor(1,cruel,gentle).
conj:and(1,tyrannical,gentle).
mark(1,be,as).
det(1,king,a).
nsubj(1,be,king).
aux(1,be,could).
dep(1,gentle,be).
% relations.
aos(1,be,he,wrathful_cruel).
aos(1,be,he,cruel).
%% during his reign he made a royal proclamation for a general assembly of all the birds and beasts and drew up conditions for a universal league in which the wolf and the lamb the panther and the kid the tiger and the stag the dog and the hare should live together in perfect peace and amity.
% dependencies.
root(2,root,reign).
dep(2,reign,during).
nmod:poss(2,reign,he).
nsubj(2,make,he).
nsubj(2,draw,he).
acl:relcl(2,reign,make).
det(2,proclamation,a).
amod(2,proclamation,royal).
dobj(2,make,proclamation).
case(2,assembly,for).
det(2,assembly,a).
amod(2,assembly,general).
nmod:for(2,make,assembly).
case(2,bird,of).
det:predet(2,bird,all).
det(2,bird,the).
nmod:of(2,assembly,bird).
cc(2,bird,and).
nmod:of(2,assembly,beast).
conj:and(2,bird,beast).
cc(2,make,and).
acl:relcl(2,reign,draw).
conj:and(2,make,draw).
compound:prt(2,draw,up).
dobj(2,draw,condition).
case(2,league,for).
det(2,league,a).
amod(2,league,universal).
nmod:for(2,reign,league).
nmod:in(2,live,league).
case(2,which,in).
ref(2,league,which).
det(2,wolf,the).
nsubj(2,live,wolf).
cc(2,wolf,and).
det(2,lamb,the).
conj:and(2,wolf,lamb).
nsubj(2,live,lamb).
det(2,panther,the).
dep(2,lamb,panther).
cc(2,lamb,and).
det(2,kid,the).
conj:and(2,wolf,kid).
conj:and(2,lamb,kid).
det(2,tiger,the).
dep(2,kid,tiger).
cc(2,kid,and).
det(2,stag,the).
conj:and(2,lamb,stag).
conj:and(2,kid,stag).
det(2,dog,the).
dep(2,stag,dog).
cc(2,dog,and).
det(2,hare,the).
dep(2,stag,hare).
conj:and(2,dog,hare).
aux(2,live,should).
acl:relcl(2,league,live).
advmod(2,live,together).
case(2,peace,in).
amod(2,peace,perfect).
nmod:in(2,live,peace).
cc(2,peace,and).
nmod:in(2,live,amity).
conj:and(2,peace,amity).
% relations.
aos(2,live,lamb,kid).
aos(2,should_live_together_in,lamb,peace).
aos(2,make,he,proclamation).
aos(2,draw_up,he,condition).
aos(2,should_live_in,wolf,peace).
aos(2,should_live_together_in,wolf,peace).
aos(2,should_live_in,lamb,peace).
aos(2,make,he,royal_proclamation).
aos(2,live_together,lamb,kid).
%% the hare said.
% dependencies.
root(3,root,say).
det(3,hare,the).
nsubj(3,say,hare).
% relations.
%% oh how i have longed to see this day in which the weak shall take their place with impunity by the side of the strong.
% dependencies.
root(4,root,oh).
advmod(4,long,how).
nsubj(4,long,i).
nsubj:xsubj(4,see,i).
aux(4,long,have).
ccomp(4,oh,long).
mark(4,see,to).
xcomp(4,long,see).
det(4,day,this).
dobj(4,see,day).
nmod:in(4,take,day).
case(4,which,in).
ref(4,day,which).
det(4,weak,the).
nsubj(4,take,weak).
aux(4,take,shall).
acl:relcl(4,day,take).
nmod:poss(4,place,they).
dobj(4,take,place).
case(4,impunity,with).
nmod:with(4,take,impunity).
case(4,side,by).
det(4,side,the).
nmod:by(4,take,side).
case(4,strong,of).
det(4,strong,the).
nmod:of(4,side,strong).
% relations.
aos(4,shall_take,weak,they_place).
%% and after the hare said this he ran for his life.
% dependencies.
root(5,root,say).
cc(5,say,and).
mark(5,say,after).
det(5,hare,the).
nsubj(5,say,hare).
dobj(5,say,this).
nsubj(5,run,he).
acl:relcl(5,this,run).
case(5,life,for).
nmod:poss(5,life,he).
nmod:for(5,run,life).
% relations.
aos(5,run_for,he,he_life).
