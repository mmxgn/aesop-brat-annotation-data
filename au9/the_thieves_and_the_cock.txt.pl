%% some thieves broke into a house and found nothing but a cock whom they stole and got off as fast as they could.
% dependencies.
root(0,root,break).
det(0,thief,some).
nsubj(0,break,thief).
nsubj(0,find,thief).
case(0,house,into).
det(0,house,a).
nmod:into(0,break,house).
cc(0,break,and).
conj:and(0,break,find).
dobj(0,find,nothing).
cc(0,cock,but).
det(0,cock,a).
dep(0,break,cock).
dobj(0,steal,cock).
ref(0,cock,whom).
nsubj(0,steal,they).
nsubj(0,get,they).
acl:relcl(0,cock,steal).
cc(0,steal,and).
acl:relcl(0,cock,get).
conj:and(0,steal,get).
compound:prt(0,get,off).
case(0,fast,as).
advcl:as(0,get,fast).
mark(0,could,as).
nsubj(0,could,they).
advcl:as(0,break,could).
% relations.
aos(0,break_into,thief,house).
aos(0,find,thief,nothing).
aos(0,get_off_as,they,fast).
aos(0,break,thief,they_could).
%% upon arriving at home they prepared to kill the cock who thus pleaded for his life.
% dependencies.
root(1,root,arrive).
mark(1,arrive,upon).
case(1,home,at).
nmod:at(1,arrive,home).
nsubj(1,prepare,they).
nsubj:xsubj(1,kill,they).
acl:relcl(1,home,prepare).
mark(1,kill,to).
xcomp(1,prepare,kill).
det(1,cock,the).
dobj(1,kill,cock).
nsubj(1,plead,cock).
ref(1,cock,who).
advmod(1,plead,thus).
acl:relcl(1,cock,plead).
case(1,life,for).
nmod:poss(1,life,he).
nmod:for(1,plead,life).
% relations.
%% pray spare me.
% dependencies.
root(2,root,pray).
dep(2,pray,spare).
dep(2,pray,I).
% relations.
%% i am very serviceable to men.
% dependencies.
root(3,root,serviceable).
nsubj(3,serviceable,i).
cop(3,serviceable,be).
advmod(3,serviceable,very).
case(3,man,to).
nmod:to(3,serviceable,man).
% relations.
aos(3,be_serviceable_to,i,man).
aos(3,be,i,serviceable).
aos(3,be,i,very_serviceable).
aos(3,be_very_serviceable_to,i,man).
%% i wake them up in the night to their work.
% dependencies.
root(4,root,wake).
nsubj(4,wake,i).
dobj(4,wake,they).
compound:prt(4,wake,up).
case(4,night,in).
det(4,night,the).
nmod:in(4,wake,night).
case(4,work,to).
nmod:poss(4,work,they).
nmod:to(4,wake,work).
% relations.
aos(4,wake_up,i,they).
%% that is the very reason why we must the more kill you.
% dependencies.
root(5,root,reason).
nsubj(5,reason,that).
cop(5,reason,be).
det(5,reason,the).
amod(5,reason,very).
advmod(5,kill,why).
nsubj(5,kill,we).
aux(5,kill,must).
dep(5,more,the).
advmod(5,kill,more).
acl:relcl(5,reason,kill).
dobj(5,kill,you).
% relations.
aos(5,must_kill,we,you).
aos(5,must_more_kill,we,you).
%% they replied.
% dependencies.
root(6,root,reply).
nsubj(6,reply,they).
% relations.
%% for when you wake your neighbors you entirely put an end to our business.
% dependencies.
root(7,root,wake).
mark(7,wake,for).
advmod(7,wake,when).
nsubj(7,wake,you).
nmod:poss(7,neighbor,you).
dobj(7,wake,neighbor).
nsubj(7,put,you).
advmod(7,put,entirely).
dep(7,wake,put).
det(7,end,a).
dobj(7,put,end).
case(7,business,to).
nmod:poss(7,business,we).
nmod:to(7,put,business).
% relations.
aos(7,put,you,end).
aos(7,entirely_put,you,end).
aos(7,entirely_put_end_to,you,we_business).
aos(7,wake,you,you_neighbor).
aos(7,put_end_to,you,we_business).
%% intentions.
% dependencies.
root(8,root,intention).
% relations.
