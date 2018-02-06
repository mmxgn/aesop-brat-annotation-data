%% a thief came in the night to break into a house.
% dependencies.
root(0,root,come).
det(0,thief,a).
nsubj(0,come,thief).
nsubj:xsubj(0,break,thief).
case(0,night,in).
det(0,night,the).
nmod:in(0,come,night).
mark(0,break,to).
xcomp(0,come,break).
case(0,house,into).
det(0,house,a).
nmod:into(0,break,house).
% relations.
aos(0,come_in,thief,night).
aos(0,break_into,thief,house).
aos(0,come,thief,break).
aos(0,come,thief,break_into_house).
%% he brought with him several slices of meat in order to pacify the housedog so that he would not alarm his master by barking.
% dependencies.
root(1,root,bring).
nsubj(1,bring,he).
case(1,he,with).
nmod:with(1,bring,he).
amod(1,slice,several).
dobj(1,bring,slice).
case(1,meat,of).
nmod:of(1,slice,meat).
acl(1,meat,in).
mwe(1,in,order).
mark(1,pacify,to).
acl:to(1,slice,pacify).
det(1,housedog,the).
dobj(1,pacify,housedog).
mark(1,would,so).
mwe(1,so,that).
nsubj(1,would,he).
advcl:so_that(1,pacify,would).
neg(1,would,not).
compound(1,master,alarm).
nmod:poss(1,master,he).
xcomp(1,would,master).
case(1,bark,by).
nmod:by(1,master,bark).
% relations.
%% as the thief threw him the pieces of meat the dog said.
% dependencies.
root(2,root,throw).
case(2,thief,as).
det(2,thief,the).
nmod:as(2,throw,thief).
dobj(2,throw,he).
det(2,piece,the).
nsubj(2,throw,piece).
case(2,meat,of).
nmod:of(2,piece,meat).
det(2,dog,the).
nsubj(2,say,dog).
acl:relcl(2,meat,say).
% relations.
aos(2,throw,piece,he).
%% if you think to stop my mouth you will be greatly mistaken.
% dependencies.
root(3,root,think).
mark(3,think,if).
nsubj(3,think,you).
nsubj:xsubj(3,stop,you).
mark(3,stop,to).
xcomp(3,think,stop).
nmod:poss(3,mouth,my).
dobj(3,stop,mouth).
nsubj(3,mistaken,you).
aux(3,mistaken,will).
cop(3,mistaken,be).
advmod(3,mistaken,greatly).
acl:relcl(3,mouth,mistaken).
% relations.
aos(3,will,you,will_greatly_mistaken).
aos(3,will,you,will_mistaken).
%% this sudden kindness at your hands will only make me more watchful lest under these unexpected favors to myself you have some private ends to accomplish for your own benefit and for my master 's injury.
% dependencies.
root(4,root,make).
det(4,kindness,this).
amod(4,kindness,sudden).
nsubj(4,make,kindness).
case(4,hand,at).
nmod:poss(4,hand,you).
nmod:at(4,kindness,hand).
aux(4,make,will).
advmod(4,make,only).
nsubj(4,watchful,I).
advmod(4,watchful,more).
xcomp(4,make,watchful).
mark(4,have,lest).
case(4,unexpected,under).
det(4,unexpected,these).
nmod:under(4,have,unexpected).
acl:relcl(4,unexpected,favor).
case(4,myself,to).
nmod:to(4,favor,myself).
nsubj(4,have,you).
ccomp(4,watchful,have).
det(4,end,some).
amod(4,end,private).
dobj(4,have,end).
mark(4,accomplish,to).
acl:to(4,end,accomplish).
acl:to(4,end,accomplish).
conj:and(4,accomplish,accomplish).
case(4,benefit,for).
nmod:poss(4,benefit,you).
amod(4,benefit,own).
nmod:for(4,accomplish,benefit).
cc(4,accomplish,and).
case(4,injury,for).
nmod:poss(4,master,my).
nmod:poss(4,injury,master).
case(4,master,'s).
nmod:for(4,accomplish,injury).
% relations.
aos(4,for,master,injury).
aos(4,have,you,private_end_accomplish_for_my_master_'s_injury).
aos(4,have,you,private_end_accomplish_for_you_benefit).
aos(4,will_make,kindness,I_watchful).
aos(4,will_make,sudden_kindness,I_watchful).
aos(4,will_only_make,sudden_kindness,I_watchful).
aos(4,have,you,end_accomplish_for_you_benefit_for_my_master_'s_injury).
aos(4,have,you,end_accomplish_for_you_own_benefit).
aos(4,will_only_make,kindness,I_watchful).
aos(4,have,you,private_end_accomplish_for_you_benefit_for_my_master_'s_injury).
aos(4,have,you,private_end_accomplish_for_you_own_benefit_for_my_master_'s_injury).
aos(4,have,you,private_end_accomplish_for_you_own_benefit).
aos(4,have,you,end_accomplish_for_you_own_benefit_for_my_master_'s_injury).
aos(4,have,you,private_end_accomplish).
aos(4,have,you,end_accomplish_for_my_master_'s_injury).
aos(4,have,you,end_accomplish_for_you_benefit).
aos(4,have,you,end_accomplish).
