%% a thrush was feeding on a myrtle-tree and did not move from it because its berries were so delicious.
% dependencies.
root(0,root,feed).
det(0,thrush,a).
nsubj(0,feed,thrush).
nsubj(0,move,thrush).
aux(0,feed,be).
case(0,myrtle-tree,on).
det(0,myrtle-tree,a).
nmod:on(0,feed,myrtle-tree).
cc(0,feed,and).
aux(0,move,do).
neg(0,move,not).
conj:and(0,feed,move).
case(0,it,from).
nmod:from(0,move,it).
mark(0,delicious,because).
nmod:poss(0,berry,its).
nsubj(0,delicious,berry).
cop(0,delicious,be).
advmod(0,delicious,so).
advcl:because(0,move,delicious).
% relations.
%% a fowler observed her staying so long in one spot and having well bird-limed his reeds caught her.
% dependencies.
root(1,root,observe).
det(1,fowler,a).
nsubj(1,observe,fowler).
nmod:poss(1,staying,she).
dobj(1,observe,staying).
advmod(1,long,so).
advmod(1,and,long).
case(1,spot,in).
nummod(1,spot,one).
nmod:in(1,long,spot).
advmod(1,observe,and).
conj(1,and,have).
advmod(1,bird-limed,well).
dobj(1,have,bird-limed).
nmod:poss(1,reed,he).
nsubj(1,catch,reed).
acl:relcl(1,bird-limed,catch).
dobj(1,catch,she).
% relations.
observe(1,fowler,she_staying).
observe_and(1,fowler,she_staying).
observe_long_and(1,fowler,she_staying).
observe_so_long_and(1,fowler,she_staying).
%% the thrush being at the point of death exclaimed.
% dependencies.
root(2,root,exclaim).
det(2,thrush,the).
nsubj(2,exclaim,thrush).
cop(2,point,be).
case(2,point,at).
det(2,point,the).
dep(2,thrush,point).
case(2,death,of).
nmod:of(2,point,death).
% relations.
%% o foolish creature that i am.
% dependencies.
root(3,root,creature).
compound(3,creature,o).
amod(3,creature,foolish).
dobj(3,be,creature).
ref(3,creature,that).
nsubj(3,be,i).
acl:relcl(3,creature,be).
% relations.
%% for the sake of a little pleasant food i have deprived myself of my life.
% dependencies.
root(4,root,deprive).
case(4,sake,for).
det(4,sake,the).
nmod:for(4,deprive,sake).
case(4,food,of).
det(4,food,a).
amod(4,food,little).
amod(4,food,pleasant).
nmod:of(4,sake,food).
nsubj(4,deprive,i).
aux(4,deprive,have).
dobj(4,deprive,myself).
case(4,life,of).
nmod:poss(4,life,my).
nmod:of(4,deprive,life).
% relations.
have_deprive(4,i,myself).
