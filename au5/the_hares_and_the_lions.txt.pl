%% the hares harangued the assembly and argued that all should be equal.
% dependencies.
root(0,root,harangue).
det(0,hare,the).
nsubj(0,harangue,hare).
nsubj(0,argue,hare).
det(0,assembly,the).
dobj(0,harangue,assembly).
cc(0,harangue,and).
conj:and(0,harangue,argue).
mark(0,equal,that).
nsubj(0,equal,all).
aux(0,equal,should).
cop(0,equal,be).
ccomp(0,argue,equal).
% relations.
aos(0,be,all,equal).
aos(0,harangue,hare,assembly).
%% the lions made this reply.
% dependencies.
root(1,root,make).
det(1,lion,the).
nsubj(1,make,lion).
det(1,reply,this).
dobj(1,make,reply).
% relations.
aos(1,make,lion,reply).
%% your words o hares.
% dependencies.
root(2,root,word).
nmod:poss(2,word,you).
compound(2,hare,o).
dep(2,word,hare).
% relations.
%% are good.
% dependencies.
root(3,root,good).
cop(3,good,be).
% relations.
%% but they lack both claws and teeth such as we have.
% dependencies.
root(4,root,lack).
cc(4,lack,but).
nsubj(4,lack,they).
cc:preconj(4,claw,both).
nsubj(4,have,claw).
cc(4,claw,and).
conj:and(4,claw,tooth).
nsubj(4,have,tooth).
case(4,we,such).
mwe(4,such,as).
nmod:such_as(4,claw,we).
ccomp(4,lack,have).
% relations.
