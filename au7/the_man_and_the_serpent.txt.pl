%% a countryman 's son by accident trod upon a serpent 's tail which turned and bit him so that he died.
% dependencies.
root(0,root,turn).
det(0,countryman,a).
nmod:poss(0,son,countryman).
case(0,countryman,'s).
nmod:upon(0,turn,son).
case(0,trod,by).
compound(0,trod,accident).
nmod:by(0,son,trod).
case(0,son,upon).
det(0,serpent,a).
nmod:poss(0,tail,serpent).
case(0,serpent,'s).
dep(0,son,tail).
nsubj(0,turn,which).
nsubj(0,bite,which).
cc(0,turn,and).
conj:and(0,turn,bite).
dobj(0,bite,he).
mark(0,die,so).
mwe(0,so,that).
nsubj(0,die,he).
advcl:so_that(0,bite,die).
% relations.
upon(0,countryman,son_by_accident_trod).
has(0,serpent,tail).
%% the father in a rage got his axe and pursuing the serpent cut off part of its tail.
% dependencies.
root(1,root,cut).
det(1,father,the).
nsubj(1,cut,father).
case(1,rage,in).
det(1,rage,a).
nmod:in(1,father,rage).
dep(1,rage,get).
nmod:poss(1,axe,he).
dobj(1,get,axe).
cc(1,get,and).
dep(1,rage,pursue).
conj:and(1,get,pursue).
det(1,serpent,the).
dobj(1,pursue,serpent).
compound:prt(1,cut,off).
dobj(1,cut,part).
case(1,tail,of).
nmod:poss(1,tail,its).
nmod:of(1,part,tail).
% relations.
cut_off(1,father,part).
cut_off(1,father,part_of_its_tail).
pursue(1,he_axe,serpent).
is_in(1,father,rage).
%% so the serpent in revenge began stinging several of the farmer 's cattle and caused him severe loss.
% dependencies.
root(2,root,begin).
mark(2,begin,so).
det(2,serpent,the).
nsubj(2,begin,serpent).
nsubj(2,cause,serpent).
case(2,revenge,in).
nmod:in(2,serpent,revenge).
xcomp(2,begin,sting).
det:qmod(2,cattle,several).
mwe(2,several,of).
det(2,farmer,the).
nmod:poss(2,cattle,farmer).
case(2,farmer,'s).
dobj(2,sting,cattle).
cc(2,begin,and).
conj:and(2,begin,cause).
dep(2,loss,he).
amod(2,loss,severe).
dobj(2,cause,loss).
% relations.
cause(2,serpent,loss).
cause(2,serpent,severe_loss).
has(2,farmer,cattle).
is_in(2,serpent,revenge).
%% well the farmer thought it best to make it up with the serpent and brought food and honey to the mouth of its lair and said to it.
% dependencies.
root(3,root,think).
advmod(3,farmer,well).
det(3,farmer,the).
nsubj(3,think,farmer).
nsubj(3,bring,farmer).
nsubj(3,make,it).
dep(3,make,best).
mark(3,make,to).
xcomp(3,think,make).
dobj(3,make,it).
compound:prt(3,make,up).
case(3,serpent,with).
det(3,serpent,the).
nmod:with(3,make,serpent).
cc(3,think,and).
conj:and(3,think,bring).
dobj(3,bring,food).
cc(3,food,and).
dobj(3,bring,honey).
conj:and(3,food,honey).
case(3,mouth,to).
det(3,mouth,the).
nmod:to(3,bring,mouth).
case(3,lair,of).
nmod:poss(3,lair,its).
nmod:of(3,mouth,lair).
cc(3,bring,and).
conj:and(3,think,say).
conj:and(3,bring,say).
case(3,it,to).
nmod:to(3,say,it).
% relations.
say_to(3,honey,it).
bring_food_to(3,farmer,mouth).
bring(3,farmer,food).
bring_honey_to(3,farmer,mouth).
bring(3,farmer,honey).
bring_food_to(3,farmer,mouth_of_its_lair).
make_up(3,it,it).
bring_honey_to(3,farmer,mouth_of_its_lair).
%% let 's forget and forgive.
% dependencies.
root(4,root,let).
nsubj(4,forget,'s).
nsubj(4,forgive,'s).
ccomp(4,let,forget).
cc(4,forget,and).
ccomp(4,let,forgive).
conj:and(4,forget,forgive).
% relations.
%% perhaps you were right to punish my son and take vengeance on my cattle but surely i was right in trying to revenge him.
% dependencies.
root(5,root,perhaps).
nsubj(5,right,you).
nsubj:xsubj(5,punish,you).
nsubj:xsubj(5,take,you).
cop(5,right,be).
ccomp(5,perhaps,right).
mark(5,punish,to).
xcomp(5,right,punish).
nmod:poss(5,son,my).
dobj(5,punish,son).
cc(5,punish,and).
xcomp(5,right,take).
conj:and(5,punish,take).
dobj(5,take,vengeance).
case(5,cattle,on).
nmod:poss(5,cattle,my).
nmod:on(5,take,cattle).
cc(5,right,but).
advmod(5,right,surely).
nsubj(5,right,i).
cop(5,right,be).
ccomp(5,perhaps,right).
conj:but(5,right,right).
mark(5,try,in).
advcl:in(5,right,try).
mark(5,revenge,to).
xcomp(5,try,revenge).
dobj(5,revenge,he).
% relations.
take_vengeance_on(5,my_son,my_cattle).
take(5,my_son,vengeance).
be(5,you,right).
punish(5,you,my_son).
%% now that we are both satisfied why should not we be friends again.
% dependencies.
root(6,root,now).
mark(6,satisfied,that).
nsubj(6,satisfied,we).
cop(6,satisfied,be).
det(6,satisfied,both).
dep(6,now,satisfied).
advmod(6,friend,why).
aux(6,friend,should).
neg(6,friend,not).
dobj(6,friend,we).
cop(6,friend,be).
advcl(6,satisfied,friend).
advmod(6,friend,again).
% relations.
%% no no.
% dependencies.
root(7,root,no).
dep(7,no,no).
% relations.
%% said the serpent.
% dependencies.
root(8,root,say).
det(8,serpent,the).
nsubj(8,say,serpent).
% relations.
%% take away your gifts.
% dependencies.
root(9,root,take).
compound:prt(9,take,away).
nmod:poss(9,gift,you).
dobj(9,take,gift).
% relations.
%% you can never forget the death of your son nor i the loss of my tail.
% dependencies.
root(10,root,forget).
nsubj(10,forget,you).
aux(10,forget,can).
neg(10,forget,never).
det(10,death,the).
dobj(10,forget,death).
case(10,son,of).
nmod:poss(10,son,you).
nmod:of(10,death,son).
cc(10,death,nor).
dobj(10,forget,i).
conj:nor(10,death,i).
det(10,loss,the).
dep(10,i,loss).
case(10,tail,of).
nmod:poss(10,tail,my).
nmod:of(10,forget,tail).
% relations.
