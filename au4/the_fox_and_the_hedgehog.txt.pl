%% a fox swimming across a rapid river was carried by the force of the current into a very deep ravine where he lay for a long time very much bruised sick and unable to move.
% dependencies.
root(0,root,carry).
det(0,swimming,a).
compound(0,swimming,fox).
nsubjpass(0,carry,swimming).
case(0,river,across).
det(0,river,a).
amod(0,river,rapid).
nmod:across(0,swimming,river).
auxpass(0,carry,be).
case(0,force,by).
det(0,force,the).
nmod:agent(0,carry,force).
case(0,current,of).
det(0,current,the).
nmod:of(0,force,current).
case(0,ravine,into).
det(0,ravine,a).
advmod(0,deep,very).
amod(0,ravine,deep).
nmod:into(0,carry,ravine).
advmod(0,lay,where).
nsubj(0,lay,he).
acl:relcl(0,ravine,lay).
case(0,time,for).
det(0,time,a).
amod(0,time,long).
nmod:for(0,lay,time).
advmod(0,much,very).
amod(0,bruised,much).
dobj(0,lay,bruised).
amod(0,bruised,sick).
cc(0,sick,and).
amod(0,bruised,unable).
conj:and(0,sick,unable).
mark(0,move,to).
advcl:to(0,lay,move).
% relations.
aos(0,be,fox_swimming,carry).
aos(0,lay_for,he,time).
aos(0,lay,he,very_much_bruised_sick).
aos(0,lay_for,he,long_time).
aos(0,lay,he,move).
aos(0,lay,he,very_much_bruised).
aos(0,lay,he,much_bruised).
aos(0,lay,he,bruised).
aos(0,lay,he,bruised_sick).
aos(0,lay,he,much_bruised_sick).
%% a swarm of hungry blood-sucking flies settled upon him.
% dependencies.
root(1,root,fly).
det(1,swarm,a).
nsubj(1,fly,swarm).
case(1,blood-sucking,of).
amod(1,blood-sucking,hungry).
nmod:of(1,swarm,blood-sucking).
dep(1,fly,settle).
case(1,he,upon).
nmod:upon(1,settle,he).
% relations.
%% a hedgehog passing by saw his anguish and inquired if he should drive away the flies that were tormenting him.
% dependencies.
root(2,root,see).
det(2,passing,a).
compound(2,passing,hedgehog).
nsubj(2,see,passing).
nsubj(2,inquire,passing).
nmod(2,see,by).
nmod:poss(2,anguish,he).
dobj(2,see,anguish).
cc(2,see,and).
conj:and(2,see,inquire).
mark(2,drive,if).
nsubj(2,drive,he).
aux(2,drive,should).
advcl:if(2,inquire,drive).
compound:prt(2,drive,away).
det(2,fly,the).
dobj(2,drive,fly).
nsubj(2,torment,fly).
ref(2,fly,that).
aux(2,torment,be).
acl:relcl(2,fly,torment).
dobj(2,torment,he).
% relations.
aos(2,see,hedgehog_passing,he_anguish).
%% by no means.
% dependencies.
root(3,root,means).
case(3,means,by).
neg(3,means,no).
% relations.
%% replied the fox.
% dependencies.
root(4,root,reply).
det(4,fox,the).
nsubj(4,reply,fox).
% relations.
%% pray do not molest them.
% dependencies.
root(5,root,molest).
nsubj(5,molest,pray).
aux(5,molest,do).
neg(5,molest,not).
dobj(5,molest,they).
% relations.
%% how is this.
% dependencies.
root(6,root,be).
advmod(6,be,how).
nsubj(6,be,this).
% relations.
%% ' said the hedgehog.
% dependencies.
root(7,root,say).
nsubj(7,say,').
det(7,hedgehog,the).
dobj(7,say,hedgehog).
% relations.
aos(7,say,',hedgehog).
%% do you not want to be rid of them.
% dependencies.
root(8,root,want).
aux(8,want,do).
dobj(8,want,you).
nsubj:xsubj(8,rid,you).
neg(8,want,not).
mark(8,rid,to).
cop(8,rid,be).
xcomp(8,want,rid).
case(8,they,of).
nmod:of(8,rid,they).
% relations.
%% '.
% dependencies.
root(9,root,').
% relations.
%% no.
% dependencies.
root(10,root,no).
% relations.
%% returned the fox.
% dependencies.
root(11,root,return).
det(11,fox,the).
nsubj(11,return,fox).
% relations.
%% for these flies which you see are full of blood and sting me but little and if you rid me of these which are already satiated others more hungry will come in their place and will drink up all the blood i have left.
% dependencies.
root(12,root,come).
mark(12,come,for).
det(12,fly,these).
dobj(12,see,fly).
nsubj(12,come,fly).
nsubj(12,drink,fly).
ref(12,fly,which).
nsubj(12,see,you).
acl:relcl(12,fly,see).
cop(12,full,be).
advcl(12,see,full).
case(12,blood,of).
nmod:of(12,full,blood).
cc(12,blood,and).
nmod:of(12,full,sting).
conj:and(12,blood,sting).
dep(12,blood,I).
cc(12,I,but).
dep(12,blood,little).
conj:but(12,I,little).
cc(12,full,and).
mark(12,rid,if).
nsubj(12,rid,you).
advcl(12,see,rid).
conj:and(12,full,rid).
dobj(12,rid,I).
case(12,these,of).
nmod:of(12,rid,these).
nsubj(12,hungry,these).
ref(12,these,which).
cop(12,hungry,be).
advmod(12,hungry,already).
amod(12,other,satiated).
dep(12,hungry,other).
advmod(12,hungry,more).
acl:relcl(12,these,hungry).
aux(12,come,will).
case(12,place,in).
nmod:poss(12,place,they).
nmod:in(12,come,place).
cc(12,come,and).
aux(12,drink,will).
conj:and(12,come,drink).
compound:prt(12,drink,up).
det:predet(12,blood,all).
det(12,blood,the).
dobj(12,drink,blood).
nsubj(12,leave,i).
aux(12,leave,have).
acl:relcl(12,blood,leave).
% relations.
aos(12,rid,you,I).
