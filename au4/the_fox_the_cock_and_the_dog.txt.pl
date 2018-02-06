%% one moonlight night a fox was prowling about a farmer 's hen-coop and saw a cock roosting high up beyond his reach.
% dependencies.
root(0,root,prowl).
nummod(0,night,one).
compound(0,night,moonlight).
nsubj(0,prowl,night).
nsubj(0,see,night).
det(0,fox,a).
dep(0,night,fox).
aux(0,prowl,be).
case(0,hen-coop,about).
det(0,farmer,a).
nmod:poss(0,hen-coop,farmer).
case(0,farmer,'s).
nmod:about(0,prowl,hen-coop).
cc(0,prowl,and).
conj:and(0,prowl,see).
det(0,cock,a).
dobj(0,see,cock).
acl(0,cock,roost).
advmod(0,roost,high).
case(0,high,up).
case(0,reach,beyond).
nmod:poss(0,reach,he).
nmod:beyond(0,roost,reach).
% relations.
aos(0,about,farmer,hen-coop).
%% good news good news.
% dependencies.
root(1,root,news).
amod(1,news,good).
amod(1,news,good).
dep(1,news,news).
% relations.
%% he cried.
% dependencies.
root(2,root,cry).
nsubj(2,cry,he).
% relations.
%% why what is that.
% dependencies.
root(3,root,that).
advmod(3,that,why).
nsubj(3,that,what).
cop(3,that,be).
% relations.
%% said the cock.
% dependencies.
root(4,root,say).
det(4,cock,the).
nsubj(4,say,cock).
% relations.
%% king lion has declared a universal truce.
% dependencies.
root(5,root,declare).
compound(5,lion,king).
nsubj(5,declare,lion).
aux(5,declare,have).
det(5,truce,a).
amod(5,truce,universal).
dobj(5,declare,truce).
% relations.
aos(5,have_declare,king_lion,truce).
aos(5,have_declare,king_lion,universal_truce).
%% no beast may hurt a bird henceforth but all shall dwell together in brotherly friendship.
% dependencies.
root(6,root,hurt).
neg(6,beast,no).
nsubj(6,hurt,beast).
aux(6,hurt,may).
det(6,henceforth,a).
compound(6,henceforth,bird).
dobj(6,hurt,henceforth).
cc(6,dwell,but).
nsubj(6,dwell,all).
aux(6,dwell,shall).
dep(6,hurt,dwell).
advmod(6,dwell,together).
case(6,friendship,in).
amod(6,friendship,brotherly).
nmod:in(6,dwell,friendship).
% relations.
%% why that is good news.
% dependencies.
root(7,root,news).
advmod(7,news,why).
nsubj(7,news,that).
cop(7,news,be).
amod(7,news,good).
% relations.
aos(7,be,that,why_good_news).
%% said the cock.
% dependencies.
root(8,root,say).
det(8,cock,the).
nsubj(8,say,cock).
% relations.
%% and there i see some one coming with whom we can share the good tidings.
% dependencies.
root(9,root,there).
cc(9,there,and).
nsubj(9,see,i).
acl:relcl(9,there,see).
det(9,one,some).
dobj(9,see,one).
acl(9,one,come).
mark(9,share,with).
dobj(9,share,whom).
nsubj(9,share,we).
aux(9,share,can).
advcl:with(9,come,share).
det(9,tiding,the).
amod(9,tiding,good).
dobj(9,share,tiding).
% relations.
%% and so saying he craned his neck forward and looked afar off.
% dependencies.
root(10,root,so).
cc(10,so,and).
dep(10,so,say).
nsubj(10,crane,he).
nsubj(10,look,he).
ccomp(10,say,crane).
nmod:poss(10,neck,he).
dobj(10,crane,neck).
advmod(10,crane,forward).
cc(10,crane,and).
ccomp(10,say,look).
conj:and(10,crane,look).
dobj(10,look,afar).
compound:prt(10,look,off).
% relations.
%% what is it you see.
% dependencies.
root(11,root,what).
cop(11,what,be).
nsubj(11,what,it).
nsubj(11,see,you).
acl:relcl(11,it,see).
% relations.
%% said the fox.
% dependencies.
root(12,root,say).
det(12,fox,the).
nsubj(12,say,fox).
% relations.
%% it is only my master 's dog that is coming towards us.
% dependencies.
root(13,root,dog).
nsubj(13,dog,it).
cop(13,dog,be).
advmod(13,dog,only).
nmod:poss(13,master,my).
nmod:poss(13,dog,master).
case(13,master,'s).
nsubj(13,come,that).
aux(13,come,be).
ccomp(13,dog,come).
case(13,we,towards).
nmod:towards(13,come,we).
% relations.
aos(13,be,it,only_my_master_'s_dog).
aos(13,be,it,my_master_'s_dog).
%% what going so soon.
% dependencies.
root(14,root,go).
dep(14,go,what).
advmod(14,soon,so).
advmod(14,go,soon).
% relations.
%% he continued as the fox began to turn away as soon as he had heard the news.
% dependencies.
root(15,root,continue).
nsubj(15,continue,he).
mark(15,begin,as).
det(15,fox,the).
nsubj(15,begin,fox).
nsubj:xsubj(15,turn,fox).
advcl:as(15,continue,begin).
mark(15,turn,to).
xcomp(15,begin,turn).
compound:prt(15,turn,away).
advmod(15,soon,as).
advmod(15,turn,soon).
mark(15,hear,as).
nsubj(15,hear,he).
aux(15,hear,have).
advcl:as(15,soon,hear).
det(15,news,the).
dobj(15,hear,news).
% relations.
aos(15,continue,he,fox_begin).
%% will you not stop and congratulate the dog on the reign of universal peace.
% dependencies.
root(16,root,stop).
aux(16,stop,will).
nsubj(16,stop,you).
nsubj(16,congratulate,you).
neg(16,stop,not).
cc(16,stop,and).
conj:and(16,stop,congratulate).
det(16,dog,the).
dobj(16,congratulate,dog).
case(16,reign,on).
det(16,reign,the).
nmod:on(16,congratulate,reign).
case(16,peace,of).
amod(16,peace,universal).
nmod:of(16,reign,peace).
% relations.
aos(16,congratulate_dog_on,you,reign_of_universal_peace).
aos(16,congratulate_dog_on,you,reign).
aos(16,congratulate,you,dog).
aos(16,congratulate_dog_on,you,reign_of_peace).
%% i would gladly do so.
% dependencies.
root(17,root,do).
nsubj(17,do,i).
aux(17,do,would).
advmod(17,do,gladly).
advmod(17,do,so).
% relations.
%% said the fox.
% dependencies.
root(18,root,say).
det(18,fox,the).
nsubj(18,say,fox).
% relations.
%% but i fear he may not have heard of king lion 's decree.
% dependencies.
root(19,root,fear).
cc(19,fear,but).
nsubj(19,fear,i).
nsubj(19,hear,he).
aux(19,hear,may).
neg(19,hear,not).
aux(19,hear,have).
ccomp(19,fear,hear).
case(19,decree,of).
compound(19,lion,king).
nmod:poss(19,decree,lion).
case(19,lion,'s).
nmod:of(19,hear,decree).
% relations.
