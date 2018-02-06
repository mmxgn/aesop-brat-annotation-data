%% a cat caught a cock and pondered how he might find a reasonable excuse for eating him.
% dependencies.
root(0,root,catch).
det(0,cat,a).
nsubj(0,catch,cat).
nsubj(0,ponder,cat).
det(0,cock,a).
dobj(0,catch,cock).
cc(0,catch,and).
conj:and(0,catch,ponder).
advmod(0,find,how).
nsubj(0,find,he).
aux(0,find,might).
ccomp(0,ponder,find).
det(0,excuse,a).
amod(0,excuse,reasonable).
dobj(0,find,excuse).
mark(0,eat,for).
advcl:for(0,find,eat).
dobj(0,eat,he).
% relations.
find(0,he,excuse).
catch(0,cat,cock).
find(0,he,reasonable_excuse).
eat(0,he,he).
%% he accused him of being a nuisance to men by crowing in the nighttime and not permitting them to sleep.
% dependencies.
root(1,root,accuse).
nsubj(1,accuse,he).
dobj(1,accuse,he).
mark(1,nuisance,of).
cop(1,nuisance,be).
det(1,nuisance,a).
advcl:of(1,accuse,nuisance).
case(1,man,to).
nmod:to(1,nuisance,man).
mark(1,crow,by).
advcl:by(1,accuse,crow).
case(1,nighttime,in).
det(1,nighttime,the).
nmod:in(1,crow,nighttime).
cc(1,crow,and).
neg(1,permit,not).
advcl:by(1,accuse,permit).
conj:and(1,crow,permit).
dobj(1,permit,they).
nsubj:xsubj(1,sleep,they).
mark(1,sleep,to).
xcomp(1,permit,sleep).
% relations.
accuse(1,he,he).
be_nuisance_to(1,he,man).
be(1,he,nuisance).
%% the cock defended himself by saying that he did this for the benefit of men that they might rise in time for their labors.
% dependencies.
root(2,root,defend).
det(2,cock,the).
nsubj(2,defend,cock).
dobj(2,defend,himself).
mark(2,say,by).
advcl:by(2,defend,say).
mark(2,do,that).
nsubj(2,do,he).
ccomp(2,say,do).
dobj(2,do,this).
case(2,benefit,for).
det(2,benefit,the).
nmod:for(2,do,benefit).
case(2,man,of).
nmod:of(2,benefit,man).
mark(2,rise,that).
nsubj(2,rise,they).
aux(2,rise,might).
ccomp(2,do,rise).
case(2,time,in).
nmod:in(2,rise,time).
case(2,labor,for).
nmod:poss(2,labor,they).
nmod:for(2,time,labor).
% relations.
defend(2,cock,himself).
%% the cat replied.
% dependencies.
root(3,root,reply).
det(3,cat,the).
nsubj(3,reply,cat).
% relations.
%% although you abound in specious apologies i shall not remain supperless.
% dependencies.
root(4,root,abound).
mark(4,abound,although).
nsubj(4,abound,you).
case(4,apology,in).
amod(4,apology,specious).
nmod:in(4,remain,apology).
nsubj(4,remain,i).
aux(4,remain,shall).
neg(4,remain,not).
ccomp(4,abound,remain).
xcomp(4,remain,supperless).
% relations.
%% and he made a meal of him.
% dependencies.
root(5,root,make).
cc(5,make,and).
nsubj(5,make,he).
det(5,meal,a).
dobj(5,make,meal).
case(5,he,of).
nmod:of(5,meal,he).
% relations.
make(5,he,meal).
make(5,he,meal_of_he).
