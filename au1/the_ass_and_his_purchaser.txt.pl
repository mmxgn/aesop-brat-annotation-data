%% a man who wanted to buy an ass went to market and coming across a likely-looking beast arranged with the owner that he should be allowed to take him home on trial to see what he was like.
% dependencies.
root(0,root,go).
det(0,man,a).
nsubj(0,want,man).
nsubj:xsubj(0,buy,man).
nsubj(0,go,man).
ref(0,man,who).
acl:relcl(0,man,want).
mark(0,buy,to).
xcomp(0,want,buy).
det(0,ass,a).
dobj(0,buy,ass).
case(0,market,to).
nmod:to(0,go,market).
cc(0,market,and).
nmod:to(0,go,come).
conj:and(0,market,come).
case(0,beast,across).
det(0,beast,a).
amod(0,beast,likely-looking).
nmod:across(0,market,beast).
acl(0,beast,arrange).
case(0,owner,with).
det(0,owner,the).
nmod:with(0,arrange,owner).
mark(0,allow,that).
nsubjpass(0,allow,he).
nsubj:xsubj(0,take,he).
aux(0,allow,should).
auxpass(0,allow,be).
ccomp(0,arrange,allow).
mark(0,take,to).
xcomp(0,allow,take).
dobj(0,take,he).
advmod(0,take,home).
case(0,trial,on).
nmod:on(0,home,trial).
mark(0,see,to).
advcl:to(0,take,see).
dobj(0,like,what).
nsubj(0,like,he).
cop(0,like,be).
ccomp(0,see,like).
% relations.
aos(0,be,he,allow).
aos(0,take,he,he).
aos(0,take_home,he,he).
%% when he reached home he put him into his stable along with the other asses.
% dependencies.
root(1,root,reach).
advmod(1,reach,when).
nsubj(1,reach,he).
dobj(1,reach,home).
nsubj(1,put,he).
acl:relcl(1,home,put).
dobj(1,put,he).
case(1,stable,into).
nmod:poss(1,stable,he).
nmod:into(1,put,stable).
case(1,ass,along).
mwe(1,along,with).
det(1,ass,the).
amod(1,ass,other).
nmod:along_with(1,put,ass).
% relations.
aos(1,put,he,he).
%% the newcomer took a look round and immediately went and chose a place next to the laziest and greediest beast in the stable.
% dependencies.
root(2,root,take).
det(2,newcomer,the).
nsubj(2,take,newcomer).
nsubj(2,go,newcomer).
det(2,round,a).
compound(2,round,look).
dobj(2,take,round).
cc(2,take,and).
advmod(2,go,immediately).
conj:and(2,take,go).
cc(2,go,and).
conj:and(2,take,choose).
conj:and(2,go,choose).
det(2,place,a).
dobj(2,go,place).
case(2,beast,next).
mwe(2,next,to).
det(2,beast,the).
amod(2,beast,laziest).
cc(2,laziest,and).
conj:and(2,laziest,greediest).
amod(2,beast,greediest).
nmod:next_to(2,take,beast).
case(2,stable,in).
det(2,stable,the).
nmod:in(2,beast,stable).
% relations.
aos(2,take,newcomer,look_round).
aos(2,take_look_round_next_to,newcomer,beast).
aos(2,take_look_round_next_to,newcomer,beast_in_stable).
aos(2,immediately_go,newcomer,place).
aos(2,go,newcomer,place).
aos(2,take_look_round_next_to,newcomer,laziest_beast).
aos(2,take_look_round_next_to,newcomer,laziest_beast_in_stable).
aos(2,is_in,laziest_beast,stable).
%% when the master saw this he put a halter on him at once and led him off and handed him over to his owner again.
% dependencies.
root(3,root,see).
advmod(3,see,when).
det(3,master,the).
nsubj(3,see,master).
nsubj(3,hand,master).
dobj(3,see,this).
nsubj(3,put,he).
nsubj(3,lead,he).
acl:relcl(3,this,put).
det(3,halter,a).
dobj(3,put,halter).
case(3,he,on).
nmod:on(3,put,he).
case(3,once,at).
nmod:at(3,put,once).
cc(3,put,and).
acl:relcl(3,this,lead).
conj:and(3,put,lead).
dobj(3,lead,he).
compound:prt(3,lead,off).
cc(3,see,and).
conj:and(3,see,hand).
dobj(3,hand,he).
case(3,owner,over).
case(3,owner,to).
nmod:poss(3,owner,he).
nmod:to(3,hand,owner).
advmod(3,hand,again).
% relations.
aos(3,put,he,halter).
aos(3,lead_off,he,he).
aos(3,hand,master,he).
aos(3,put_halter_at,he,once).
aos(3,put_halter_on,he,he).
aos(3,hand_again,master,he).
%% the latter was a good deal surprised to seem him back so soon and said.
% dependencies.
root(4,root,deal).
det(4,latter,the).
nsubj(4,deal,latter).
cop(4,deal,be).
det(4,deal,a).
amod(4,deal,good).
acl:relcl(4,deal,surprise).
mark(4,seem,to).
xcomp(4,surprise,seem).
xcomp(4,seem,he).
advmod(4,soon,back).
advmod(4,soon,so).
advmod(4,seem,soon).
cc(4,surprise,and).
acl:relcl(4,deal,say).
conj:and(4,surprise,say).
% relations.
aos(4,be_deal,latter,surprise).
aos(4,be_good_deal,latter,surprise).
aos(4,be,latter,good).
%% why do you mean to say you have tested him already.
% dependencies.
root(5,root,mean).
advmod(5,mean,why).
aux(5,mean,do).
nsubj(5,mean,you).
nsubj:xsubj(5,say,you).
mark(5,say,to).
xcomp(5,mean,say).
nsubj(5,test,you).
aux(5,test,have).
ccomp(5,say,test).
xcomp(5,test,he).
advmod(5,he,already).
% relations.
aos(5,do_mean,you,say).
%% i do n't want to put him through any more tests.
% dependencies.
root(6,root,want).
nsubj(6,want,i).
nsubj:xsubj(6,put,i).
aux(6,want,do).
neg(6,want,not).
mark(6,put,to).
xcomp(6,want,put).
dobj(6,put,he).
case(6,test,through).
det(6,test,any).
amod(6,test,more).
nmod:through(6,put,test).
% relations.
%% replied the other.
% dependencies.
root(7,root,reply).
det(7,other,the).
nsubj(7,reply,other).
% relations.
%% i could see what sort of beast he is from the companion he chose for himself.
% dependencies.
root(8,root,see).
nsubj(8,see,i).
aux(8,see,could).
det(8,sort,what).
dobj(8,see,sort).
case(8,beast,of).
nmod:of(8,sort,beast).
nsubj(8,companion,he).
cop(8,companion,be).
case(8,companion,from).
det(8,companion,the).
acl:relcl(8,sort,companion).
nsubj(8,choose,he).
acl:relcl(8,companion,choose).
case(8,himself,for).
nmod:for(8,choose,himself).
% relations.
aos(8,choose_for,he,himself).
