%% a certain man made a wooden image of mercury and offered it for sale.
% dependencies.
root(0,root,make).
det(0,man,a).
amod(0,man,certain).
nsubj(0,make,man).
nsubj(0,offer,man).
det(0,image,a).
amod(0,image,wooden).
dobj(0,make,image).
case(0,mercury,of).
nmod:of(0,image,mercury).
cc(0,make,and).
conj:and(0,make,offer).
dobj(0,offer,it).
case(0,sale,for).
nmod:for(0,offer,sale).
% relations.
make(0,certain_man,image).
make(0,man,wooden_image).
make(0,man,image_of_mercury).
make(0,certain_man,image_of_mercury).
make(0,man,image).
make(0,certain_man,wooden_image).
make(0,man,wooden_image_of_mercury).
offer(0,certain_man,it).
offer(0,man,it).
make(0,certain_man,wooden_image_of_mercury).
%% when no one appeared willing to buy it in order to attract purchasers he cried out that he had the statue to sell of a benefactor who bestowed wealth and helped to heap up riches.
% dependencies.
root(1,root,appear).
advmod(1,appear,when).
neg(1,one,no).
nsubj(1,appear,one).
xcomp(1,appear,willing).
mark(1,buy,to).
xcomp(1,willing,buy).
dobj(1,buy,it).
mark(1,attract,in).
mwe(1,in,order).
mark(1,attract,to).
advcl:in_order(1,buy,attract).
dobj(1,attract,purchaser).
mark(1,have,purchaser).
nsubj(1,cry,he).
acl:relcl(1,purchaser,cry).
compound:prt(1,cry,out).
ref(1,purchaser,that).
nsubj(1,have,he).
ccomp(1,cry,have).
det(1,statue,the).
dobj(1,have,statue).
mark(1,sell,to).
acl:to(1,statue,sell).
case(1,benefactor,of).
det(1,benefactor,a).
nmod:of(1,sell,benefactor).
nsubj(1,bestow,benefactor).
nsubj(1,help,benefactor).
nsubj:xsubj(1,heap,benefactor).
ref(1,benefactor,who).
acl:relcl(1,benefactor,bestow).
dobj(1,bestow,wealth).
cc(1,bestow,and).
acl:relcl(1,benefactor,help).
conj:and(1,bestow,help).
mark(1,heap,to).
xcomp(1,help,heap).
compound:prt(1,heap,up).
dobj(1,heap,riches).
% relations.
%% one of the bystanders said to him.
% dependencies.
root(2,root,say).
det:qmod(2,bystander,one).
mwe(2,one,of).
det(2,bystander,the).
nsubj(2,say,bystander).
case(2,he,to).
nmod:to(2,say,he).
% relations.
%% my good fellow why do you sell him being such a one as you describe when you may yourself enjoy the good things he has to give.
% dependencies.
root(3,root,fellow).
nmod:poss(3,fellow,my).
amod(3,fellow,good).
advmod(3,do,why).
dep(3,fellow,do).
nsubj(3,sell,you).
ccomp(3,do,sell).
nsubj(3,one,he).
cop(3,one,be).
case(3,one,such).
det(3,one,a).
dep(3,sell,one).
mark(3,describe,as).
nsubj(3,describe,you).
advcl:as(3,do,describe).
advmod(3,may,when).
nsubj(3,may,you).
advcl(3,describe,may).
dobj(3,may,yourself).
dep(3,may,enjoy).
det(3,thing,the).
amod(3,thing,good).
dobj(3,enjoy,thing).
nsubj(3,have,he).
nsubj:xsubj(3,give,he).
acl:relcl(3,thing,have).
mark(3,give,to).
xcomp(3,have,give).
% relations.
%% '.
% dependencies.
root(4,root,').
% relations.
%% why.
% dependencies.
root(5,root,why).
% relations.
%% he replied.
% dependencies.
root(6,root,reply).
nsubj(6,reply,he).
% relations.
%% i am in need of immediate help and he is wont to give his good gifts very slowly.
% dependencies.
root(7,root,need).
nsubj(7,need,i).
cop(7,need,be).
case(7,need,in).
case(7,help,of).
amod(7,help,immediate).
nmod:of(7,need,help).
cc(7,need,and).
nsubj(7,wont,he).
nsubj:xsubj(7,give,he).
cop(7,wont,be).
conj:and(7,need,wont).
mark(7,give,to).
xcomp(7,wont,give).
nmod:poss(7,gift,he).
amod(7,gift,good).
dobj(7,give,gift).
advmod(7,slowly,very).
advmod(7,give,slowly).
% relations.
give_slowly(7,he,he_good_gift).
be_in(7,i,need_of_help).
give_slowly(7,he,he_gift).
give_very_slowly(7,he,he_good_gift).
be_in(7,i,need_of_immediate_help).
be(7,he,wont).
give(7,he,he_good_gift).
give_very_slowly(7,he,he_gift).
be_in(7,i,need).
give(7,he,he_gift).
