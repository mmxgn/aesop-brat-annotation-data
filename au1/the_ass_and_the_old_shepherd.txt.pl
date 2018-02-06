%% a shepherd watching his ass feeding in a meadow was alarmed all of a sudden by the cries of the enemy.
% dependencies.
root(0,root,cry).
det(0,shepherd,a).
nsubj(0,cry,shepherd).
acl(0,shepherd,watch).
nmod:poss(0,ass,he).
dobj(0,watch,ass).
advcl(0,watch,feed).
mark(0,alarm,in).
det(0,meadow,a).
nsubjpass(0,alarm,meadow).
auxpass(0,alarm,be).
advcl:in(0,feed,alarm).
dobj(0,alarm,all).
case(0,sudden,of).
det(0,sudden,a).
nmod:of(0,all,sudden).
case(0,the,by).
nmod:agent(0,alarm,the).
case(0,enemy,of).
det(0,enemy,the).
nmod:of(0,cry,enemy).
% relations.
watch(0,shepherd,he_ass).
cry_of(0,shepherd,enemy).
%% he appealed to the ass to fly with him lest they should both be captured but the animal lazily replied.
% dependencies.
root(1,root,appeal).
nsubj(1,appeal,he).
nsubj:xsubj(1,fly,he).
case(1,ass,to).
det(1,ass,the).
nmod:to(1,appeal,ass).
mark(1,fly,to).
xcomp(1,appeal,fly).
case(1,he,with).
nmod:with(1,fly,he).
mark(1,capture,lest).
nsubjpass(1,capture,they).
aux(1,capture,should).
advmod(1,capture,both).
auxpass(1,capture,be).
advcl:lest(1,fly,capture).
cc(1,reply,but).
det(1,animal,the).
nsubj(1,reply,animal).
advmod(1,reply,lazily).
ccomp(1,capture,reply).
% relations.
should(1,they,should_both_capture).
appeal(1,he,fly).
fly(1,he,should_both_capture).
appeal_to(1,he,ass).
fly_with(1,he,he).
fly(1,he,should_capture).
should(1,they,should_capture).
appeal(1,he,fly_with_he).
%% why should i pray.
% dependencies.
root(2,root,pray).
advmod(2,pray,why).
aux(2,pray,should).
compound(2,pray,i).
% relations.
%% do you think it likely the conqueror will place on me two sets of panniers.
% dependencies.
root(3,root,do).
nsubj(3,think,you).
ccomp(3,do,think).
nsubj(3,place,it).
dep(3,place,likely).
det(3,conqueror,the).
nsubj(3,place,conqueror).
aux(3,place,will).
xcomp(3,think,place).
case(3,I,on).
nmod:on(3,place,I).
nummod(3,set,two).
dobj(3,place,set).
case(3,pannier,of).
nmod:of(3,set,pannier).
% relations.
place(3,it,two_set).
place(3,conqueror,two_set).
place(3,conqueror,two_set_of_pannier).
place(3,it,two_set_of_pannier).
%% '.
% dependencies.
root(4,root,').
% relations.
%% no.
% dependencies.
root(5,root,no).
% relations.
%% rejoined the shepherd.
% dependencies.
root(6,root,rejoin).
det(6,shepherd,the).
nsubj(6,rejoin,shepherd).
% relations.
%% then.
% dependencies.
root(7,root,then).
% relations.
%% said the ass.
% dependencies.
root(8,root,say).
det(8,ass,the).
nsubj(8,say,ass).
% relations.
%% as long as i carry the panniers what matters it to me whom i serve.
% dependencies.
root(9,root,carry).
advmod(9,long,as).
advmod(9,carry,long).
case(9,i,as).
nmod:as(9,long,i).
det(9,pannier,the).
dobj(9,carry,pannier).
dep(9,it,pannier).
ref(9,pannier,what).
dep(9,it,matter).
acl:relcl(9,pannier,it).
case(9,I,to).
nmod:to(9,carry,I).
dobj(9,serve,whom).
nsubj(9,serve,i).
dep(9,carry,serve).
% relations.
%% ' in a change of government the poor change nothing beyond the name of their master.
% dependencies.
root(10,root,change).
punct(10,change,').
case(10,change,in).
det(10,change,a).
case(10,government,of).
nmod:of(10,change,government).
det(10,nothing,the).
amod(10,nothing,poor).
compound(10,nothing,change).
nsubj(10,change,nothing).
case(10,name,beyond).
det(10,name,the).
nmod:beyond(10,nothing,name).
case(10,master,of).
nmod:poss(10,master,they).
nmod:of(10,name,master).
% relations.
