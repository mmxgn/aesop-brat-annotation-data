%% a dove shut up in a cage was boasting of the large number of young ones which she had hatched.
% dependencies.
root(0,root,boast).
det(0,dive,a).
nsubj(0,boast,dive).
acl(0,dive,shut).
compound:prt(0,shut,up).
case(0,cage,in).
det(0,cage,a).
nmod:in(0,shut,cage).
aux(0,boast,be).
case(0,number,of).
det(0,number,the).
amod(0,number,large).
nmod:of(0,boast,number).
dobj(0,hatch,number).
case(0,one,of).
amod(0,one,young).
nmod:of(0,number,one).
ref(0,number,which).
nsubj(0,hatch,she).
aux(0,hatch,have).
acl:relcl(0,number,hatch).
% relations.
%% a crow hearing her said.
% dependencies.
root(1,root,say).
det(1,crow,a).
nsubj(1,say,crow).
acl(1,crow,hear).
dobj(1,hear,she).
% relations.
%% my good friend cease from this unseasonable boasting.
% dependencies.
root(2,root,friend).
nmod:poss(2,friend,my).
amod(2,friend,good).
dep(2,friend,cease).
case(2,boasting,from).
det(2,boasting,this).
amod(2,boasting,unseasonable).
nmod:from(2,cease,boasting).
% relations.
%% the larger the number of your family the greater your cause of sorrow in seeing them shut up in this prison-house.
% dependencies.
root(3,root,number).
det(3,larger,the).
dep(3,number,larger).
det(3,number,the).
case(3,family,of).
nmod:poss(3,family,you).
nmod:of(3,number,family).
det(3,greater,the).
dep(3,cause,greater).
nmod:poss(3,cause,you).
dep(3,number,cause).
case(3,sorrow,of).
nmod:of(3,cause,sorrow).
mark(3,see,in).
acl:in(3,number,see).
nsubj(3,shut,they).
ccomp(3,see,shut).
compound:prt(3,shut,up).
case(3,prison-house,in).
det(3,prison-house,this).
nmod:in(3,shut,prison-house).
% relations.
shut_up_in(3,they,prison-house).
