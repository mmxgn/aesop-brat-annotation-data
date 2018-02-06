%% a seagull having bolted down too large a fish burst its deep gullet-bag and lay down on the shore to die.
% dependencies.
root(0,root,seagull).
det(0,seagull,a).
aux(0,bolt,have).
dep(0,seagull,bolt).
advmod(0,bolt,down).
advmod(0,large,too).
advmod(0,burst,large).
det(0,burst,a).
compound(0,burst,fish).
nmod:npmod(0,down,burst).
nmod:poss(0,gullet-bag,its).
amod(0,gullet-bag,deep).
dobj(0,bolt,gullet-bag).
cc(0,bolt,and).
dep(0,seagull,lay).
conj:and(0,bolt,lay).
compound:prt(0,lay,down).
case(0,shore,on).
det(0,shore,the).
nmod:on(0,lay,shore).
mark(0,die,to).
xcomp(0,lay,die).
% relations.
aos(0,lay_down_on,its_deep_gullet-bag,shore).
aos(0,lay_down_on,its_gullet-bag,shore).
aos(0,lay_down,its_deep_gullet-bag,die).
aos(0,lay_down,its_gullet-bag,die).
%% a kite saw him and exclaimed.
% dependencies.
root(1,root,see).
det(1,kite,a).
nsubj(1,see,kite).
nsubj(1,exclaim,kite).
dobj(1,see,he).
cc(1,see,and).
conj:and(1,see,exclaim).
% relations.
aos(1,see,kite,he).
%% you richly deserve your fate.
% dependencies.
root(2,root,you).
advmod(2,deserve,richly).
dep(2,you,deserve).
nmod:poss(2,fate,you).
dobj(2,deserve,fate).
% relations.
%% for a bird of the air has no business to seek its food from the sea.
% dependencies.
root(3,root,have).
mark(3,have,for).
det(3,bird,a).
nsubj(3,have,bird).
case(3,air,of).
det(3,air,the).
nmod:of(3,bird,air).
neg(3,business,no).
dobj(3,have,business).
mark(3,seek,to).
acl:to(3,business,seek).
nmod:poss(3,food,its).
dobj(3,seek,food).
case(3,sea,from).
det(3,sea,the).
nmod:from(3,seek,sea).
% relations.
