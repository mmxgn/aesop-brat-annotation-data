%% a cock scratching for food for himself and his hens found a precious stone and exclaimed.
% dependencies.
root(0,root,find).
det(0,cock,a).
nsubj(0,find,cock).
nsubj(0,exclaim,cock).
acl(0,cock,scratch).
case(0,food,for).
nmod:for(0,scratch,food).
case(0,himself,for).
nmod:for(0,food,himself).
cc(0,himself,and).
nmod:poss(0,hen,he).
nmod:for(0,food,hen).
conj:and(0,himself,hen).
det(0,stone,a).
amod(0,stone,precious).
dobj(0,find,stone).
cc(0,find,and).
conj:and(0,find,exclaim).
% relations.
aos(0,scratch_for,cock,food_himself).
aos(0,find,cock,precious_stone).
aos(0,find,cock,stone).
aos(0,scratch_for,cock,food).
%% if your owner had found thee and not i he would have taken thee up and have set thee in thy first estate.
% dependencies.
root(1,root,find).
mark(1,find,if).
nmod:poss(1,owner,you).
nsubj(1,find,owner).
aux(1,find,have).
dobj(1,find,thee).
cc(1,find,and).
neg(1,i,not).
nmod(1,take,i).
nsubj(1,take,he).
nsubj(1,set,he).
aux(1,take,would).
aux(1,take,have).
conj:and(1,find,take).
xcomp(1,take,thee).
advmod(1,thee,up).
cc(1,take,and).
aux(1,set,have).
conj:and(1,find,set).
conj:and(1,take,set).
dobj(1,set,thee).
case(1,estate,in).
nmod:poss(1,estate,thy).
amod(1,estate,first).
nmod:in(1,set,estate).
% relations.
aos(1,set,he,thee).
aos(1,have_find,you_owner,thee).
%% but i have found thee for no purpose.
% dependencies.
root(2,root,find).
cc(2,find,but).
nsubj(2,find,i).
aux(2,find,have).
dobj(2,find,thee).
case(2,purpose,for).
neg(2,purpose,no).
nmod:for(2,find,purpose).
% relations.
%% i would rather have one barleycorn than all the jewels in the world.
% dependencies.
root(3,root,have).
nsubj(3,have,i).
aux(3,have,would).
advmod(3,have,rather).
nummod(3,barleycorn,one).
dobj(3,have,barleycorn).
case(3,jewel,than).
det:predet(3,jewel,all).
det(3,jewel,the).
nmod:than(3,barleycorn,jewel).
case(3,world,in).
det(3,world,the).
nmod:in(3,jewel,world).
% relations.
aos(3,would_have,i,one_barleycorn_than_jewel_in_world).
aos(3,would_rather_have,i,one_barleycorn_than_jewel_in_world).
