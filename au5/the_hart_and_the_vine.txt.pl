%% a hart hard pressed in the chase hid himself beneath the large leaves of a vine.
% dependencies.
root(0,root,hide).
det(0,hart,a).
nsubj(0,hide,hart).
advmod(0,press,hard).
acl(0,hart,press).
case(0,chase,in).
det(0,chase,the).
nmod:in(0,press,chase).
dobj(0,hide,himself).
case(0,leaf,beneath).
det(0,leaf,the).
amod(0,leaf,large).
nmod:beneath(0,hide,leaf).
case(0,vine,of).
det(0,vine,a).
nmod:of(0,leaf,vine).
% relations.
aos(0,hide,hart,himself).
aos(0,press_in,hart,chase).
aos(0,hard_press_in,hart,chase).
%% the huntsmen in their haste overshot the place of his concealment.
% dependencies.
root(1,root,overshoot).
det(1,huntsman,the).
nsubj(1,overshoot,huntsman).
case(1,haste,in).
nmod:poss(1,haste,they).
nmod:in(1,huntsman,haste).
det(1,place,the).
dobj(1,overshoot,place).
case(1,concealment,of).
nmod:poss(1,concealment,he).
nmod:of(1,place,concealment).
% relations.
aos(1,overshoot,huntsman,place_of_he_concealment).
aos(1,is_in,huntsman,they_haste).
aos(1,overshoot,huntsman,place).
%% supposing all danger to have passed the hart began to nibble the tendrils of the vine.
% dependencies.
root(2,root,suppose).
det(2,danger,all).
dobj(2,suppose,danger).
mark(2,pass,to).
aux(2,pass,have).
acl:to(2,danger,pass).
det(2,hart,the).
nsubj(2,begin,hart).
nsubj:xsubj(2,nibble,hart).
ccomp(2,pass,begin).
mark(2,nibble,to).
xcomp(2,begin,nibble).
det(2,tendril,the).
dobj(2,nibble,tendril).
case(2,vine,of).
det(2,vine,the).
nmod:of(2,tendril,vine).
% relations.
%% one of the huntsmen attracted by the rustling of the leaves looked back and seeing the hart shot an arrow from his bow and struck it.
% dependencies.
root(3,root,look).
det:qmod(3,huntsman,one).
mwe(3,one,of).
det(3,huntsman,the).
nsubj(3,look,huntsman).
nsubj(3,see,huntsman).
nsubj(3,strike,huntsman).
acl(3,huntsman,attract).
case(3,rustling,by).
det(3,rustling,the).
nmod:by(3,attract,rustling).
case(3,leaf,of).
det(3,leaf,the).
nmod:of(3,rustling,leaf).
advmod(3,look,back).
cc(3,look,and).
conj:and(3,look,see).
det(3,hart,the).
nsubj(3,shoot,hart).
ccomp(3,see,shoot).
det(3,arrow,a).
dobj(3,shoot,arrow).
case(3,bow,from).
nmod:poss(3,bow,he).
nmod:from(3,shoot,bow).
cc(3,look,and).
conj:and(3,look,strike).
dobj(3,strike,it).
% relations.
aos(3,shoot,hart,arrow).
aos(3,shoot_arrow_from,hart,he_bow).
%% the hart at the point of death groaned.
% dependencies.
root(4,root,groan).
det(4,hart,the).
nsubj(4,groan,hart).
case(4,point,at).
det(4,point,the).
nmod:at(4,hart,point).
case(4,death,of).
nmod:of(4,point,death).
% relations.
%% i am rightly served for i should not have maltreated the vine that saved me.
% dependencies.
root(5,root,maltreat).
nsubjpass(5,serve,i).
auxpass(5,serve,be).
advmod(5,serve,rightly).
dep(5,maltreat,serve).
case(5,i,for).
nmod:for(5,serve,i).
aux(5,maltreat,should).
neg(5,maltreat,not).
aux(5,maltreat,have).
det(5,vine,the).
dobj(5,maltreat,vine).
nsubj(5,save,vine).
ref(5,vine,that).
acl:relcl(5,vine,save).
nsubj(5,maltreat,I).
% relations.
aos(5,be_serve_for,i,i).
aos(5,be,i,serve).
aos(5,be,i,rightly_serve).
aos(5,be_rightly_serve_for,i,i).
