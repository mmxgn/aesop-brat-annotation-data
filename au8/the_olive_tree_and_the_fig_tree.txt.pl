%% the olive-tree and the fig-tree the olive-tree ridiculed the fig-tree because while she was green all the year round the fig-tree changed its leaves with the seasons.
% dependencies.
root(0,root,round).
det(0,olive-tree,the).
nsubj(0,round,olive-tree).
cc(0,olive-tree,and).
det(0,fig-tree,the).
conj:and(0,olive-tree,fig-tree).
nsubj(0,round,fig-tree).
det(0,olive-tree,the).
nsubj(0,ridicule,olive-tree).
acl:relcl(0,fig-tree,ridicule).
det(0,fig-tree,the).
dobj(0,ridicule,fig-tree).
mark(0,green,because).
mark(0,green,while).
nsubj(0,green,she).
cop(0,green,be).
advcl:while(0,ridicule,green).
det:predet(0,year,all).
det(0,year,the).
nmod:tmod(0,green,year).
det(0,fig-tree,the).
nsubj(0,change,fig-tree).
ccomp(0,round,change).
nmod:poss(0,leaf,its).
dobj(0,change,leaf).
case(0,season,with).
det(0,season,the).
nmod:with(0,change,season).
% relations.
aos(0,ridicule_fig-tree,olive-tree,green_year).
aos(0,be_green_at_time,she,year).
aos(0,change,fig-tree,its_leaf).
aos(0,ridicule,olive-tree,fig-tree).
%% a shower of snow fell upon them and finding the olive full of foliage it settled upon its branches and broke them down with its weight at once despoiling it of its beauty and killing the tree.
% dependencies.
root(1,root,fall).
det(1,shower,a).
nsubj(1,fall,shower).
nsubj(1,find,shower).
nsubj(1,break,shower).
case(1,snow,of).
nmod:of(1,shower,snow).
case(1,they,upon).
nmod:upon(1,fall,they).
cc(1,fall,and).
conj:and(1,fall,find).
det(1,full,the).
amod(1,full,olive).
dobj(1,find,full).
case(1,foliage,of).
nmod:of(1,full,foliage).
nsubj(1,settle,it).
acl:relcl(1,full,settle).
case(1,branch,upon).
nmod:poss(1,branch,its).
nmod:upon(1,settle,branch).
cc(1,fall,and).
conj:and(1,fall,break).
dobj(1,break,they).
compound:prt(1,break,down).
case(1,weight,with).
nmod:poss(1,weight,its).
nmod:with(1,break,weight).
mark(1,despoil,at).
advmod(1,despoil,once).
acl:at(1,weight,despoil).
dobj(1,despoil,it).
case(1,beauty,of).
nmod:poss(1,beauty,its).
nmod:of(1,it,beauty).
cc(1,despoil,and).
acl:at(1,weight,kill).
conj:and(1,despoil,kill).
det(1,tree,the).
dobj(1,kill,tree).
% relations.
aos(1,break_down,shower,they).
aos(1,fall_upon,shower,they).
aos(1,settle_upon,it,its_branch).
%% but finding the fig-tree denuded of leaves the snow fell through to the ground and did not injure it at all.
% dependencies.
root(2,root,find).
cc(2,find,but).
det(2,fig-tree,the).
nsubj(2,leave,fig-tree).
acl(2,fig-tree,denude).
nmod(2,denude,of).
ccomp(2,find,leave).
det(2,snow,the).
nsubj(2,fall,snow).
nsubj(2,injure,snow).
ccomp(2,leave,fall).
case(2,ground,through).
case(2,ground,to).
det(2,ground,the).
nmod:to(2,fall,ground).
cc(2,fall,and).
aux(2,injure,do).
neg(2,injure,not).
ccomp(2,leave,injure).
conj:and(2,fall,injure).
dobj(2,injure,it).
case(2,all,at).
nmod:at(2,injure,all).
% relations.
