%% a father being on the point of death wished to be sure that his sons would give the same attention to his farm as he himself had given it.
% dependencies.
root(0,root,give).
det(0,father,a).
nsubj(0,wish,father).
nsubj:xsubj(0,sure,father).
cop(0,point,be).
case(0,point,on).
det(0,point,the).
dep(0,father,point).
case(0,death,of).
nmod:of(0,point,death).
dep(0,give,wish).
mark(0,sure,to).
cop(0,sure,be).
xcomp(0,wish,sure).
mark(0,give,that).
nmod:poss(0,son,he).
nsubj(0,give,son).
aux(0,give,would).
ccomp(0,sure,give).
det(0,attention,the).
amod(0,attention,same).
iobj(0,give,attention).
case(0,farm,to).
nmod:poss(0,farm,he).
nmod:to(0,attention,farm).
case(0,he,as).
nmod:as(0,farm,he).
dobj(0,give,himself).
aux(0,give,have).
nsubj(0,give,it).
% relations.
aos(0,same_attention_to,himself,he_farm_as_he).
aos(0,attention_to,he_son,he_farm_as_he).
aos(0,give,he_son,same_attention).
aos(0,attention_to,he_son,he_farm).
aos(0,same_attention_to,himself,he_farm).
aos(0,give,he_son,same_attention_to_he_farm_as_he).
aos(0,same_attention_to,he_son,he_farm).
aos(0,give,he_son,same_attention_to_he_farm).
aos(0,give,he_son,attention_to_he_farm_as_he).
aos(0,same_attention_to,he_son,he_farm_as_he).
aos(0,attention_to,himself,he_farm).
aos(0,attention_to,himself,he_farm_as_he).
aos(0,give,he_son,attention).
aos(0,give,he_son,himself).
aos(0,give,he_son,attention_to_he_farm).
%% he called them to his bedside and said.
% dependencies.
root(1,root,call).
nsubj(1,call,he).
nsubj(1,say,he).
dobj(1,call,they).
case(1,bedside,to).
nmod:poss(1,bedside,he).
nmod:to(1,call,bedside).
cc(1,call,and).
conj:and(1,call,say).
% relations.
aos(1,call_to,he,he_bedside).
aos(1,call,he,they).
%% my sons there is a great treasure hid in one of my vineyards.
% dependencies.
root(2,root,hide).
nmod:poss(2,son,my).
nsubj(2,hide,son).
expl(2,be,there).
acl:relcl(2,son,be).
det(2,treasure,a).
amod(2,treasure,great).
nsubj(2,be,treasure).
case(2,one,in).
nmod:in(2,hide,one).
case(2,vineyard,of).
nmod:poss(2,vineyard,my).
nmod:of(2,one,vineyard).
% relations.
aos(2,hide_in,my_son,one_of_my_vineyard).
aos(2,hide_in,my_son,one_my_vineyard).
%% the sons after his death took their spades and mattocks and carefully dug over every portion of their land.
% dependencies.
root(3,root,take).
det(3,son,the).
nsubj(3,take,son).
nsubj(3,dig,son).
case(3,death,after).
nmod:poss(3,death,he).
nmod:after(3,son,death).
nmod:poss(3,spade,they).
dobj(3,take,spade).
cc(3,spade,and).
dobj(3,take,mattock).
conj:and(3,spade,mattock).
cc(3,take,and).
advmod(3,dig,carefully).
conj:and(3,take,dig).
case(3,portion,over).
det(3,portion,every).
nmod:over(3,dig,portion).
case(3,land,of).
nmod:poss(3,land,they).
nmod:of(3,portion,land).
% relations.
aos(3,dig_over,son,portion_of_land).
aos(3,take,son,mattock).
aos(3,carefully_dig_over,son,portion_of_they_land).
aos(3,take,son,they_spade).
aos(3,carefully_dig_over,son,portion_of_land).
aos(3,dig_over,son,portion_of_they_land).
%% they found no treasure but the vines repaid their labor by an extraordinary and superabundant crop.
% dependencies.
root(4,root,find).
nsubj(4,find,they).
neg(4,treasure,no).
dobj(4,find,treasure).
cc(4,repay,but).
det(4,vine,the).
nsubj(4,repay,vine).
dep(4,find,repay).
nmod:poss(4,labor,they).
dobj(4,repay,labor).
case(4,crop,by).
det(4,crop,a).
amod(4,crop,extraordinary).
cc(4,extraordinary,and).
conj:and(4,extraordinary,superabundant).
amod(4,crop,superabundant).
nmod:by(4,repay,crop).
% relations.
