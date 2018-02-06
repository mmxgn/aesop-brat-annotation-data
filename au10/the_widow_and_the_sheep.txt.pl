%% a certain poor widow had one solitary sheep.
% dependencies.
root(0,root,have).
det(0,widow,a).
amod(0,widow,certain).
amod(0,widow,poor).
nsubj(0,have,widow).
nummod(0,sheep,one).
amod(0,sheep,solitary).
dobj(0,have,sheep).
% relations.
have(0,poor_widow,one_solitary_sheep).
have(0,certain_poor_widow,one_solitary_sheep).
have(0,poor_widow,one_sheep).
have(0,widow,one_sheep).
have(0,certain_widow,one_solitary_sheep).
have(0,certain_widow,one_sheep).
have(0,certain_poor_widow,one_sheep).
have(0,widow,one_solitary_sheep).
%% at shearing time wishing to take his fleece and to avoid expense she sheared him herself but used the shears so unskillfully that with the fleece she sheared the flesh.
% dependencies.
root(1,root,time).
case(1,time,at).
amod(1,time,shear).
acl(1,time,wish).
mark(1,take,to).
xcomp(1,wish,take).
nmod:poss(1,fleece,he).
dobj(1,take,fleece).
cc(1,time,and).
mark(1,avoid,to).
conj:and(1,time,avoid).
dobj(1,avoid,expense).
nsubj(1,shear,she).
nsubj(1,use,she).
acl:relcl(1,expense,shear).
nsubj(1,herself,he).
xcomp(1,shear,herself).
cc(1,shear,but).
acl:relcl(1,expense,use).
conj:but(1,shear,use).
det(1,shears,the).
dobj(1,use,shears).
advmod(1,use,so).
advmod(1,shear,unskillfully).
mark(1,shear,that).
case(1,fleece,with).
det(1,fleece,the).
nmod:with(1,shear,fleece).
nsubj(1,shear,she).
dep(1,use,shear).
det(1,flesh,the).
dobj(1,shear,flesh).
% relations.
use(1,she,shears).
use_so(1,she,shears).
unskillfully_shear_flesh_with(1,she,fleece).
shear_flesh_with(1,she,fleece).
shear(1,she,he_herself).
unskillfully_shear(1,she,flesh).
shear(1,she,flesh).
%% the sheep writhing with pain said.
% dependencies.
root(2,root,say).
det(2,sheep,the).
nsubj(2,say,sheep).
acl(2,sheep,writhe).
case(2,pain,with).
nmod:with(2,writhe,pain).
% relations.
%% why do you hurt me so mistress.
% dependencies.
root(3,root,hurt).
advmod(3,hurt,why).
aux(3,hurt,do).
nsubj(3,hurt,you).
dobj(3,hurt,I).
mark(3,mistress,so).
advcl:so(3,hurt,mistress).
% relations.
do_hurt(3,you,I).
%% what weight can my blood add to the wool.
% dependencies.
root(4,root,add).
det(4,weight,what).
dobj(4,add,weight).
aux(4,add,can).
nmod:poss(4,blood,my).
nsubj(4,add,blood).
case(4,wool,to).
det(4,wool,the).
nmod:to(4,add,wool).
% relations.
%% if you want my flesh there is the butcher who will kill me in an instant.
% dependencies.
root(5,root,want).
mark(5,want,if).
nsubj(5,want,you).
nmod:poss(5,flesh,my).
dobj(5,want,flesh).
nsubj(5,kill,flesh).
expl(5,be,there).
acl:relcl(5,flesh,be).
det(5,butcher,the).
nsubj(5,be,butcher).
nsubj(5,kill,butcher).
ref(5,flesh,who).
ref(5,butcher,who).
aux(5,kill,will).
acl:relcl(5,butcher,kill).
dobj(5,kill,I).
case(5,instant,in).
det(5,instant,a).
nmod:in(5,kill,instant).
% relations.
%% but if you want my fleece and wool there is the shearer who will shear and not hurt me.
% dependencies.
root(6,root,want).
cc(6,want,but).
mark(6,want,if).
nsubj(6,want,you).
nsubj(6,hurt,you).
nmod:poss(6,fleece,my).
dobj(6,want,fleece).
nsubj(6,shear,fleece).
cc(6,fleece,and).
dobj(6,want,wool).
conj:and(6,fleece,wool).
nsubj(6,shear,wool).
expl(6,be,there).
acl:relcl(6,fleece,be).
det(6,shearer,the).
nsubj(6,be,shearer).
nsubj(6,shear,shearer).
ref(6,fleece,who).
ref(6,shearer,who).
aux(6,shear,will).
acl:relcl(6,shearer,shear).
cc(6,want,and).
neg(6,hurt,not).
conj:but(6,want,hurt).
dobj(6,hurt,I).
% relations.
