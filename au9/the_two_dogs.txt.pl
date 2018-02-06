%% the two dogs a man had two dogs a hound trained to assist him in his sports and a housedog taught to watch the house.
% dependencies.
root(0,root,have).
det(0,dog,the).
nummod(0,dog,two).
nsubj(0,have,dog).
det(0,man,a).
dep(0,dog,man).
nummod(0,dog,two).
dobj(0,have,dog).
det(0,hound,a).
nsubj(0,teach,hound).
nsubj:xsubj(0,watch,hound).
acl(0,hound,train).
mark(0,assist,to).
xcomp(0,train,assist).
dobj(0,assist,he).
case(0,sport,in).
nmod:poss(0,sport,he).
nmod:in(0,assist,sport).
cc(0,sport,and).
det(0,housedog,a).
nmod:in(0,assist,housedog).
conj:and(0,sport,housedog).
acl:relcl(0,dog,teach).
mark(0,watch,to).
xcomp(0,teach,watch).
det(0,house,the).
dobj(0,watch,house).
% relations.
aos(0,watch,hound,house).
%% when he returned home after a good day 's sport he always gave the housedog a large share of his spoil.
% dependencies.
root(1,root,return).
advmod(1,return,when).
nsubj(1,return,he).
dobj(1,return,home).
case(1,sport,after).
det(1,day,a).
amod(1,day,good).
nmod:poss(1,sport,day).
case(1,day,'s).
nmod:after(1,return,sport).
nsubj(1,give,he).
advmod(1,give,always).
acl:relcl(1,sport,give).
det(1,housedog,the).
iobj(1,give,housedog).
det(1,share,a).
amod(1,share,large).
dobj(1,give,share).
case(1,spoil,of).
nmod:poss(1,spoil,he).
nmod:of(1,share,spoil).
% relations.
aos(1,always_give,he,share_of_he_spoil).
aos(1,always_give,he,share).
aos(1,give,he,large_share).
aos(1,share_of,he,he_spoil).
aos(1,always_give,he,large_share).
aos(1,give,he,large_share_of_he_spoil).
aos(1,return,he,home).
aos(1,give,he,share_of_he_spoil).
aos(1,give,he,housedog).
aos(1,after,good_day,sport).
aos(1,give,he,share).
aos(1,large_share_of,he,he_spoil).
aos(1,large_share_of,housedog,he_spoil).
aos(1,share_of,housedog,he_spoil).
aos(1,always_give,he,housedog).
aos(1,always_give,he,large_share_of_he_spoil).
%% the hound feeling much aggrieved at this reproached his companion saying.
% dependencies.
root(2,root,reproach).
det(2,feeling,the).
compound(2,feeling,hound).
nsubj(2,reproach,feeling).
amod(2,aggrieved,much).
amod(2,feeling,aggrieved).
case(2,this,at).
nmod:at(2,feeling,this).
nmod:poss(2,companion,he).
dobj(2,reproach,companion).
xcomp(2,reproach,say).
% relations.
aos(2,reproach,hound_feeling_much_aggrieved,he_companion).
aos(2,reproach,hound_feeling_aggrieved,he_companion).
aos(2,reproach,hound_feeling,he_companion).
%% it is very hard to have all this labor while you who do not assist in the chase luxuriate on the fruits of my exertions.
% dependencies.
root(3,root,hard).
nsubj(3,hard,it).
nsubj:xsubj(3,have,it).
cop(3,hard,be).
advmod(3,hard,very).
mark(3,have,to).
xcomp(3,hard,have).
det:predet(3,labor,all).
det(3,labor,this).
dobj(3,have,labor).
mark(3,luxuriate,while).
nsubj(3,assist,you).
nsubj(3,luxuriate,you).
ref(3,you,who).
aux(3,assist,do).
neg(3,assist,not).
acl:relcl(3,you,assist).
case(3,chase,in).
det(3,chase,the).
nmod:in(3,assist,chase).
advcl:while(3,hard,luxuriate).
case(3,fruit,on).
det(3,fruit,the).
nmod:on(3,luxuriate,fruit).
case(3,exertion,of).
nmod:poss(3,exertion,my).
nmod:of(3,fruit,exertion).
% relations.
aos(3,have,it,labor).
%% the housedog replied.
% dependencies.
root(4,root,reply).
det(4,housedog,the).
nsubj(4,reply,housedog).
% relations.
%% do not blame me my friend but find fault with the master who has not taught me to labor but to depend for subsistence on the labor of others.
% dependencies.
root(5,root,do).
neg(5,blame,not).
dep(5,do,blame).
nsubj(5,friend,I).
nmod:poss(5,friend,my).
xcomp(5,blame,friend).
cc(5,blame,but).
dep(5,do,find).
conj:but(5,blame,find).
dobj(5,find,fault).
case(5,master,with).
det(5,master,the).
nmod:with(5,find,master).
nsubj(5,teach,master).
ref(5,master,who).
aux(5,teach,have).
neg(5,teach,not).
acl:relcl(5,master,teach).
dobj(5,teach,I).
case(5,labor,to).
nmod:to(5,teach,labor).
cc(5,blame,but).
mark(5,depend,to).
dep(5,do,depend).
conj:but(5,blame,depend).
case(5,subsistence,for).
nmod:for(5,depend,subsistence).
case(5,labor,on).
det(5,labor,the).
nmod:on(5,depend,labor).
case(5,other,of).
nmod:of(5,labor,other).
% relations.
