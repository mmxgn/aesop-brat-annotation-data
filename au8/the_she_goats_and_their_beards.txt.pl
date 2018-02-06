%% the she-goats having obtained a beard by request to jupiter the he-goats were sorely displeased and made complaint that the females equaled them in dignity.
% dependencies.
root(0,root,displeased).
det(0,she-goat,the).
nsubj(0,displeased,she-goat).
nsubj(0,make,she-goat).
aux(0,obtain,have).
acl(0,she-goat,obtain).
det(0,beard,a).
dobj(0,obtain,beard).
case(0,request,by).
nmod:by(0,obtain,request).
mark(0,jupiter,to).
advcl:to(0,obtain,jupiter).
det(0,he-goat,the).
dobj(0,jupiter,he-goat).
cop(0,displeased,be).
advmod(0,displeased,sorely).
cc(0,displeased,and).
conj:and(0,displeased,make).
dobj(0,make,complaint).
mark(0,equal,that).
det(0,female,the).
nsubj(0,equal,female).
ccomp(0,make,equal).
dobj(0,equal,they).
case(0,dignity,in).
nmod:in(0,equal,dignity).
% relations.
aos(0,be,she-goat,sorely_displeased).
aos(0,be,she-goat,displeased).
aos(0,make,she-goat,complaint).
aos(0,equal,female,they).
%% allow them.
% dependencies.
root(1,root,allow).
dobj(1,allow,they).
% relations.
%% said jupiter.
% dependencies.
root(2,root,say).
nsubj(2,say,jupiter).
% relations.
%% to enjoy an empty honor and to assume the badge of your nobler sex so long as they are not your equals in strength or courage.
% dependencies.
root(3,root,equal).
mark(3,enjoy,to).
csubj(3,equal,enjoy).
det(3,honor,a).
amod(3,honor,empty).
dobj(3,enjoy,honor).
cc(3,enjoy,and).
mark(3,assume,to).
conj:and(3,enjoy,assume).
csubj(3,equal,assume).
det(3,badge,the).
dobj(3,assume,badge).
case(3,sex,of).
nmod:poss(3,sex,you).
amod(3,sex,nobler).
nmod:of(3,badge,sex).
advmod(3,long,so).
advmod(3,assume,long).
mark(3,you,as).
nsubj(3,you,they).
cop(3,you,be).
neg(3,you,not).
advcl:as(3,long,you).
case(3,strength,in).
nmod:in(3,equal,strength).
cc(3,strength,or).
nmod:in(3,equal,courage).
conj:or(3,strength,courage).
% relations.
%% it matters little if those who are inferior to us in merit should be like us in outside appearances.
% dependencies.
root(4,root,matter).
nsubj(4,matter,it).
xcomp(4,matter,little).
mark(4,we,if).
nsubj(4,inferior,those).
nsubj(4,we,those).
ref(4,those,who).
cop(4,inferior,be).
acl:relcl(4,those,inferior).
case(4,we,to).
nmod:to(4,inferior,we).
case(4,merit,in).
nmod:in(4,inferior,merit).
aux(4,we,should).
cop(4,we,be).
case(4,we,like).
advcl:like(4,matter,we).
case(4,appearance,in).
amod(4,appearance,outside).
nmod:in(4,we,appearance).
% relations.
aos(4,matter_like,it,should_we_in_appearance).
aos(4,matter_like,it,should_we_in_outside_appearance).
aos(4,matter,it,little).
aos(4,matter_like,it,should_we).
