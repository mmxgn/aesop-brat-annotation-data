%% some dogs finding the skin of a lion began to tear it in pieces with their teeth.
% dependencies.
root(0,root,begin).
det(0,dog,some).
nsubj(0,begin,dog).
nsubj:xsubj(0,tear,dog).
acl(0,dog,find).
det(0,skin,the).
dobj(0,find,skin).
case(0,lion,of).
det(0,lion,a).
nmod:of(0,skin,lion).
mark(0,tear,to).
xcomp(0,begin,tear).
dobj(0,tear,it).
case(0,piece,in).
nmod:in(0,tear,piece).
case(0,tooth,with).
nmod:poss(0,tooth,they).
nmod:with(0,piece,tooth).
% relations.
aos(0,skin_of,find,lion).
aos(0,find,dog,skin).
aos(0,tear,dog,it).
aos(0,find,dog,skin_of_lion).
aos(0,is_with,piece,they_tooth).
%% a fox seeing them said.
% dependencies.
root(1,root,say).
det(1,fox,a).
nsubj(1,say,fox).
acl(1,fox,see).
dobj(1,see,they).
% relations.
%% if this lion were alive you would soon find out that his claws were stronger than your teeth.
% dependencies.
root(2,root,alive).
mark(2,alive,if).
det(2,lion,this).
nsubj(2,alive,lion).
cop(2,alive,be).
nsubj(2,find,you).
aux(2,find,would).
advmod(2,find,soon).
ccomp(2,alive,find).
compound:prt(2,find,out).
mark(2,stronger,that).
nmod:poss(2,claw,he).
nsubj(2,stronger,claw).
cop(2,stronger,be).
ccomp(2,find,stronger).
case(2,tooth,than).
nmod:poss(2,tooth,you).
nmod:than(2,stronger,tooth).
% relations.
aos(2,be_stronger_than,he_claw,you_tooth).
aos(2,be,lion,alive).
aos(2,be,he_claw,stronger).
