%% a bull finding a lion 's cub asleep gored him to death with his horns.
% dependencies.
root(0,root,gore).
det(0,bull,a).
nsubj(0,gore,bull).
acl(0,bull,find).
det(0,lion,a).
nmod:poss(0,cub,lion).
case(0,lion,'s).
nsubj(0,asleep,cub).
xcomp(0,find,asleep).
dobj(0,gore,he).
case(0,death,to).
nmod:to(0,gore,death).
case(0,horn,with).
nmod:poss(0,horn,he).
nmod:with(0,gore,horn).
% relations.
aos(0,has,lion,cub).
aos(0,gore,bull,he).
%% the lioness came up and bitterly lamented the death of her whelp.
% dependencies.
root(1,root,come).
det(1,lioness,the).
nsubj(1,come,lioness).
nsubj(1,lament,lioness).
advmod(1,come,up).
cc(1,come,and).
advmod(1,lament,bitterly).
conj:and(1,come,lament).
det(1,death,the).
dobj(1,lament,death).
case(1,whelp,of).
nmod:poss(1,whelp,she).
nmod:of(1,death,whelp).
% relations.
aos(1,bitterly_lament,lioness,death_of_she_whelp).
aos(1,lament,lioness,death).
aos(1,bitterly_lament,lioness,death).
aos(1,lament,lioness,death_of_she_whelp).
%% a wild-boar hunter seeing her distress stood at a distance and said to her.
% dependencies.
root(2,root,stand).
det(2,hunter,a).
amod(2,hunter,wild-boar).
nsubj(2,stand,hunter).
nsubj(2,say,hunter).
acl(2,hunter,see).
nmod:poss(2,distress,she).
dobj(2,see,distress).
case(2,distance,at).
det(2,distance,a).
nmod:at(2,stand,distance).
cc(2,stand,and).
conj:and(2,stand,say).
case(2,she,to).
nmod:to(2,say,she).
% relations.
aos(2,say_to,wild-boar_hunter,she).
aos(2,stand_at,hunter,distance).
aos(2,stand_at,wild-boar_hunter,distance).
aos(2,say_to,hunter,she).
%% think how many men there are who have reason to lament the loss of their children whose deaths have been caused by you.
% dependencies.
root(3,root,think).
advmod(3,be,how).
amod(3,man,many).
dep(3,how,man).
expl(3,be,there).
ccomp(3,think,be).
nsubj(3,have,who).
ccomp(3,be,have).
dobj(3,have,reason).
case(3,lament,to).
nmod:to(3,have,lament).
det(3,loss,the).
nsubj(3,think,loss).
nmod:poss(3,death,loss).
case(3,child,of).
nmod:poss(3,child,they).
nmod:of(3,loss,child).
ref(3,loss,whose).
nsubjpass(3,cause,death).
aux(3,cause,have).
auxpass(3,cause,be).
acl:relcl(3,loss,cause).
case(3,you,by).
nmod:agent(3,cause,you).
% relations.
aos(3,have,death,have_cause).
aos(3,have,death,have_cause_by_you).
