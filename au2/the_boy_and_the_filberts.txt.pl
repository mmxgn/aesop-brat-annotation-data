%% a boy put his hand into a pitcher full of filberts.
% dependencies.
root(0,root,put).
det(0,boy,a).
nsubj(0,put,boy).
nmod:poss(0,hand,he).
dobj(0,put,hand).
case(0,pitcher,into).
det(0,pitcher,a).
nmod:into(0,put,pitcher).
case(0,filbert,full).
case(0,filbert,of).
nmod:of(0,pitcher,filbert).
% relations.
aos(0,put,boy,he_hand).
%% he grasped as many as he could possibly hold but when he tried to pull out his hand he was prevented from doing so by the neck of the pitcher.
% dependencies.
root(1,root,grasp).
nsubj(1,grasp,he).
advmod(1,many,as).
xcomp(1,grasp,many).
mark(1,hold,as).
nsubj(1,hold,he).
aux(1,hold,could).
advmod(1,hold,possibly).
advcl:as(1,grasp,hold).
cc(1,try,but).
advmod(1,try,when).
nsubj(1,try,he).
nsubj:xsubj(1,pull,he).
parataxis(1,hold,try).
mark(1,pull,to).
xcomp(1,try,pull).
compound:prt(1,pull,out).
nmod:poss(1,hand,he).
dobj(1,pull,hand).
nsubjpass(1,prevent,he).
auxpass(1,prevent,be).
ccomp(1,hold,prevent).
mark(1,do,from).
advcl:from(1,prevent,do).
advmod(1,do,so).
case(1,neck,by).
det(1,neck,the).
nmod:by(1,do,neck).
case(1,pitcher,of).
det(1,pitcher,the).
nmod:of(1,neck,pitcher).
% relations.
aos(1,be_prevent,he,do_so).
aos(1,do_so_by,he,neck_of_pitcher).
aos(1,be_prevent,he,do_by_neck_of_pitcher).
aos(1,pull_out,he,he_hand).
aos(1,do_by,he,neck).
aos(1,grasp,he,as_many).
aos(1,be_prevent,he,do).
aos(1,grasp,he,many).
aos(1,be_prevent,he,do_by_neck).
aos(1,do_so_by,he,neck).
aos(1,be_prevent,he,do_so_by_neck_of_pitcher).
aos(1,do_by,he,neck_of_pitcher).
aos(1,be,he,prevent).
aos(1,be_prevent,he,do_so_by_neck).
%% unwilling to lose his filberts and yet unable to withdraw his hand he burst into tears and bitterly lamented his disappointment.
% dependencies.
root(2,root,unwilling).
mark(2,lose,to).
xcomp(2,unwilling,lose).
nmod:poss(2,filbert,he).
dobj(2,lose,filbert).
cc(2,lose,and).
advmod(2,unable,yet).
xcomp(2,unwilling,unable).
conj:and(2,lose,unable).
mark(2,withdraw,to).
xcomp(2,unable,withdraw).
nmod:poss(2,hand,he).
dobj(2,withdraw,hand).
nsubj(2,burst,he).
nsubj(2,lament,he).
acl:relcl(2,hand,burst).
case(2,tear,into).
nmod:into(2,burst,tear).
cc(2,burst,and).
advmod(2,lament,bitterly).
acl:relcl(2,hand,lament).
conj:and(2,burst,lament).
nmod:poss(2,disappointment,he).
dobj(2,lament,disappointment).
% relations.
aos(2,burst_into,he,tear).
aos(2,bitterly_lament,he,he_disappointment).
aos(2,lament,he,he_disappointment).
%% a bystander said to him.
% dependencies.
root(3,root,say).
det(3,bystander,a).
nsubj(3,say,bystander).
case(3,he,to).
nmod:to(3,say,he).
% relations.
aos(3,say_to,bystander,he).
%% be satisfied with half the quantity and you will readily draw out your hand.
% dependencies.
root(4,root,satisfy).
auxpass(4,satisfy,be).
case(4,quantity,with).
det:predet(4,quantity,half).
det(4,quantity,the).
nmod:with(4,satisfy,quantity).
cc(4,quantity,and).
nsubj(4,draw,you).
aux(4,draw,will).
advmod(4,draw,readily).
nmod:with(4,satisfy,draw).
conj:and(4,quantity,draw).
compound:prt(4,draw,out).
nmod:poss(4,hand,you).
dobj(4,draw,hand).
% relations.
