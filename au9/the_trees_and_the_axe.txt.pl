%% a man came into a forest and asked the trees to provide him a handle for his axe.
% dependencies.
root(0,root,come).
det(0,man,a).
nsubj(0,come,man).
nsubj(0,ask,man).
case(0,forest,into).
det(0,forest,a).
nmod:into(0,come,forest).
cc(0,come,and).
conj:and(0,come,ask).
det(0,tree,the).
dobj(0,ask,tree).
nsubj:xsubj(0,provide,tree).
mark(0,provide,to).
xcomp(0,ask,provide).
nsubj(0,handle,he).
dep(0,he,a).
ccomp(0,provide,handle).
case(0,axe,for).
nmod:poss(0,axe,he).
nmod:for(0,handle,axe).
% relations.
aos(0,come_into,man,forest).
aos(0,ask,man,tree).
aos(0,handle_for,he,he_axe).
%% the trees consented to his request and gave him a young ash-tree.
% dependencies.
root(1,root,consent).
det(1,tree,the).
nsubj(1,consent,tree).
nsubj(1,give,tree).
case(1,request,to).
nmod:poss(1,request,he).
nmod:to(1,consent,request).
cc(1,consent,and).
conj:and(1,consent,give).
iobj(1,give,he).
det(1,ash-tree,a).
amod(1,ash-tree,young).
dobj(1,give,ash-tree).
% relations.
aos(1,give,tree,he).
aos(1,consent_to,tree,he_request).
aos(1,give,tree,ash-tree).
aos(1,give,tree,young_ash-tree).
%% no sooner had the man fitted a new handle to his axe from it than he began to use it and quickly felled with his strokes the noblest giants of the forest.
% dependencies.
root(2,root,have).
neg(2,sooner,no).
advmod(2,have,sooner).
det(2,man,the).
dobj(2,have,man).
acl:relcl(2,man,fit).
det(2,new,a).
nsubj(2,handle,new).
ccomp(2,fit,handle).
case(2,axe,to).
nmod:poss(2,axe,he).
nmod:to(2,handle,axe).
case(2,it,from).
nmod:from(2,have,it).
mark(2,begin,than).
nsubj(2,begin,he).
nsubj:xsubj(2,use,he).
nsubj(2,fell,he).
advcl:than(2,have,begin).
mark(2,use,to).
xcomp(2,begin,use).
dobj(2,use,it).
cc(2,begin,and).
advmod(2,fell,quickly).
advcl:than(2,have,fell).
conj:and(2,begin,fell).
case(2,stroke,with).
nmod:poss(2,stroke,he).
nmod:with(2,fell,stroke).
det(2,giant,the).
amod(2,giant,noblest).
nsubj(2,have,giant).
case(2,forest,of).
det(2,forest,the).
nmod:of(2,giant,forest).
% relations.
aos(2,handle_to,new,he_axe).
aos(2,fell_with,he,he_stroke).
aos(2,quickly_fell_with,he,he_stroke).
aos(2,use,he,it).
%% an old oak lamenting when too late the destruction of his companions said to a neighboring cedar.
% dependencies.
root(3,root,oak).
det(3,oak,a).
amod(3,oak,old).
dep(3,oak,lament).
advmod(3,say,when).
advmod(3,late,too).
advmod(3,say,late).
det(3,destruction,the).
nsubj(3,say,destruction).
case(3,companion,of).
nmod:poss(3,companion,he).
nmod:of(3,destruction,companion).
advcl(3,lament,say).
case(3,cedar,to).
det(3,cedar,a).
amod(3,cedar,neighbor).
nmod:to(3,say,cedar).
% relations.
aos(3,say_to,destruction,cedar).
aos(3,late_say_to,destruction,cedar).
aos(3,say_to,destruction,neighbor_cedar).
aos(3,too_late_say_to,destruction,neighbor_cedar).
aos(3,late_say_to,destruction,neighbor_cedar).
aos(3,too_late_say_to,destruction,cedar).
%% the first step has lost us all.
% dependencies.
root(4,root,lose).
det(4,step,the).
amod(4,step,first).
nsubj(4,lose,step).
aux(4,lose,have).
nsubj(4,all,we).
xcomp(4,lose,all).
% relations.
aos(4,have_lose,first_step,we_all).
aos(4,have_lose,step,we_all).
%% if we had not given up the rights of the ash we might yet have retained our own privileges and have stood for ages.
% dependencies.
root(5,root,give).
mark(5,give,if).
nsubj(5,give,we).
nsubj(5,stand,we).
aux(5,give,have).
neg(5,give,not).
compound:prt(5,give,up).
det(5,rights,the).
dobj(5,give,rights).
case(5,ash,of).
det(5,ash,the).
nmod:of(5,rights,ash).
nsubj(5,retain,we).
aux(5,retain,might).
advmod(5,retain,yet).
aux(5,retain,have).
dep(5,give,retain).
nmod:poss(5,privilege,we).
amod(5,privilege,own).
dobj(5,retain,privilege).
cc(5,give,and).
aux(5,stand,have).
conj:and(5,give,stand).
case(5,age,for).
nmod:for(5,stand,age).
% relations.
aos(5,stand_for,we,age).
