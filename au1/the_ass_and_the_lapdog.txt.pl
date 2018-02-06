%% a farmer one day came to the stables to see to his beasts of burden among them was his favourite ass that was always well fed and often carried his master.
% dependencies.
root(0,root,come).
det(0,farmer,a).
nsubj(0,come,farmer).
nsubj:xsubj(0,see,farmer).
nsubj(0,carry,farmer).
nummod(0,day,one).
nmod:tmod(0,come,day).
case(0,stable,to).
det(0,stable,the).
nmod:to(0,come,stable).
mark(0,see,to).
xcomp(0,come,see).
case(0,beast,to).
nmod:poss(0,beast,he).
nmod:to(0,see,beast).
case(0,burden,of).
nmod:of(0,beast,burden).
mark(0,ass,among).
nsubj(0,ass,they).
cop(0,ass,be).
nmod:poss(0,ass,he).
amod(0,ass,favourite).
advcl:among(0,see,ass).
nsubjpass(0,feed,ass).
ref(0,ass,that).
auxpass(0,feed,be).
advmod(0,feed,always).
advmod(0,feed,well).
acl:relcl(0,ass,feed).
cc(0,come,and).
advmod(0,carry,often).
conj:and(0,come,carry).
nmod:poss(0,master,he).
dobj(0,carry,master).
% relations.
aos(0,come,farmer,see_to_he_beast).
aos(0,come,farmer,see_to_he_beast_of_burden).
aos(0,see_to,farmer,he_beast).
aos(0,come_at_time,farmer,one_day).
aos(0,often_carry,farmer,he_master).
aos(0,come,farmer,see).
aos(0,come_to,farmer,stable).
aos(0,carry,farmer,he_master).
aos(0,see_to,farmer,he_beast_of_burden).
%% with the farmer came his lapdog who danced about and licked his hand and frisked about as happy as could be.
% dependencies.
root(1,root,come).
mark(1,come,with).
det(1,farmer,the).
nsubj(1,come,farmer).
nsubj(1,frisk,farmer).
nmod:poss(1,lapdog,he).
dobj(1,come,lapdog).
nsubj(1,dance,lapdog).
nsubj(1,lick,lapdog).
ref(1,lapdog,who).
acl:relcl(1,lapdog,dance).
advmod(1,dance,about).
cc(1,dance,and).
acl:relcl(1,lapdog,lick).
conj:and(1,dance,lick).
nmod:poss(1,hand,he).
dobj(1,lick,hand).
cc(1,come,and).
conj:and(1,come,frisk).
advmod(1,happy,about).
advmod(1,happy,as).
xcomp(1,frisk,happy).
mark(1,be,as).
aux(1,be,could).
dep(1,happy,be).
% relations.
aos(1,frisk,farmer,happy).
aos(1,frisk,farmer,about_as_happy).
aos(1,frisk,farmer,as_happy).
aos(1,frisk,farmer,about_happy).
%% the farmer felt in his pocket gave the lapdog some dainty food and sat down while he gave his orders to his servants.
% dependencies.
root(2,root,feel).
det(2,farmer,the).
nsubj(2,feel,farmer).
mark(2,give,in).
nmod:poss(2,pocket,he).
nsubj(2,give,pocket).
nsubj(2,sit,pocket).
advcl:in(2,feel,give).
det(2,lapdog,the).
iobj(2,give,lapdog).
det(2,food,some).
amod(2,food,dainty).
dobj(2,give,food).
cc(2,give,and).
advcl:in(2,feel,sit).
conj:and(2,give,sit).
compound:prt(2,sit,down).
mark(2,give,while).
nsubj(2,give,he).
advcl:while(2,give,give).
nmod:poss(2,order,he).
dobj(2,give,order).
case(2,servant,to).
nmod:poss(2,servant,he).
nmod:to(2,give,servant).
% relations.
aos(2,give,he,he_order).
aos(2,give,he_pocket,food).
aos(2,give,he_pocket,dainty_food).
aos(2,give,he_pocket,lapdog).
%% the lapdog jumped into his master 's lap and lay there blinking while the farmer stroked his ears.
% dependencies.
root(3,root,jump).
det(3,lapdog,the).
nsubj(3,jump,lapdog).
nsubj(3,lay,lapdog).
case(3,lap,into).
nmod:poss(3,master,he).
nmod:poss(3,lap,master).
case(3,master,'s).
nmod:into(3,jump,lap).
cc(3,jump,and).
conj:and(3,jump,lay).
expl(3,stroke,there).
dep(3,stroke,blinking).
mark(3,stroke,while).
det(3,farmer,the).
nsubj(3,stroke,farmer).
xcomp(3,lay,stroke).
nmod:poss(3,ear,he).
dobj(3,stroke,ear).
% relations.
aos(3,into,master,lap).
aos(3,stroke,farmer,he_ear).
aos(3,jump_into,lapdog,he_master_'s_lap).
%% the ass seeing this broke loose from his halter and commenced prancing about in imitation of the lapdog.
% dependencies.
root(4,root,break).
det(4,ass,the).
nsubj(4,break,ass).
nsubj(4,commence,ass).
acl(4,ass,see).
dobj(4,see,this).
advmod(4,break,loose).
case(4,halter,from).
nmod:poss(4,halter,he).
nmod:from(4,break,halter).
cc(4,break,and).
conj:and(4,break,commence).
xcomp(4,commence,prance).
advmod(4,prance,about).
case(4,imitation,in).
nmod:in(4,prance,imitation).
case(4,lapdog,of).
det(4,lapdog,the).
nmod:of(4,imitation,lapdog).
% relations.
aos(4,commence,ass,prance_in_imitation).
aos(4,commence,ass,prance).
aos(4,commence,ass,prance_about_in_imitation_of_lapdog).
aos(4,commence,ass,prance_about_in_imitation).
aos(4,commence,ass,prance_about).
aos(4,break_from,ass,he_halter).
aos(4,break_loose_from,ass,he_halter).
aos(4,commence,ass,prance_in_imitation_of_lapdog).
%% the farmer could not hold his sides with laughter so the ass went up to him and putting his feet upon the farmer 's shoulder attempted to climb into his lap.
% dependencies.
root(5,root,hold).
det(5,farmer,the).
nsubj(5,hold,farmer).
aux(5,hold,could).
neg(5,hold,not).
nmod:poss(5,side,he).
dobj(5,hold,side).
case(5,laughter,with).
nmod:with(5,hold,laughter).
mark(5,go,so).
det(5,ass,the).
nsubj(5,go,ass).
advcl:so(5,hold,go).
advmod(5,go,up).
case(5,he,to).
nmod:to(5,up,he).
cc(5,go,and).
csubj(5,attempt,put).
nmod:poss(5,foot,he).
dobj(5,put,foot).
case(5,shoulder,upon).
det(5,farmer,the).
nmod:poss(5,shoulder,farmer).
case(5,farmer,'s).
nmod:upon(5,put,shoulder).
advcl:so(5,hold,attempt).
conj:and(5,go,attempt).
mark(5,climb,to).
xcomp(5,attempt,climb).
case(5,lap,into).
nmod:poss(5,lap,he).
nmod:into(5,climb,lap).
% relations.
