%% the dolphins and whales waged a fierce war with each other.
% dependencies.
root(0,root,wage).
det(0,dolphin,the).
nsubj(0,wage,dolphin).
cc(0,dolphin,and).
conj:and(0,dolphin,whale).
nsubj(0,wage,whale).
det(0,war,a).
amod(0,war,fierce).
dobj(0,wage,war).
case(0,other,with).
det(0,other,each).
nmod:with(0,wage,other).
% relations.
aos(0,wage,dolphin,fierce_war).
aos(0,wage,whale,fierce_war).
aos(0,wage,dolphin,war).
aos(0,wage,whale,war).
%% when the battle was at its height a sprat lifted its head out of the waves and said that he would reconcile their differences if they would accept him as an umpire.
% dependencies.
root(1,root,height).
advmod(1,height,when).
det(1,battle,the).
nsubj(1,height,battle).
cop(1,height,be).
case(1,height,at).
nmod:poss(1,height,its).
det(1,sprat,a).
nsubj(1,lift,sprat).
nsubj(1,say,sprat).
acl:relcl(1,height,lift).
nmod:poss(1,head,its).
dobj(1,lift,head).
compound:prt(1,lift,out).
case(1,wave,of).
det(1,wave,the).
nmod:of(1,lift,wave).
cc(1,lift,and).
acl:relcl(1,height,say).
conj:and(1,lift,say).
mark(1,reconcile,that).
nsubj(1,reconcile,he).
aux(1,reconcile,would).
ccomp(1,say,reconcile).
nmod:poss(1,difference,they).
dobj(1,reconcile,difference).
mark(1,accept,if).
nsubj(1,accept,they).
aux(1,accept,would).
advcl:if(1,reconcile,accept).
dobj(1,accept,he).
case(1,umpire,as).
det(1,umpire,a).
nmod:as(1,accept,umpire).
% relations.
aos(1,lift_out,sprat,its_head).
%% one of the dolphins replied.
% dependencies.
root(2,root,reply).
det:qmod(2,dolphin,one).
mwe(2,one,of).
det(2,dolphin,the).
nsubj(2,reply,dolphin).
% relations.
%% we would far rather be destroyed in our battle with each other than admit any interference from you in our affairs.
% dependencies.
root(3,root,destroy).
nsubjpass(3,destroy,we).
aux(3,destroy,would).
advmod(3,rather,far).
advmod(3,destroy,rather).
auxpass(3,destroy,be).
case(3,battle,in).
nmod:poss(3,battle,we).
nmod:in(3,destroy,battle).
case(3,other,with).
det(3,other,each).
nmod:with(3,destroy,other).
dep(3,destroy,than).
dep(3,destroy,admit).
det(3,interference,any).
dobj(3,admit,interference).
case(3,you,from).
nmod:from(3,admit,you).
case(3,affair,in).
nmod:poss(3,affair,we).
nmod:in(3,destroy,affair).
% relations.
aos(3,would,we,would_rather_destroy_in_we_battle).
aos(3,would,we,would_far_rather_destroy_in_we_battle).
aos(3,would,we,would_destroy_in_we_affair).
aos(3,would,we,would_far_rather_destroy_in_we_affair).
aos(3,would,we,would_far_rather_destroy_in_we_battle_in_we_affair).
aos(3,would,we,would_destroy_in_we_battle_in_we_affair).
aos(3,would,we,would_far_rather_destroy).
aos(3,would,we,would_destroy).
aos(3,would,we,would_rather_destroy).
aos(3,would,we,would_rather_destroy_in_we_battle_in_we_affair).
aos(3,would,we,would_destroy_in_we_battle).
aos(3,would,we,would_rather_destroy_in_we_affair).
