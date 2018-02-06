%% you must know that sometimes old women like a glass of wine.
% dependencies.
root(0,root,know).
nsubj(0,know,you).
aux(0,know,must).
mark(0,woman,that).
advmod(0,woman,sometimes).
amod(0,woman,old).
dep(0,know,woman).
case(0,glass,like).
det(0,glass,a).
dep(0,woman,glass).
case(0,wine,of).
nmod:of(0,glass,wine).
% relations.
%% one of this sort once found a wine-jar lying in the road and eagerly went up to it hoping to find it full.
% dependencies.
root(1,root,find).
det:qmod(1,sort,one).
mwe(1,one,of).
det(1,sort,this).
nsubj(1,find,sort).
nsubj(1,go,sort).
advmod(1,find,once).
det(1,wine-jar,a).
dobj(1,find,wine-jar).
amod(1,wine-jar,lie).
case(1,road,in).
det(1,road,the).
nmod:in(1,wine-jar,road).
cc(1,find,and).
advmod(1,go,eagerly).
conj:and(1,find,go).
compound:prt(1,go,up).
mark(1,hope,to).
nsubj(1,hope,it).
nsubj:xsubj(1,find,it).
advcl:to(1,go,hope).
mark(1,find,to).
xcomp(1,hope,find).
nsubj(1,full,it).
xcomp(1,find,full).
% relations.
hope(1,it,find).
find(1,it,it_full).
%% but when she took it up she found that all the wine had been drunk out of it.
% dependencies.
root(2,root,take).
cc(2,take,but).
advmod(2,take,when).
nsubj(2,take,she).
nsubj(2,find,it).
dep(2,find,up).
nsubj(2,find,she).
xcomp(2,take,find).
mark(2,drunk,that).
det:predet(2,wine,all).
det(2,wine,the).
nsubj(2,drunk,wine).
aux(2,drunk,have).
cop(2,drunk,be).
ccomp(2,find,drunk).
dep(2,drunk,out).
case(2,it,of).
nmod:of(2,drunk,it).
% relations.
take(2,she,it_find).
take(2,she,it_she_find).
be(2,wine,drunk).
take(2,she,she_find).
be_drunk_of(2,wine,it).
%% still she took a long sniff at the mouth of the jar.
% dependencies.
root(3,root,still).
nsubj(3,take,she).
ccomp(3,still,take).
det(3,long,a).
nsubj(3,sniff,long).
ccomp(3,take,sniff).
case(3,mouth,at).
det(3,mouth,the).
nmod:at(3,sniff,mouth).
case(3,jar,of).
det(3,jar,the).
nmod:of(3,mouth,jar).
% relations.
sniff_at(3,long,mouth).
sniff_at(3,long,mouth_of_jar).
%% ah.
% dependencies.
root(4,root,ah).
% relations.
