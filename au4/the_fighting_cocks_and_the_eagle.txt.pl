%% two game cocks were fiercely fighting for the mastery of the farmyard.
% dependencies.
root(0,root,fight).
nummod(0,cock,two).
compound(0,cock,game).
nsubj(0,fight,cock).
aux(0,fight,be).
advmod(0,fight,fiercely).
case(0,mastery,for).
det(0,mastery,the).
nmod:for(0,fight,mastery).
case(0,farmyard,of).
det(0,farmyard,the).
nmod:of(0,mastery,farmyard).
% relations.
aos(0,be_fight_for,two_game_cock,mastery_of_farmyard).
aos(0,be_fiercely_fight_for,game_cock,mastery_of_farmyard).
aos(0,be_fight_for,two_game_cock,mastery).
aos(0,be_fight_for,game_cock,mastery_of_farmyard).
aos(0,be_fiercely_fight_for,game_cock,mastery).
aos(0,be_fiercely_fight_for,two_game_cock,mastery_of_farmyard).
aos(0,be_fight_for,game_cock,mastery).
aos(0,be_fiercely_fight_for,two_game_cock,mastery).
%% one at last put the other to flight.
% dependencies.
root(1,root,put).
nsubj(1,put,one).
case(1,last,at).
nmod:at(1,one,last).
det(1,other,the).
dobj(1,put,other).
case(1,flight,to).
nmod:to(1,put,flight).
% relations.
%% the vanquished cock skulked away and hid himself in a quiet corner while the conqueror flying up to a high wall flapped his wings and crowed exultingly with all his might.
% dependencies.
root(2,root,skulk).
nsubj(2,skulk,the).
nsubj(2,hide,the).
acl(2,the,vanquish).
dobj(2,vanquish,cock).
advmod(2,skulk,away).
cc(2,skulk,and).
conj:and(2,skulk,hide).
dobj(2,hide,himself).
case(2,corner,in).
det(2,corner,a).
amod(2,corner,quiet).
nmod:in(2,hide,corner).
mark(2,flap,while).
det(2,conqueror,the).
nsubj(2,flap,conqueror).
nsubj(2,crow,conqueror).
acl(2,conqueror,fly).
compound:prt(2,fly,up).
case(2,wall,to).
det(2,wall,a).
amod(2,wall,high).
nmod:to(2,fly,wall).
advcl:while(2,hide,flap).
nmod:poss(2,wing,he).
dobj(2,flap,wing).
cc(2,flap,and).
advcl:while(2,hide,crow).
conj:and(2,flap,crow).
advmod(2,crow,exultingly).
case(2,all,with).
nmod:with(2,crow,all).
nsubj(2,might,he).
acl:relcl(2,all,might).
% relations.
aos(2,hide,the,himself).
aos(2,vanquish,the,cock).
aos(2,flap,conqueror,he_wing).
%% an eagle sailing through the air pounced upon him and carried him off in his talons.
% dependencies.
root(3,root,sailing).
det(3,sailing,a).
compound(3,sailing,eagle).
case(3,air,through).
det(3,air,the).
nmod:through(3,sailing,air).
dep(3,air,pounce).
case(3,he,upon).
nmod:upon(3,pounce,he).
cc(3,pounce,and).
dep(3,air,carry).
conj:and(3,pounce,carry).
dobj(3,carry,he).
compound:prt(3,carry,off).
case(3,talon,in).
nmod:poss(3,talon,he).
nmod:in(3,carry,talon).
% relations.
%% the vanquished cock immediately came out of his corner and ruled henceforth with undisputed mastery.
% dependencies.
root(4,root,come).
nsubj(4,come,the).
nsubj(4,rule,the).
acl(4,the,vanquish).
dobj(4,vanquish,cock).
advmod(4,vanquish,immediately).
compound:prt(4,come,out).
case(4,corner,of).
nmod:poss(4,corner,he).
nmod:of(4,come,corner).
cc(4,come,and).
conj:and(4,come,rule).
dobj(4,rule,henceforth).
case(4,mastery,with).
amod(4,mastery,undisputed).
nmod:with(4,rule,mastery).
% relations.
aos(4,rule_henceforth_with,the,undisputed_mastery).
aos(4,come_out_of,the,he_corner).
aos(4,vanquish_immediately,the,cock).
aos(4,rule_henceforth_with,the,mastery).
aos(4,rule,the,henceforth).
