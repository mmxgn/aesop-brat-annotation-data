%% a middle-aged man whose hair had begun to turn gray courted two women at the same time.
% dependencies.
root(0,root,man).
det(0,man,a).
amod(0,man,middle-aged).
nmod:poss(0,hair,man).
ref(0,man,whose).
nsubj(0,begin,hair).
nsubj:xsubj(0,turn,hair).
aux(0,begin,have).
acl:relcl(0,man,begin).
mark(0,turn,to).
xcomp(0,begin,turn).
dobj(0,turn,gray).
acl(0,gray,court).
nummod(0,woman,two).
dobj(0,court,woman).
case(0,time,at).
det(0,time,the).
amod(0,time,same).
nmod:at(0,court,time).
% relations.
aos(0,court,gray,two_woman).
aos(0,turn,hair,gray).
%% one of them was young and the other well advanced in years.
% dependencies.
root(1,root,young).
det:qmod(1,they,one).
mwe(1,one,of).
nsubjpass(1,young,they).
nsubjpass(1,advance,they).
auxpass(1,young,be).
cc(1,young,and).
det(1,other,the).
nmod:npmod(1,well,other).
advmod(1,advance,well).
conj:and(1,young,advance).
case(1,year,in).
nmod:in(1,advance,year).
% relations.
%% the elder woman ashamed to be courted by a man younger than herself made a point whenever her admirer visited her to pull out some portion of his black hairs.
% dependencies.
root(2,root,ashamed).
det(2,woman,the).
amod(2,woman,elder).
dep(2,ashamed,woman).
mark(2,court,to).
auxpass(2,court,be).
xcomp(2,ashamed,court).
case(2,younger,by).
det(2,younger,a).
dep(2,younger,man).
nmod:agent(2,court,younger).
mark(2,make,than).
nsubj(2,make,herself).
dep(2,younger,make).
det(2,point,a).
dobj(2,make,point).
advmod(2,visit,whenever).
nmod:poss(2,admirer,she).
nsubj(2,visit,admirer).
advcl(2,make,visit).
dobj(2,visit,she).
nsubj:xsubj(2,pull,she).
mark(2,pull,to).
xcomp(2,visit,pull).
compound:prt(2,pull,out).
det(2,portion,some).
dobj(2,pull,portion).
case(2,hair,of).
nmod:poss(2,hair,he).
amod(2,hair,black).
nmod:of(2,portion,hair).
% relations.
aos(2,pull_out,she,portion_of_he_hair).
aos(2,pull_out,she,portion).
aos(2,visit,she_admirer,she).
aos(2,pull_out,she,portion_of_he_black_hair).
%% the younger on the contrary not wishing to become the wife of an old man was equally zealous in removing every gray hair she could find.
% dependencies.
root(3,root,zealous).
det(3,younger,the).
nsubj(3,zealous,younger).
case(3,contrary,on).
det(3,contrary,the).
nmod:on(3,younger,contrary).
neg(3,wish,not).
acl(3,contrary,wish).
mark(3,become,to).
xcomp(3,wish,become).
det(3,wife,the).
xcomp(3,become,wife).
case(3,man,of).
det(3,man,a).
amod(3,man,old).
nmod:of(3,wife,man).
cop(3,zealous,be).
advmod(3,zealous,equally).
mark(3,remove,in).
advcl:in(3,zealous,remove).
det(3,hair,every).
amod(3,hair,gray).
dobj(3,remove,hair).
nsubj(3,find,she).
aux(3,find,could).
acl:relcl(3,hair,find).
% relations.
%% thus it came to pass that between them both he very soon found that he had not a hair left on his head.
% dependencies.
root(4,root,come).
advmod(4,it,thus).
nsubj(4,come,it).
nsubj:xsubj(4,pass,it).
mark(4,pass,to).
xcomp(4,come,pass).
dobj(4,pass,that).
mark(4,have,that).
case(4,they,between).
nmod:between(4,that,they).
dobj(4,find,both).
nsubj(4,find,he).
advmod(4,soon,very).
advmod(4,find,soon).
acl:relcl(4,that,find).
ref(4,that,that).
nsubj(4,have,he).
ccomp(4,find,have).
neg(4,hair,not).
det(4,hair,a).
dobj(4,have,hair).
acl:relcl(4,hair,leave).
case(4,head,on).
nmod:poss(4,head,he).
nmod:on(4,leave,head).
% relations.
aos(4,find,he,both).
aos(4,soon_find,he,both).
aos(4,very_soon_find,he,both).
