%% a man and a lion traveled together through the forest.
% dependencies.
root(0,root,man).
det(0,man,a).
cc(0,man,and).
det(0,lion,a).
conj:and(0,man,lion).
acl(0,man,travel).
advmod(0,travel,together).
case(0,forest,through).
det(0,forest,the).
nmod:through(0,travel,forest).
% relations.
aos(0,travel_together_through,man,forest).
aos(0,travel_through,man,forest).
%% they soon began to boast of their respective superiority to each other in strength and prowess.
% dependencies.
root(1,root,begin).
nsubj(1,begin,they).
nsubj:xsubj(1,boast,they).
advmod(1,begin,soon).
mark(1,boast,to).
xcomp(1,begin,boast).
case(1,superiority,of).
nmod:poss(1,superiority,they).
amod(1,superiority,respective).
nmod:of(1,boast,superiority).
case(1,other,to).
det(1,other,each).
nmod:to(1,boast,other).
case(1,strength,in).
nmod:in(1,other,strength).
cc(1,strength,and).
nmod:in(1,other,prowess).
conj:and(1,strength,prowess).
% relations.
aos(1,soon_begin,they,boast).
aos(1,begin,they,boast_of_they_superiority).
aos(1,begin,they,boast_of_they_respective_superiority).
aos(1,begin,they,boast).
aos(1,soon_begin,they,boast_of_they_respective_superiority).
aos(1,soon_begin,they,boast_of_they_superiority).
aos(1,boast_of,they,they_superiority).
aos(1,boast_of,they,they_respective_superiority).
%% as they were disputing they passed a statue carved in stone which represented.
% dependencies.
root(2,root,dispute).
mark(2,dispute,as).
nsubj(2,dispute,they).
aux(2,dispute,be).
nsubj(2,pass,they).
ccomp(2,dispute,pass).
det(2,statue,a).
nsubj(2,carve,statue).
ccomp(2,pass,carve).
case(2,stone,in).
nmod:in(2,carve,stone).
nsubj(2,represent,stone).
ref(2,stone,which).
acl:relcl(2,stone,represent).
% relations.
%% a lion strangled by a man.
% dependencies.
root(3,root,strangle).
det(3,lion,a).
nsubj(3,strangle,lion).
case(3,man,by).
det(3,man,a).
nmod:by(3,strangle,man).
% relations.
aos(3,strangle_by,lion,man).
%% the traveler pointed to it and said.
% dependencies.
root(4,root,point).
det(4,traveler,the).
nsubj(4,point,traveler).
nsubj(4,say,traveler).
case(4,it,to).
nmod:to(4,point,it).
cc(4,point,and).
conj:and(4,point,say).
% relations.
aos(4,point_to,traveler,it).
%% see there.
% dependencies.
root(5,root,see).
advmod(5,see,there).
% relations.
%% how strong we are and how we prevail over even the king of beasts.
% dependencies.
root(6,root,be).
advmod(6,strong,how).
dep(6,be,strong).
nsubj(6,be,we).
cc(6,be,and).
advmod(6,prevail,how).
nsubj(6,prevail,we).
conj:and(6,be,prevail).
case(6,king,over).
advmod(6,king,even).
det(6,king,the).
nmod:over(6,prevail,king).
case(6,beast,of).
nmod:of(6,king,beast).
% relations.
aos(6,prevail_over,we,even_king).
aos(6,prevail_over,we,king).
aos(6,prevail_over,we,king_of_beast).
aos(6,prevail_over,we,even_king_of_beast).
%% the lion replied.
% dependencies.
root(7,root,reply).
det(7,lion,the).
nsubj(7,reply,lion).
% relations.
%% this statue was made by one of you men.
% dependencies.
root(8,root,make).
det(8,statue,this).
nsubjpass(8,make,statue).
auxpass(8,make,be).
case(8,one,by).
nmod:agent(8,make,one).
case(8,man,of).
dep(8,man,you).
nmod:of(8,one,man).
% relations.
aos(8,be_make_by,statue,one_of_man).
aos(8,be_make_by,statue,one_man).
aos(8,be,statue,make).
%% if we lions knew how to erect statues you would see the man placed under the paw of the lion.
% dependencies.
root(9,root,know).
mark(9,know,if).
dep(9,lion,we).
nsubj(9,know,lion).
advmod(9,erect,how).
mark(9,erect,to).
ccomp(9,know,erect).
dobj(9,erect,statue).
nsubj(9,see,you).
aux(9,see,would).
acl:relcl(9,statue,see).
det(9,man,the).
dobj(9,see,man).
acl(9,man,place).
case(9,paw,under).
det(9,paw,the).
nmod:under(9,place,paw).
case(9,lion,of).
det(9,lion,the).
nmod:of(9,paw,lion).
% relations.
aos(9,would_see,you,man_place_under_paw_of_lion).
aos(9,would_see,you,man_place).
aos(9,would_see,you,man_place_under_paw).
aos(9,would_see,you,man).
