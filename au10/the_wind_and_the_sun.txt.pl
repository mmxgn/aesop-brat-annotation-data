%% the wind and the sun were disputing which was the stronger.
% dependencies.
root(0,root,dispute).
det(0,wind,the).
nsubj(0,dispute,wind).
cc(0,wind,and).
det(0,sun,the).
conj:and(0,wind,sun).
nsubj(0,dispute,sun).
aux(0,dispute,be).
nsubj(0,stronger,which).
cop(0,stronger,be).
det(0,stronger,the).
ccomp(0,dispute,stronger).
% relations.
%% suddenly they saw a traveller coming down the road and the sun said.
% dependencies.
root(1,root,see).
advmod(1,see,suddenly).
nsubj(1,see,they).
det(1,traveller,a).
dobj(1,see,traveller).
acl(1,traveller,come).
compound:prt(1,come,down).
det(1,road,the).
dobj(1,come,road).
cc(1,see,and).
det(1,sun,the).
nsubj(1,say,sun).
conj:and(1,see,say).
% relations.
see(1,they,traveller).
suddenly_see(1,they,traveller).
%% i see a way to decide our dispute.
% dependencies.
root(2,root,see).
advmod(2,see,i).
det(2,way,a).
dobj(2,see,way).
mark(2,decide,to).
acl:to(2,way,decide).
nmod:poss(2,dispute,we).
dobj(2,decide,dispute).
% relations.
%% whichever of us can cause that traveller to take off his cloak shall be regarded as the stronger.
% dependencies.
root(3,root,whichever).
mark(3,cause,of).
nsubj(3,cause,we).
aux(3,cause,can).
dep(3,whichever,cause).
mark(3,regard,that).
nsubjpass(3,regard,traveller).
mark(3,take,to).
acl:to(3,traveller,take).
compound:prt(3,take,off).
nmod:poss(3,cloak,he).
dobj(3,take,cloak).
aux(3,regard,shall).
auxpass(3,regard,be).
ccomp(3,cause,regard).
case(3,stronger,as).
det(3,stronger,the).
nmod:as(3,regard,stronger).
% relations.
%% you begin.
% dependencies.
root(4,root,begin).
nsubj(4,begin,you).
% relations.
%% so the sun retired behind a cloud and the wind began to blow as hard as it could upon the traveller.
% dependencies.
root(5,root,retire).
mark(5,retire,so).
det(5,sun,the).
nsubj(5,retire,sun).
case(5,cloud,behind).
det(5,cloud,a).
nmod:behind(5,retire,cloud).
cc(5,retire,and).
det(5,wind,the).
nsubj(5,begin,wind).
nsubj:xsubj(5,blow,wind).
conj:and(5,retire,begin).
mark(5,blow,to).
xcomp(5,begin,blow).
advmod(5,hard,as).
advmod(5,blow,hard).
mark(5,could,as).
nsubj(5,could,it).
advcl:as(5,hard,could).
case(5,traveller,upon).
det(5,traveller,the).
nmod:upon(5,blow,traveller).
% relations.
begin(5,wind,blow_upon_traveller).
begin(5,wind,blow).
begin(5,wind,blow_as_hard_upon_traveller).
blow_as_hard_upon(5,wind,traveller).
retire_behind(5,sun,cloud).
begin(5,wind,blow_as_hard).
blow_upon(5,wind,traveller).
begin(5,wind,blow_hard).
blow_hard_upon(5,wind,traveller).
begin(5,wind,blow_hard_upon_traveller).
%% but the harder he blew the more closely did the traveller wrap his cloak round him till at last the wind had to give up in despair.
% dependencies.
root(6,root,blow).
cc(6,blow,but).
det(6,harder,the).
dep(6,blow,harder).
nsubj(6,blow,he).
det(6,more,the).
dep(6,closely,more).
dep(6,blow,closely).
ccomp(6,closely,do).
det(6,traveller,the).
nsubj(6,wrap,traveller).
ccomp(6,do,wrap).
nmod:poss(6,round,he).
compound(6,round,cloak).
nsubj(6,he,round).
xcomp(6,wrap,he).
mark(6,have,till).
case(6,last,at).
nmod:at(6,have,last).
det(6,wind,the).
nsubj(6,have,wind).
nsubj:xsubj(6,give,wind).
advcl:till(6,wrap,have).
mark(6,give,to).
xcomp(6,have,give).
compound:prt(6,give,up).
case(6,despair,in).
nmod:in(6,give,despair).
% relations.
%% then the sun came out and shone in all his glory upon the traveller who soon found it too hot to walk with his cloak on.
% dependencies.
root(7,root,sun).
dep(7,sun,then).
det(7,sun,the).
ccomp(7,sun,come).
compound:prt(7,come,out).
cc(7,sun,and).
dep(7,sun,shone).
case(7,glory,in).
det:predet(7,glory,all).
nmod:poss(7,glory,he).
nmod:in(7,shone,glory).
case(7,traveller,upon).
det(7,traveller,the).
nmod:upon(7,shone,traveller).
nsubj(7,find,traveller).
ref(7,traveller,who).
advmod(7,find,soon).
acl:relcl(7,traveller,find).
nsubj(7,walk,it).
advmod(7,hot,too).
dep(7,walk,hot).
mark(7,walk,to).
xcomp(7,find,walk).
case(7,cloak,with).
nmod:poss(7,cloak,he).
nmod:on(7,walk,cloak).
case(7,cloak,on).
% relations.
is_in(7,shone,he_glory).
