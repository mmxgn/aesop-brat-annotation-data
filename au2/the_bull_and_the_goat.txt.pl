%% a bull escaping from a lion hid in a cave which some shepherds had recently occupied.
% dependencies.
root(0,root,hide).
det(0,bull,a).
nsubj(0,hide,bull).
acl(0,bull,escape).
case(0,lion,from).
det(0,lion,a).
nmod:from(0,escape,lion).
case(0,cave,in).
det(0,cave,a).
nmod:in(0,hide,cave).
dobj(0,occupy,which).
det(0,shepherd,some).
nsubj(0,have,shepherd).
ccomp(0,hide,have).
advmod(0,occupy,recently).
xcomp(0,have,occupy).
% relations.
hide_in(0,bull,cave).
escape_from(0,bull,lion).
%% as soon as he entered a he-goat left in the cave sharply attacked him with his horns.
% dependencies.
root(1,root,soon).
advmod(1,soon,as).
mark(1,enter,as).
nsubj(1,enter,he).
dep(1,soon,enter).
det(1,left,a).
amod(1,left,he-goat).
nsubj(1,attack,left).
case(1,cave,in).
det(1,cave,the).
nmod:in(1,left,cave).
advmod(1,attack,sharply).
ccomp(1,enter,attack).
dobj(1,attack,he).
case(1,horn,with).
nmod:poss(1,horn,he).
nmod:with(1,attack,horn).
% relations.
left_in(1,he,cave).
sharply_attack(1,he-goat_left,he).
sharply_attack(1,left,he).
is_in(1,he-goat_left,cave).
attack(1,left,he).
attack(1,he-goat_left,he).
he-goat_left_in(1,he,cave).
%% the bull quietly addressed him.
% dependencies.
root(2,root,address).
det(2,bull,the).
nsubj(2,address,bull).
advmod(2,address,quietly).
dobj(2,address,he).
% relations.
address(2,bull,he).
quietly_address(2,bull,he).
%% butt away as much as you will.
% dependencies.
root(3,root,butt).
advmod(3,as,away).
advmod(3,much,as).
dep(3,butt,much).
mark(3,will,as).
nsubj(3,will,you).
dep(3,much,will).
% relations.
%% i have no fear of you but of the lion.
% dependencies.
root(4,root,have).
nsubj(4,have,i).
neg(4,fear,no).
dobj(4,have,fear).
dobj(4,have,fear).
conj:but(4,fear,fear).
case(4,you,of).
nmod:of(4,fear,you).
cc(4,fear,but).
case(4,lion,of).
det(4,lion,the).
nmod:of(4,fear,lion).
% relations.
%% let that monster go away and i will soon let you know what is the respective strength of a goat and a bull.
% dependencies.
root(5,root,let).
det(5,monster,that).
nsubj(5,go,monster).
xcomp(5,let,go).
advmod(5,go,away).
cc(5,go,and).
nsubj(5,let,i).
aux(5,let,will).
advmod(5,let,soon).
xcomp(5,let,let).
conj:and(5,go,let).
nsubj(5,know,you).
ccomp(5,let,know).
nsubj(5,strength,what).
cop(5,strength,be).
det(5,strength,the).
amod(5,strength,respective).
ccomp(5,know,strength).
case(5,goat,of).
det(5,goat,a).
nmod:of(5,strength,goat).
cc(5,goat,and).
det(5,bull,a).
nmod:of(5,strength,bull).
conj:and(5,goat,bull).
% relations.
%% distress.
% dependencies.
root(6,root,distress).
% relations.
