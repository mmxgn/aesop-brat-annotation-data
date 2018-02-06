%% a certain rich man bought in the market a goose and a swan.
% dependencies.
root(0,root,buy).
det(0,man,a).
amod(0,man,certain).
amod(0,man,rich).
nsubj(0,buy,man).
case(0,market,in).
det(0,market,the).
nmod:in(0,buy,market).
det(0,goose,a).
dobj(0,buy,goose).
cc(0,goose,and).
det(0,swan,a).
dobj(0,buy,swan).
conj:and(0,goose,swan).
% relations.
aos(0,buy_swan_in,certain_rich_man,market).
aos(0,buy,rich_man,goose).
aos(0,buy_swan_in,rich_man,market).
aos(0,buy_goose_in,certain_man,market).
aos(0,buy_goose_in,certain_rich_man,market).
aos(0,buy,man,swan).
aos(0,buy,rich_man,swan).
aos(0,buy_goose_in,man,market).
aos(0,buy,certain_man,swan).
aos(0,buy,certain_rich_man,goose).
aos(0,buy_swan_in,man,market).
aos(0,buy_goose_in,rich_man,market).
aos(0,buy,man,goose).
aos(0,buy_swan_in,certain_man,market).
aos(0,buy,certain_man,goose).
aos(0,buy,certain_rich_man,swan).
%% he fed the one for his table and kept the other for the sake of its song.
% dependencies.
root(1,root,feed).
nsubj(1,feed,he).
nsubj(1,keep,he).
det(1,one,the).
dobj(1,feed,one).
case(1,table,for).
nmod:poss(1,table,he).
nmod:for(1,one,table).
cc(1,feed,and).
conj:and(1,feed,keep).
det(1,other,the).
dobj(1,keep,other).
case(1,sake,for).
det(1,sake,the).
nmod:for(1,keep,sake).
case(1,song,of).
nmod:poss(1,song,its).
nmod:of(1,sake,song).
% relations.
aos(1,keep,he,other).
aos(1,feed,he,one_for_he_table).
%% when the time came for killing the goose the cook went to get him at night when it was dark and he was not able to distinguish one bird from the other.
% dependencies.
root(2,root,come).
advmod(2,come,when).
det(2,time,the).
nsubj(2,come,time).
mark(2,kill,for).
advcl:for(2,come,kill).
det(2,goose,the).
dobj(2,kill,goose).
det(2,cook,the).
nsubj(2,go,cook).
nsubj:xsubj(2,get,cook).
acl:relcl(2,goose,go).
mark(2,get,to).
xcomp(2,go,get).
dobj(2,get,he).
case(2,night,at).
nmod:at(2,get,night).
advmod(2,dark,when).
nsubj(2,dark,it).
cop(2,dark,be).
advcl(2,get,dark).
cc(2,dark,and).
nsubj(2,able,he).
nsubj:xsubj(2,distinguish,he).
cop(2,able,be).
neg(2,able,not).
advcl(2,get,able).
conj:and(2,dark,able).
mark(2,distinguish,to).
xcomp(2,able,distinguish).
nummod(2,bird,one).
dobj(2,distinguish,bird).
case(2,other,from).
det(2,other,the).
nmod:from(2,distinguish,other).
% relations.
aos(2,get,cook,he).
%% by mistake he caught the swan instead of the goose.
% dependencies.
root(3,root,catch).
case(3,mistake,by).
nmod:by(3,catch,mistake).
nsubj(3,catch,he).
det(3,swan,the).
dobj(3,catch,swan).
case(3,goose,instead).
mwe(3,instead,of).
det(3,goose,the).
nmod:instead_of(3,swan,goose).
% relations.
aos(3,catch_swan_by,he,mistake).
aos(3,catch,he,swan).
%% the swan threatened with death burst forth into song and thus made himself known by his voice and preserved his life by his melody.
% dependencies.
root(4,root,threaten).
det(4,swan,the).
nsubj(4,threaten,swan).
case(4,burst,with).
compound(4,burst,death).
dep(4,threaten,burst).
advmod(4,burst,forth).
case(4,song,into).
nmod:into(4,forth,song).
cc(4,burst,and).
dep(4,threaten,thus).
conj:and(4,burst,thus).
dep(4,burst,make).
nsubj(4,know,himself).
dep(4,make,know).
case(4,voice,by).
nmod:poss(4,voice,he).
nmod:by(4,know,voice).
cc(4,make,and).
dep(4,burst,preserve).
conj:and(4,make,preserve).
nmod:poss(4,life,he).
dobj(4,preserve,life).
case(4,melody,by).
nmod:poss(4,melody,he).
nmod:by(4,preserve,melody).
% relations.
