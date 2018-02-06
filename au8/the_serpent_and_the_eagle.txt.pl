%% an eagle swooped down upon a serpent and seized it in his talons with the intention of carrying it off and devouring it.
% dependencies.
root(0,root,swoop).
det(0,eagle,a).
nsubj(0,swoop,eagle).
nsubj(0,seize,eagle).
compound:prt(0,swoop,down).
case(0,serpent,upon).
det(0,serpent,a).
nmod:upon(0,swoop,serpent).
cc(0,swoop,and).
conj:and(0,swoop,seize).
dobj(0,seize,it).
case(0,talon,in).
nmod:poss(0,talon,he).
nmod:in(0,seize,talon).
case(0,intention,with).
det(0,intention,the).
nmod:with(0,seize,intention).
mark(0,carry,of).
acl:of(0,intention,carry).
dobj(0,carry,it).
compound:prt(0,carry,off).
cc(0,carry,and).
acl:of(0,intention,devour).
conj:and(0,carry,devour).
dobj(0,devour,it).
% relations.
aos(0,devour,it,it).
aos(0,seize,eagle,it).
aos(0,swoop_down_upon,eagle,serpent).
%% but the serpent was too quick for him and had its coils round him in a moment.
% dependencies.
root(1,root,quick).
cc(1,quick,but).
det(1,serpent,the).
nsubj(1,quick,serpent).
nsubj(1,have,serpent).
cop(1,quick,be).
advmod(1,quick,too).
case(1,he,for).
nmod:for(1,quick,he).
cc(1,quick,and).
conj:and(1,quick,have).
nmod:poss(1,coil,its).
dobj(1,have,coil).
acl:relcl(1,coil,round).
dobj(1,round,he).
case(1,moment,in).
det(1,moment,a).
nmod:in(1,round,moment).
% relations.
aos(1,be_too_quick_for,serpent,he).
aos(1,be,serpent,too_quick).
aos(1,be,serpent,quick).
aos(1,be_quick_for,serpent,he).
%% and then there ensued a life-and-death struggle between the two.
% dependencies.
root(2,root,then).
cc(2,then,and).
expl(2,ensue,there).
acl:relcl(2,then,ensue).
det(2,struggle,a).
amod(2,struggle,life-and-death).
dobj(2,ensue,struggle).
case(2,two,between).
det(2,two,the).
nmod:between(2,struggle,two).
% relations.
%% a countryman who was a witness of the encounter came to the assistance of the eagle and succeeded in freeing him from the serpent and enabling him to escape.
% dependencies.
root(3,root,come).
det(3,countryman,a).
nsubj(3,witness,countryman).
nsubj(3,come,countryman).
nsubj(3,succeed,countryman).
ref(3,countryman,who).
cop(3,witness,be).
det(3,witness,a).
acl:relcl(3,countryman,witness).
case(3,encounter,of).
det(3,encounter,the).
nmod:of(3,witness,encounter).
case(3,assistance,to).
det(3,assistance,the).
nmod:to(3,come,assistance).
case(3,eagle,of).
det(3,eagle,the).
nmod:of(3,assistance,eagle).
cc(3,come,and).
conj:and(3,come,succeed).
mark(3,free,in).
advcl:in(3,succeed,free).
dobj(3,free,he).
case(3,serpent,from).
det(3,serpent,the).
nmod:from(3,free,serpent).
cc(3,free,and).
advcl:in(3,succeed,enable).
conj:and(3,free,enable).
dobj(3,enable,he).
nsubj:xsubj(3,escape,he).
mark(3,escape,to).
xcomp(3,enable,escape).
% relations.
aos(3,enable,he,he).
%% in revenge the serpent spat some of his poison into the man 's drinking-horn.
% dependencies.
root(4,root,spit).
case(4,revenge,in).
nmod:in(4,spit,revenge).
det(4,serpent,the).
nsubj(4,spit,serpent).
dobj(4,spit,some).
case(4,poison,of).
nmod:poss(4,poison,he).
nmod:of(4,some,poison).
case(4,drinking-horn,into).
det(4,man,the).
nmod:poss(4,drinking-horn,man).
case(4,man,'s).
nmod:into(4,spit,drinking-horn).
% relations.
aos(4,spit,serpent,some).
aos(4,into,man,drinking-horn).
aos(4,spit,serpent,some_of_he_poison).
aos(4,spit,serpent,some_he_poison).
%% heated with his exertions the man was about to slake his thirst with a draught from the horn when the eagle knocked it out of his hand and spilled its contents upon the ground.
% dependencies.
root(5,root,heat).
case(5,exertion,with).
nmod:poss(5,exertion,he).
nmod:with(5,heat,exertion).
det(5,man,the).
nsubj(5,about,man).
nsubj:xsubj(5,slake,man).
aux(5,about,be).
acl:relcl(5,exertion,about).
mark(5,slake,to).
xcomp(5,about,slake).
nmod:poss(5,thirst,he).
dobj(5,slake,thirst).
case(5,draught,with).
det(5,draught,a).
nmod:with(5,slake,draught).
case(5,horn,from).
det(5,horn,the).
nmod:from(5,draught,horn).
advmod(5,knock,when).
det(5,eagle,the).
nsubj(5,knock,eagle).
nsubj(5,spill,eagle).
advcl(5,slake,knock).
dobj(5,knock,it).
compound:prt(5,knock,out).
case(5,hand,of).
nmod:poss(5,hand,he).
nmod:of(5,knock,hand).
cc(5,knock,and).
advcl(5,slake,spill).
conj:and(5,knock,spill).
nmod:poss(5,contents,its).
dobj(5,spill,contents).
case(5,ground,upon).
det(5,ground,the).
nmod:upon(5,spill,ground).
% relations.
