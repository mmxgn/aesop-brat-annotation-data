%% a wolf passing by saw some shepherds in a hut eating a haunch of mutton for their dinner.
% dependencies.
root(0,root,see).
det(0,passing,a).
compound(0,passing,wolf).
nsubj(0,see,passing).
acl(0,passing,by).
det(0,shepherd,some).
dobj(0,see,shepherd).
case(0,hut,in).
det(0,hut,a).
nmod:in(0,see,hut).
acl(0,hut,eat).
det(0,haunch,a).
dobj(0,eat,haunch).
case(0,mutton,of).
nmod:of(0,haunch,mutton).
case(0,dinner,for).
nmod:poss(0,dinner,they).
nmod:for(0,mutton,dinner).
% relations.
aos(0,see_shepherd_in,wolf_passing,hut).
aos(0,haunch_of,eat,mutton).
aos(0,haunch_of,eat,mutton_for_they_dinner).
aos(0,see,wolf_passing,shepherd).
%% approaching them he said.
% dependencies.
root(1,root,approach).
dobj(1,approach,they).
nsubj(1,say,he).
dep(1,approach,say).
% relations.
%% what a clamor you would raise if i were to do as you are doing.
% dependencies.
root(2,root,clamor).
dep(2,clamor,what).
det(2,clamor,a).
nsubj(2,raise,you).
aux(2,raise,would).
acl:relcl(2,clamor,raise).
mark(2,be,if).
nsubj(2,be,i).
nsubj:xsubj(2,do,i).
advcl:if(2,raise,be).
mark(2,do,to).
xcomp(2,be,do).
mark(2,do,as).
nsubj(2,do,you).
aux(2,do,be).
advcl:as(2,do,do).
% relations.
aos(2,do,i,you_be_do).
aos(2,would_raise,you,i_be).
aos(2,be,i,do).
