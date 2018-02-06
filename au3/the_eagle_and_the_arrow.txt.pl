%% an eagle was soaring through the air when suddenly it heard the whizz of an arrow and felt itself wounded to death.
% dependencies.
root(0,root,soar).
det(0,eagle,a).
nsubj(0,soar,eagle).
aux(0,soar,be).
case(0,air,through).
det(0,air,the).
nmod:through(0,soar,air).
advmod(0,hear,when).
advmod(0,hear,suddenly).
nsubj(0,hear,it).
nsubj(0,feel,it).
advcl(0,soar,hear).
det(0,whizz,the).
dobj(0,hear,whizz).
case(0,arrow,of).
det(0,arrow,a).
nmod:of(0,whizz,arrow).
cc(0,hear,and).
advcl(0,soar,feel).
conj:and(0,hear,feel).
nsubj(0,wound,itself).
ccomp(0,feel,wound).
case(0,death,to).
nmod:to(0,wound,death).
% relations.
suddenly_hear(0,it,whizz_of_arrow).
be_soar_through(0,eagle,air).
whizz_of(0,it,arrow).
hear(0,it,whizz_of_arrow).
wound_to(0,itself,death).
hear(0,it,whizz).
suddenly_hear(0,it,whizz).
%% slowly it fluttered down to the earth with its life-blood pouring out of it.
% dependencies.
root(1,root,flutter).
dep(1,it,slowly).
dep(1,flutter,it).
compound:prt(1,flutter,down).
case(1,earth,to).
det(1,earth,the).
nmod:to(1,flutter,earth).
case(1,life-blood,with).
nmod:poss(1,life-blood,its).
nmod:with(1,earth,life-blood).
xcomp(1,flutter,pour).
compound:prt(1,pour,out).
case(1,it,of).
nmod:of(1,pour,it).
% relations.
is_with(1,earth,its_life-blood).
%% looking down upon the arrow with which it had been pierced it found that the shaft of the arrow had been feathered with one of its own plumes.
% dependencies.
root(2,root,look).
compound:prt(2,look,down).
case(2,arrow,upon).
det(2,arrow,the).
nmod:upon(2,look,arrow).
nmod:with(2,pierce,arrow).
case(2,which,with).
ref(2,arrow,which).
nsubjpass(2,pierce,it).
aux(2,pierce,have).
auxpass(2,pierce,be).
acl:relcl(2,arrow,pierce).
nsubj(2,find,it).
ccomp(2,pierce,find).
mark(2,feathered,that).
det(2,shaft,the).
nsubj(2,feathered,shaft).
case(2,arrow,of).
det(2,arrow,the).
nmod:of(2,shaft,arrow).
aux(2,feathered,have).
cop(2,feathered,be).
ccomp(2,find,feathered).
case(2,one,with).
nmod:with(2,feathered,one).
case(2,plume,of).
nmod:poss(2,plume,its).
amod(2,plume,own).
nmod:of(2,one,plume).
% relations.
be_feathered_with(2,shaft,one_its_own_plume).
be_feathered_with(2,shaft,one_of_its_plume).
have(2,it,have_pierce).
be_feathered_with(2,shaft,one_its_plume).
be(2,shaft,feathered).
be_feathered_with(2,shaft,one_of_its_own_plume).
%% alas.
% dependencies.
root(3,root,alas).
% relations.
