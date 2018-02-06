%% a traveler about to set out on a journey saw his dog stand at the door stretching himself.
% dependencies.
root(0,root,traveler).
det(0,traveler,a).
dep(0,traveler,about).
mark(0,set,to).
xcomp(0,about,set).
compound:prt(0,set,out).
case(0,journey,on).
det(0,journey,a).
nmod:on(0,set,journey).
acl:relcl(0,journey,see).
nmod:poss(0,dog,he).
nsubj(0,stand,dog).
ccomp(0,see,stand).
case(0,door,at).
det(0,door,the).
nmod:at(0,stand,door).
acl(0,door,stretch).
dobj(0,stretch,himself).
% relations.
%% he asked him sharply.
% dependencies.
root(1,root,ask).
nsubj(1,ask,he).
dobj(1,ask,he).
advmod(1,ask,sharply).
% relations.
aos(1,ask,he,he).
aos(1,ask_sharply,he,he).
%% why do you stand there gaping.
% dependencies.
root(2,root,stand).
advmod(2,stand,why).
aux(2,stand,do).
nsubj(2,stand,you).
expl(2,gaping,there).
xcomp(2,stand,gaping).
% relations.
aos(2,do_stand,you,gaping).
%% everything is ready but you so come with me instantly.
% dependencies.
root(3,root,ready).
nsubj(3,ready,everything).
cop(3,ready,be).
cc(3,come,but).
nsubj(3,come,you).
advmod(3,come,so).
ccomp(3,ready,come).
case(3,I,with).
nmod:with(3,come,I).
advmod(3,come,instantly).
% relations.
aos(3,so_come_instantly_with,you,I).
aos(3,come_instantly_with,you,I).
aos(3,be,everything,ready).
aos(3,so_come_with,you,I).
aos(3,come_with,you,I).
%% the dog wagging his tail replied.
% dependencies.
root(4,root,reply).
det(4,dog,the).
nsubj(4,reply,dog).
acl(4,dog,wag).
nmod:poss(4,tail,he).
dobj(4,wag,tail).
% relations.
%% o master.
% dependencies.
root(5,root,master).
compound(5,master,o).
% relations.
%% i am quite ready.
% dependencies.
root(6,root,ready).
nsubj(6,ready,i).
cop(6,ready,be).
advmod(6,ready,quite).
% relations.
aos(6,be,i,ready).
aos(6,be,i,quite_ready).
%% it is you for whom i am waiting.
% dependencies.
root(7,root,you).
nsubj(7,you,it).
cop(7,you,be).
mark(7,wait,for).
dobj(7,wait,whom).
nsubj(7,wait,i).
aux(7,wait,be).
advcl:for(7,you,wait).
% relations.
aos(7,be_you,it,i_be_wait).
aos(7,be,it,you).
