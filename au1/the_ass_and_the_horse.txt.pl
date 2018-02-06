%% an ass besought a horse to spare him a small portion of his feed.
% dependencies.
root(0,root,ass).
det(0,ass,a).
dep(0,ass,beseech).
det(0,horse,a).
dobj(0,beseech,horse).
mark(0,spare,to).
acl:to(0,horse,spare).
nsubj(0,portion,he).
det(0,portion,a).
amod(0,portion,small).
xcomp(0,spare,portion).
case(0,feed,of).
nmod:poss(0,feed,he).
nmod:of(0,portion,feed).
% relations.
aos(0,horse,beseech,spare).
aos(0,small_portion_of,he,he_feed).
aos(0,portion_of,he,he_feed).
%% yes.
% dependencies.
root(1,root,yes).
% relations.
%% said the horse.
% dependencies.
root(2,root,say).
det(2,horse,the).
nsubj(2,say,horse).
% relations.
%% if any remains out of what i am now eating i will give it you for the sake of my own superior dignity and if you will come when i reach my own stall in the evening i will give you a little sack full of barley.
% dependencies.
root(3,root,remain).
mark(3,remain,if).
nsubj(3,remain,any).
compound:prt(3,remain,out).
case(3,what,of).
nmod:of(3,eat,what).
nsubj(3,eat,i).
aux(3,eat,be).
advmod(3,eat,now).
advcl(3,remain,eat).
nsubj(3,give,i).
aux(3,give,will).
ccomp(3,eat,give).
iobj(3,give,it).
dobj(3,give,you).
case(3,sake,for).
det(3,sake,the).
nmod:for(3,give,sake).
case(3,dignity,of).
nmod:poss(3,dignity,my).
amod(3,dignity,own).
amod(3,dignity,superior).
nmod:of(3,sake,dignity).
cc(3,eat,and).
mark(3,come,if).
nsubj(3,come,you).
aux(3,come,will).
advcl(3,remain,come).
conj:and(3,eat,come).
advmod(3,reach,when).
nsubj(3,reach,i).
advcl(3,come,reach).
nmod:poss(3,own,my).
dobj(3,reach,own).
dep(3,reach,stall).
case(3,evening,in).
det(3,evening,the).
nmod:in(3,stall,evening).
nsubj(3,give,i).
aux(3,give,will).
acl:relcl(3,evening,give).
iobj(3,give,you).
det(3,sack,a).
amod(3,sack,little).
dobj(3,give,sack).
case(3,barley,full).
case(3,barley,of).
nmod:of(3,sack,barley).
% relations.
aos(3,little_sack_full,i,full_barley).
aos(3,give,i,it).
aos(3,will_give,i,little_sack_full_of_barley).
aos(3,will_give,i,you).
aos(3,sack_full,i,full_barley).
aos(3,will_give,i,sack_full_of_barley).
aos(3,give,i,you).
aos(3,reach,i,my_own).
aos(3,will_give,i,sack).
aos(3,will_give,i,little_sack).
%% the ass replied.
% dependencies.
root(4,root,reply).
det(4,ass,the).
nsubj(4,reply,ass).
% relations.
%% thank you.
% dependencies.
root(5,root,thank).
dobj(5,thank,you).
% relations.
%% but i ca n't think that you who refuse me a little matter now.
% dependencies.
root(6,root,think).
cc(6,think,but).
nsubj(6,think,i).
aux(6,think,can).
neg(6,think,not).
mark(6,matter,that).
nsubj(6,refuse,you).
nsubj(6,matter,you).
ref(6,you,who).
acl:relcl(6,you,refuse).
dobj(6,refuse,I).
det(6,little,a).
dep(6,I,little).
ccomp(6,think,matter).
advmod(6,matter,now).
% relations.
%% will by and by confer on me a greater benefit.
% dependencies.
root(7,root,confer).
aux(7,confer,will).
case(7,and,by).
advmod(7,confer,and).
case(7,and,by).
case(7,I,on).
nmod:on(7,confer,I).
det(7,benefit,a).
amod(7,benefit,greater).
nsubj(7,confer,benefit).
% relations.
aos(7,will_confer_on,benefit,I).
aos(7,will_confer_on,greater_benefit,I).
