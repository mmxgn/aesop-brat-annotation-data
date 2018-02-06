%% the lioness a controversy prevailed among the beasts of the field as to which of the animals deserved the most credit for producing the greatest number of whelps at a birth.
% dependencies.
root(0,root,deserve).
det(0,lioness,the).
dep(0,beast,lioness).
nsubj(0,deserve,lioness).
det(0,controversy,a).
nsubj(0,prevail,controversy).
acl:relcl(0,lioness,prevail).
case(0,beast,among).
det(0,beast,the).
nmod:among(0,prevail,beast).
case(0,field,of).
det(0,field,the).
nmod:of(0,beast,field).
mark(0,which,as).
case(0,which,to).
ref(0,lioness,which).
case(0,animal,of).
det(0,animal,the).
nmod:of(0,lioness,animal).
dobj(0,deserve,the).
advmod(0,the,most).
xcomp(0,deserve,credit).
mark(0,produce,for).
acl:for(0,credit,produce).
det(0,number,the).
amod(0,number,greatest).
dobj(0,produce,number).
case(0,whelp,of).
nmod:of(0,number,whelp).
case(0,birth,at).
det(0,birth,a).
nmod:at(0,whelp,birth).
% relations.
aos(0,prevail_among,controversy,beast).
aos(0,prevail_among,controversy,beast_of_field).
aos(0,produce,credit,number).
aos(0,produce,credit,number_of_whelp).
aos(0,produce,credit,number_of_whelp_at_birth).
aos(0,produce,credit,greatest_number_of_whelp).
aos(0,produce,credit,greatest_number_of_whelp_at_birth).
aos(0,produce,credit,greatest_number).
%% they rushed clamorously into the presence of the lioness and demanded of her the settlement of the dispute.
% dependencies.
root(1,root,rush).
nsubj(1,rush,they).
nsubj(1,demand,they).
advmod(1,rush,clamorously).
case(1,presence,into).
det(1,presence,the).
nmod:into(1,rush,presence).
case(1,lioness,of).
det(1,lioness,the).
nmod:of(1,presence,lioness).
cc(1,rush,and).
conj:and(1,rush,demand).
case(1,settlement,of).
nmod:poss(1,settlement,she).
det(1,settlement,the).
nmod:of(1,demand,settlement).
case(1,dispute,of).
det(1,dispute,the).
nmod:of(1,settlement,dispute).
% relations.
aos(1,rush_into,they,presence_of_lioness).
aos(1,rush_clamorously_into,they,presence).
aos(1,rush_clamorously_into,they,presence_of_lioness).
aos(1,rush_into,they,presence).
aos(1,demand_of,they,she_settlement_of_dispute).
aos(1,demand_of,they,she_settlement).
%% and you.
% dependencies.
root(2,root,you).
cc(2,you,and).
% relations.
%% they said.
% dependencies.
root(3,root,say).
nsubj(3,say,they).
% relations.
%% how many sons have you at a birth.
% dependencies.
root(4,root,have).
advmod(4,many,how).
dep(4,have,many).
nsubj(4,have,son).
dobj(4,have,you).
case(4,birth,at).
det(4,birth,a).
nmod:at(4,have,birth).
% relations.
aos(4,have,son,you).
%% ' the lioness laughed at them and said.
% dependencies.
root(5,root,laugh).
punct(5,laugh,').
det(5,lioness,the).
nsubj(5,laugh,lioness).
nsubj(5,say,lioness).
case(5,they,at).
nmod:at(5,laugh,they).
cc(5,laugh,and).
conj:and(5,laugh,say).
% relations.
aos(5,laugh_at,lioness,they).
%% why.
% dependencies.
root(6,root,why).
% relations.
%% i have only one.
% dependencies.
root(7,root,have).
nsubj(7,have,i).
advmod(7,one,only).
dobj(7,have,one).
% relations.
aos(7,have,i,only_one).
%% but that one is altogether a thoroughbred lion.
% dependencies.
root(8,root,lion).
cc(8,lion,but).
mark(8,lion,that).
nsubj(8,lion,one).
cop(8,lion,be).
advmod(8,lion,altogether).
det(8,lion,a).
amod(8,lion,thoroughbred).
% relations.
aos(8,be,one,altogether_thoroughbred_lion).
aos(8,be,one,thoroughbred).
aos(8,be,one,altogether_lion).
aos(8,be,one,lion).
aos(8,be,one,thoroughbred_lion).
