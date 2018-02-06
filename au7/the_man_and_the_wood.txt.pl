%% a man came into a wood one day with an axe in his hand and begged all the trees to give him a small branch which he wanted for a particular purpose.
% dependencies.
root(0,root,come).
det(0,man,a).
nsubj(0,come,man).
nsubj(0,beg,man).
case(0,wood,into).
det(0,wood,a).
nmod:into(0,come,wood).
nummod(0,day,one).
nmod:tmod(0,wood,day).
case(0,axe,with).
det(0,axe,a).
nmod:with(0,come,axe).
case(0,hand,in).
nmod:poss(0,hand,he).
nmod:in(0,axe,hand).
cc(0,come,and).
conj:and(0,come,beg).
det:predet(0,tree,all).
det(0,tree,the).
dobj(0,beg,tree).
nsubj:xsubj(0,give,tree).
mark(0,give,to).
xcomp(0,beg,give).
iobj(0,give,he).
det(0,branch,a).
amod(0,branch,small).
dobj(0,give,branch).
dobj(0,want,branch).
ref(0,branch,which).
nsubj(0,want,he).
acl:relcl(0,branch,want).
case(0,purpose,for).
det(0,purpose,a).
amod(0,purpose,particular).
nmod:for(0,want,purpose).
% relations.
want_for(0,he,purpose).
come_into(0,man,wood).
is_in(0,axe,he_hand).
come_into(0,man,wood_one_day).
give(0,tree,he).
beg(0,man,tree).
come_with(0,man,axe).
come_with(0,man,axe_in_he_hand).
want_for(0,he,particular_purpose).
%% the trees were good-natured and gave him one of their branches.
% dependencies.
root(1,root,good-natured).
det(1,tree,the).
nsubj(1,good-natured,tree).
nsubj(1,give,tree).
cop(1,good-natured,be).
cc(1,good-natured,and).
conj:and(1,good-natured,give).
iobj(1,give,he).
dobj(1,give,one).
case(1,branch,of).
nmod:poss(1,branch,they).
nmod:of(1,one,branch).
% relations.
give(1,tree,he).
give(1,tree,one_of_they_branch).
be(1,tree,good-natured).
give(1,tree,one_they_branch).
%% what did the man do but fix it into the axe head and soon set to work cutting down tree after tree.
% dependencies.
root(2,root,fix).
dobj(2,fix,what).
aux(2,fix,do).
det(2,man,the).
nsubj(2,fix,man).
nsubj(2,set,man).
nsubj:xsubj(2,work,man).
aux(2,fix,do).
cc(2,fix,but).
dobj(2,fix,it).
case(2,head,into).
det(2,head,the).
amod(2,head,axe).
nmod:into(2,fix,head).
cc(2,fix,and).
advmod(2,set,soon).
conj:and(2,fix,set).
mark(2,work,to).
xcomp(2,set,work).
xcomp(2,work,cut).
compound:prt(2,cut,down).
dobj(2,cut,tree).
case(2,tree,after).
nmod:after(2,cut,tree).
% relations.
soon_set(2,man,work).
set(2,man,work).
%% then the trees saw how foolish they had been in giving their enemy the means of destroying themselves.
% dependencies.
root(3,root,see).
advmod(3,tree,then).
det(3,tree,the).
nsubj(3,see,tree).
advmod(3,give,how).
dep(3,how,foolish).
nsubj(3,give,they).
aux(3,give,have).
cop(3,give,be).
mark(3,give,in).
ccomp(3,see,give).
nmod:poss(3,enemy,they).
dep(3,give,enemy).
det(3,means,the).
dobj(3,give,means).
mark(3,destroy,of).
acl:of(3,means,destroy).
dobj(3,destroy,themselves).
% relations.
