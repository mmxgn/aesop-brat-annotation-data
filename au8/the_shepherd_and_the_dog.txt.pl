%% a shepherd penning his sheep in the fold for the night was about to shut up a wolf with them when his dog perceiving the wolf said.
% dependencies.
root(0,root,about).
det(0,shepherd,a).
nsubj(0,about,shepherd).
nsubj:xsubj(0,shut,shepherd).
acl(0,shepherd,pen).
nmod:poss(0,sheep,he).
dobj(0,pen,sheep).
case(0,fold,in).
det(0,fold,the).
nmod:in(0,pen,fold).
case(0,night,for).
det(0,night,the).
nmod:for(0,fold,night).
aux(0,about,be).
mark(0,shut,to).
xcomp(0,about,shut).
compound:prt(0,shut,up).
det(0,wolf,a).
dobj(0,shut,wolf).
case(0,they,with).
nmod:with(0,wolf,they).
advmod(0,say,when).
nmod:poss(0,dog,he).
nsubj(0,say,dog).
acl(0,dog,perceive).
det(0,wolf,the).
dobj(0,perceive,wolf).
advcl(0,shut,say).
% relations.
aos(0,shut_up,shepherd,wolf_with_they).
aos(0,pen_he_sheep_in,shepherd,fold_night).
aos(0,is_with,wolf,they).
aos(0,pen_he_sheep_in,shepherd,fold).
aos(0,pen,shepherd,he_sheep).
aos(0,shut_up,shepherd,wolf).
%% master how can you expect the sheep to be safe if you admit a wolf into the fold.
% dependencies.
root(1,root,master).
advmod(1,can,how).
dep(1,master,can).
dobj(1,can,you).
dep(1,can,expect).
det(1,sheep,the).
dobj(1,expect,sheep).
mark(1,safe,to).
cop(1,safe,be).
acl:to(1,sheep,safe).
mark(1,admit,if).
nsubj(1,admit,you).
advcl:if(1,safe,admit).
det(1,wolf,a).
dobj(1,admit,wolf).
case(1,fold,into).
det(1,fold,the).
nmod:into(1,admit,fold).
% relations.
