%% a shepherd driving his sheep to a wood saw an oak of unusual size full of acorns and spreading his cloak under the branches he climbed up into the tree and shook them down.
% dependencies.
root(0,root,see).
det(0,shepherd,a).
nsubj(0,see,shepherd).
acl(0,shepherd,drive).
nmod:poss(0,sheep,he).
dobj(0,drive,sheep).
case(0,wood,to).
det(0,wood,a).
nmod:to(0,drive,wood).
det(0,oak,a).
dobj(0,see,oak).
case(0,size,of).
amod(0,size,unusual).
nmod:of(0,oak,size).
amod(0,oak,full).
case(0,acorn,of).
nmod:of(0,full,acorn).
cc(0,full,and).
amod(0,oak,spread).
conj:and(0,full,spread).
nmod:poss(0,cloak,he).
dobj(0,spread,cloak).
case(0,branch,under).
det(0,branch,the).
nmod:under(0,spread,branch).
nsubj(0,climb,he).
nsubj(0,shake,he).
dep(0,spread,climb).
compound:prt(0,climb,up).
case(0,tree,into).
det(0,tree,the).
nmod:into(0,climb,tree).
cc(0,climb,and).
dep(0,spread,shake).
conj:and(0,climb,shake).
dobj(0,shake,they).
compound:prt(0,shake,down).
% relations.
aos(0,see,shepherd,oak_of_size_full).
aos(0,see,shepherd,oak_of_size_full_of_acorn).
aos(0,see,shepherd,oak_of_unusual_size).
aos(0,see,shepherd,oak_full_of_acorn).
aos(0,see,shepherd,oak).
aos(0,drive_he_sheep_to,shepherd,wood).
aos(0,see,shepherd,oak_full).
aos(0,see,shepherd,oak_of_unusual_size_full).
aos(0,see,shepherd,oak_of_unusual_size_full_of_acorn).
aos(0,drive,shepherd,he_sheep).
aos(0,see,shepherd,oak_of_size).
%% the sheep eating the acorns inadvertently frayed and tore the cloak.
% dependencies.
root(1,root,sheep).
det(1,sheep,the).
dep(1,sheep,eat).
det(1,acorn,the).
dobj(1,eat,acorn).
advmod(1,fray,inadvertently).
dep(1,acorn,fray).
cc(1,fray,and).
dep(1,acorn,tear).
conj:and(1,fray,tear).
det(1,cloak,the).
dobj(1,tear,cloak).
% relations.
%% when the shepherd came down and saw what was done he said.
% dependencies.
root(2,root,come).
advmod(2,come,when).
det(2,shepherd,the).
nsubj(2,come,shepherd).
nsubj(2,see,shepherd).
advmod(2,come,down).
cc(2,come,and).
conj:and(2,come,see).
nsubjpass(2,do,what).
auxpass(2,do,be).
ccomp(2,see,do).
nsubj(2,say,he).
ccomp(2,do,say).
% relations.
%% o you most ungrateful creatures.
% dependencies.
root(3,root,o).
dep(3,o,you).
advmod(3,ungrateful,most).
amod(3,creature,ungrateful).
dep(3,you,creature).
% relations.
%% you provide wool to make garments for all other men but you destroy the clothes of him who feeds you.
% dependencies.
root(4,root,provide).
nsubj(4,provide,you).
dobj(4,provide,wool).
mark(4,make,to).
advcl:to(4,provide,make).
dobj(4,make,garment).
case(4,man,for).
det(4,man,all).
amod(4,man,other).
nmod:for(4,make,man).
cc(4,destroy,but).
nsubj(4,destroy,you).
dep(4,make,destroy).
det(4,clothes,the).
dobj(4,destroy,clothes).
nsubj(4,feed,clothes).
case(4,he,of).
nmod:of(4,clothes,he).
ref(4,clothes,who).
acl:relcl(4,clothes,feed).
dobj(4,feed,you).
% relations.
aos(4,provide,you,wool).
aos(4,make_garment_for,you,other_man).
