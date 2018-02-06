%% an ass congratulated a horse on being so ungrudgingly and carefully provided for while he himself had scarcely enough to eat and not even that without hard work.
% dependencies.
root(0,root,congratulate).
det(0,ass,a).
nsubj(0,congratulate,ass).
det(0,horse,a).
dobj(0,congratulate,horse).
mark(0,ungrudgingly,on).
auxpass(0,ungrudgingly,be).
advmod(0,ungrudgingly,so).
advcl:on(0,congratulate,ungrudgingly).
cc(0,ungrudgingly,and).
advmod(0,provide,carefully).
advcl:on(0,congratulate,provide).
conj:and(0,ungrudgingly,provide).
mark(0,enough,for).
case(0,he,while).
nmod:while(0,enough,he).
nsubj(0,enough,himself).
nsubj:xsubj(0,eat,himself).
aux(0,enough,have).
advmod(0,enough,scarcely).
ccomp(0,provide,enough).
mark(0,eat,to).
xcomp(0,enough,eat).
cc(0,eat,and).
xcomp(0,enough,not).
conj:and(0,eat,not).
advmod(0,that,even).
nmod(0,eat,that).
case(0,work,without).
amod(0,work,hard).
nmod:without(0,enough,work).
% relations.
aos(0,enough_while,himself,he).
aos(0,scarcely_enough_while,himself,he).
aos(0,scarcely_enough_without,himself,hard_work).
aos(0,enough_without,himself,work).
aos(0,congratulate_horse,ass,so_ungrudgingly).
aos(0,enough_without,himself,hard_work).
aos(0,congratulate,ass,horse).
aos(0,scarcely_enough_without,himself,work).
aos(0,scarcely_enough,himself,eat_that).
aos(0,enough,himself,eat_that).
aos(0,enough,himself,eat).
aos(0,scarcely_enough,himself,eat).
aos(0,enough,himself,eat_even_that).
aos(0,congratulate_horse,ass,ungrudgingly).
aos(0,scarcely_enough,himself,eat_even_that).
%% but when war broke out a heavily armed soldier mounted the horse and riding him to the charge rushed into the very midst of the enemy.
% dependencies.
root(1,root,break).
cc(1,break,but).
advmod(1,break,when).
nsubj(1,break,war).
compound:prt(1,break,out).
det(1,soldier,a).
advmod(1,armed,heavily).
amod(1,soldier,armed).
dobj(1,break,soldier).
acl:relcl(1,soldier,mount).
det(1,horse,the).
dobj(1,mount,horse).
cc(1,break,and).
csubj(1,rush,ride).
dobj(1,ride,he).
case(1,charge,to).
det(1,charge,the).
nmod:to(1,ride,charge).
conj:and(1,break,rush).
case(1,midst,into).
det(1,midst,the).
advmod(1,midst,very).
nmod:into(1,rush,midst).
case(1,enemy,of).
det(1,enemy,the).
nmod:of(1,midst,enemy).
% relations.
%% the horse was wounded and fell dead on the battlefield.
% dependencies.
root(2,root,wound).
det(2,horse,the).
nsubjpass(2,wound,horse).
nsubjpass(2,fall,horse).
auxpass(2,wound,be).
cc(2,wound,and).
conj:and(2,wound,fall).
xcomp(2,fall,dead).
case(2,battlefield,on).
det(2,battlefield,the).
nmod:on(2,fall,battlefield).
% relations.
aos(2,be,horse,wound).
aos(2,fall,horse,dead).
aos(2,fall_on,horse,battlefield).
%% then the ass seeing all these things changed his mind and commiserated the horse.
% dependencies.
root(3,root,change).
advmod(3,ass,then).
det(3,ass,the).
nsubj(3,change,ass).
nsubj(3,commiserate,ass).
acl(3,ass,see).
det:predet(3,thing,all).
det(3,thing,these).
dobj(3,see,thing).
nmod:poss(3,mind,he).
dobj(3,change,mind).
cc(3,change,and).
conj:and(3,change,commiserate).
det(3,horse,the).
dobj(3,commiserate,horse).
% relations.
aos(3,change,ass,he_mind).
aos(3,commiserate,ass,horse).
