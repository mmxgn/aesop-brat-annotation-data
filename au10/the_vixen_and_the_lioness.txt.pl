%% a vixen who was taking her babies out for an airing one balmy morning came across a lioness with her cub in arms.
% dependencies.
root(0,root,vixen).
det(0,vixen,a).
nsubj(0,take,vixen).
ref(0,vixen,who).
aux(0,take,be).
acl:relcl(0,vixen,take).
nmod:poss(0,baby,she).
dobj(0,take,baby).
compound:prt(0,take,out).
case(0,a,for).
nmod:for(0,vixen,a).
amod(0,a,air).
nummod(0,morning,one).
amod(0,morning,balmy).
nsubj(0,come,morning).
acl:relcl(0,a,come).
case(0,lioness,across).
det(0,lioness,a).
nmod:across(0,come,lioness).
case(0,cub,with).
nmod:poss(0,cub,she).
nmod:with(0,lioness,cub).
case(0,arm,in).
nmod:in(0,come,arm).
% relations.
aos(0,come_across,balmy_morning,lioness).
aos(0,come_in,balmy_morning,arm).
aos(0,come_in,one_balmy_morning,arm).
aos(0,is_with,lioness,she_cub).
aos(0,come_across,balmy_morning,lioness_with_she_cub).
aos(0,come_across,one_balmy_morning,lioness_with_she_cub).
aos(0,come_across,one_balmy_morning,lioness).
%% why such airs haughty dame over one solitary cub.
% dependencies.
root(1,root,why).
amod(1,air,such).
nmod:npmod(1,haughty,air).
amod(1,dame,haughty).
nmod:over(1,why,dame).
case(1,dame,over).
nummod(1,cub,one).
amod(1,cub,solitary).
dep(1,dame,cub).
% relations.
%% sneered the vixen.
% dependencies.
root(2,root,sneer).
det(2,vixen,the).
nsubj(2,sneer,vixen).
% relations.
%% look at my healthy and numerous litter here and imagine if you are able how a proud mother should feel.
% dependencies.
root(3,root,look).
case(3,healthy,at).
nmod:poss(3,healthy,my).
nmod:at(3,look,healthy).
cc(3,healthy,and).
amod(3,litter,numerous).
nmod:at(3,look,litter).
conj:and(3,healthy,litter).
advmod(3,look,here).
cc(3,look,and).
conj:and(3,look,imagine).
mark(3,able,if).
nsubj(3,able,you).
cop(3,able,be).
advcl:if(3,imagine,able).
advmod(3,feel,how).
det(3,mother,a).
amod(3,mother,proud).
nsubj(3,feel,mother).
aux(3,feel,should).
ccomp(3,able,feel).
% relations.
aos(3,be,you,able).
%% the lioness gave her a squelching look and lifting up her nose walked away saying calmly.
% dependencies.
root(4,root,walk).
det(4,lioness,the).
nsubj(4,walk,lioness).
dep(4,lioness,give).
iobj(4,give,she).
det(4,look,a).
compound(4,look,squelching).
dobj(4,give,look).
cc(4,give,and).
dep(4,lioness,lift).
conj:and(4,give,lift).
compound:prt(4,lift,up).
nmod:poss(4,nose,she).
dobj(4,lift,nose).
advmod(4,say,away).
xcomp(4,walk,say).
advmod(4,say,calmly).
% relations.
aos(4,walk,lioness,say_calmly).
aos(4,walk,lioness,away_say).
aos(4,walk,lioness,say).
aos(4,lift_up,squelching_look,she_nose).
aos(4,walk,lioness,away_say_calmly).
%% yes just look at that beautiful collection.
% dependencies.
root(5,root,yes).
advmod(5,look,just).
dep(5,yes,look).
case(5,collection,at).
det(5,collection,that).
amod(5,collection,beautiful).
nmod:at(5,look,collection).
% relations.
%% what are they.
% dependencies.
root(6,root,what).
cop(6,what,be).
nsubj(6,what,they).
% relations.
%% foxes.
% dependencies.
root(7,root,fox).
% relations.
%% i 've only one but remember that one is a lion.
% dependencies.
root(8,root,have).
nsubj(8,have,i).
nsubj(8,remember,i).
advmod(8,one,only).
dobj(8,have,one).
cc(8,have,but).
conj:but(8,have,remember).
mark(8,lion,that).
nsubj(8,lion,one).
cop(8,lion,be).
det(8,lion,a).
ccomp(8,remember,lion).
% relations.
aos(8,be,one,lion).
aos(8,have,i,only_one).
%% quality is better than quantity.
% dependencies.
root(9,root,better).
nsubj(9,better,quality).
cop(9,better,be).
case(9,quantity,than).
nmod:than(9,better,quantity).
% relations.
aos(9,be,quality,better).
aos(9,be_better_than,quality,quantity).
