%% the woodcutter cut down a mountain oak and split it in pieces making wedges of its own branches for dividing the trunk.
% dependencies.
root(0,root,cut).
det(0,woodcutter,the).
nsubj(0,cut,woodcutter).
nsubj(0,split,woodcutter).
compound:prt(0,cut,down).
det(0,oak,a).
compound(0,oak,mountain).
dobj(0,cut,oak).
cc(0,cut,and).
conj:and(0,cut,split).
dobj(0,split,it).
case(0,piece,in).
nmod:in(0,split,piece).
acl(0,piece,make).
dobj(0,make,wedge).
case(0,branch,of).
nmod:poss(0,branch,its).
amod(0,branch,own).
nmod:of(0,wedge,branch).
mark(0,divide,for).
advcl:for(0,make,divide).
det(0,trunk,the).
dobj(0,divide,trunk).
% relations.
make(0,piece,wedge_of_its_own_branch).
cut_down(0,woodcutter,mountain_oak).
make(0,piece,wedge).
split(0,woodcutter,it).
make(0,piece,wedge_of_its_branch).
%% the oak said with a sigh.
% dependencies.
root(1,root,say).
det(1,oak,the).
nsubj(1,say,oak).
case(1,sigh,with).
det(1,sigh,a).
nmod:with(1,say,sigh).
% relations.
say_with(1,oak,sigh).
%% i do not care about the blows of the axe aimed at my roots but i do grieve at being torn in pieces by these wedges made from my own branches.
% dependencies.
root(2,root,care).
nsubj(2,care,i).
aux(2,care,do).
neg(2,care,not).
case(2,blow,about).
det(2,blow,the).
nmod:about(2,care,blow).
case(2,axe,of).
det(2,axe,the).
nmod:of(2,blow,axe).
acl(2,axe,aim).
case(2,root,at).
nmod:poss(2,root,my).
nmod:at(2,aim,root).
cc(2,grieve,but).
nsubj(2,grieve,i).
aux(2,grieve,do).
ccomp(2,aim,grieve).
mark(2,tear,at).
auxpass(2,tear,be).
advcl:at(2,grieve,tear).
case(2,piece,in).
nmod:in(2,tear,piece).
case(2,wedge,by).
det(2,wedge,these).
nmod:agent(2,tear,wedge).
acl(2,wedge,make).
case(2,branch,from).
nmod:poss(2,branch,my).
amod(2,branch,own).
nmod:from(2,make,branch).
% relations.
