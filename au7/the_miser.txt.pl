%% the miser a miser sold all that he had and bought a lump of gold which he buried in a hole in the ground by the side of an old wall and went to look at daily.
% dependencies.
root(0,root,miser).
det(0,miser,the).
det(0,miser,a).
nsubj(0,sell,miser).
nsubj(0,go,miser).
nsubj:xsubj(0,look,miser).
ccomp(0,miser,sell).
dobj(0,sell,all).
mark(0,have,that).
nsubj(0,have,he).
nsubj(0,buy,he).
ccomp(0,sell,have).
cc(0,have,and).
ccomp(0,sell,buy).
conj:and(0,have,buy).
det(0,lump,a).
dobj(0,buy,lump).
dobj(0,bury,lump).
case(0,gold,of).
nmod:of(0,lump,gold).
ref(0,lump,which).
nsubj(0,bury,he).
acl:relcl(0,lump,bury).
case(0,hole,in).
det(0,hole,a).
nmod:in(0,bury,hole).
case(0,ground,in).
det(0,ground,the).
nmod:in(0,hole,ground).
case(0,side,by).
det(0,side,the).
nmod:by(0,bury,side).
case(0,wall,of).
det(0,wall,a).
amod(0,wall,old).
nmod:of(0,side,wall).
cc(0,sell,and).
ccomp(0,miser,go).
conj:and(0,sell,go).
mark(0,look,to).
xcomp(0,go,look).
case(0,daily,at).
nmod:at(0,look,daily).
% relations.
go(0,miser,look_at_daily).
bury_in(0,he,hole_in_ground).
bury_by(0,he,side_of_wall).
is_in(0,hole,ground).
bury_by(0,he,side_of_old_wall).
sell(0,miser,all).
bury_in(0,he,hole).
bury_by(0,he,side).
go(0,miser,look).
%% one of his workmen observed his frequent visits to the spot and decided to watch his movements.
% dependencies.
root(1,root,observe).
nsubj(1,observe,one).
nsubj(1,decide,one).
nsubj:xsubj(1,watch,one).
case(1,workman,of).
nmod:poss(1,workman,he).
nmod:of(1,one,workman).
nmod:poss(1,visit,he).
amod(1,visit,frequent).
dobj(1,observe,visit).
case(1,spot,to).
det(1,spot,the).
nmod:to(1,observe,spot).
cc(1,observe,and).
conj:and(1,observe,decide).
mark(1,watch,to).
xcomp(1,decide,watch).
nmod:poss(1,movement,he).
dobj(1,watch,movement).
% relations.
%% he soon discovered the secret of the hidden treasure and digging down came to the lump of gold and stole it.
% dependencies.
root(2,root,discover).
nsubj(2,discover,he).
nsubj(2,steal,he).
advmod(2,discover,soon).
det(2,secret,the).
dobj(2,discover,secret).
case(2,treasure,of).
det(2,treasure,the).
amod(2,treasure,hidden).
nmod:of(2,secret,treasure).
cc(2,treasure,and).
nmod:of(2,secret,digging).
conj:and(2,treasure,digging).
advmod(2,come,down).
acl(2,treasure,come).
case(2,lump,to).
det(2,lump,the).
nmod:to(2,come,lump).
case(2,gold,of).
nmod:of(2,lump,gold).
cc(2,discover,and).
conj:and(2,discover,steal).
dobj(2,steal,it).
% relations.
discover(2,he,secret_of_treasure_down_come).
soon_discover(2,he,secret_of_treasure_down_come_to_lump_of_gold).
soon_discover(2,he,secret_of_hidden_treasure).
discover(2,he,secret).
soon_discover(2,he,secret_of_treasure_down_come).
soon_discover(2,he,secret_of_treasure_come_to_lump).
steal(2,he,it).
soon_discover(2,he,secret_of_treasure_come).
discover(2,he,secret_of_treasure_come).
soon_discover(2,he,secret_of_hidden_treasure_down_come_to_lump_of_gold).
soon_discover(2,he,secret).
soon_discover(2,he,secret_of_hidden_treasure_down_come_to_lump).
soon_discover(2,he,secret_of_hidden_treasure_come).
discover(2,he,secret_of_hidden_treasure_come_to_lump_of_gold).
soon_discover(2,he,secret_of_treasure).
discover(2,he,secret_of_hidden_treasure_come).
soon_discover(2,he,secret_of_hidden_treasure_come_to_lump_of_gold).
discover(2,he,secret_of_treasure_down_come_to_lump).
soon_discover(2,he,secret_of_treasure_come_to_lump_of_gold).
soon_discover(2,he,secret_of_hidden_treasure_down_come).
discover(2,he,secret_of_hidden_treasure_down_come).
discover(2,he,secret_of_treasure_down_come_to_lump_of_gold).
discover(2,he,secret_of_treasure_come_to_lump).
soon_discover(2,he,secret_of_treasure_down_come_to_lump).
discover(2,he,secret_of_treasure).
soon_discover(2,he,secret_of_hidden_treasure_come_to_lump).
discover(2,he,secret_of_hidden_treasure).
discover(2,he,secret_of_hidden_treasure_down_come_to_lump_of_gold).
discover(2,he,secret_of_treasure_come_to_lump_of_gold).
discover(2,he,secret_of_hidden_treasure_come_to_lump).
discover(2,he,secret_of_hidden_treasure_down_come_to_lump).
%% the miser on his next visit found the hole empty and began to tear his hair and to make loud lamentations.
% dependencies.
root(3,root,find).
det(3,miser,the).
nsubj(3,find,miser).
nsubj(3,begin,miser).
case(3,visit,on).
nmod:poss(3,visit,he).
amod(3,visit,next).
nmod:on(3,miser,visit).
det(3,hole,the).
nsubj(3,empty,hole).
xcomp(3,find,empty).
cc(3,find,and).
conj:and(3,find,begin).
mark(3,tear,to).
ccomp(3,begin,tear).
nmod:poss(3,hair,he).
dobj(3,tear,hair).
cc(3,tear,and).
mark(3,make,to).
ccomp(3,begin,make).
conj:and(3,tear,make).
amod(3,lamentation,loud).
dobj(3,make,lamentation).
% relations.
find(3,miser,hole_empty).
make(3,he_hair,lamentation).
make(3,he_hair,loud_lamentation).
%% a neighbor seeing him overcome with grief and learning the cause said.
% dependencies.
root(4,root,say).
det(4,neighbor,a).
nsubj(4,say,neighbor).
dep(4,neighbor,see).
nsubj(4,overcome,he).
ccomp(4,see,overcome).
case(4,grief,with).
nmod:with(4,overcome,grief).
cc(4,see,and).
dep(4,neighbor,learn).
conj:and(4,see,learn).
det(4,cause,the).
dobj(4,learn,cause).
% relations.
overcome_with(4,he,grief).
%% pray do not grieve so.
% dependencies.
root(5,root,grieve).
nsubj(5,grieve,pray).
aux(5,grieve,do).
neg(5,grieve,not).
advmod(5,grieve,so).
% relations.
%% but go and take a stone and place it in the hole and fancy that the gold is still lying there.
% dependencies.
root(6,root,go).
cc(6,go,but).
cc(6,go,and).
conj:and(6,go,take).
det(6,stone,a).
dobj(6,take,stone).
cc(6,stone,and).
dobj(6,take,place).
conj:and(6,stone,place).
xcomp(6,take,it).
case(6,hole,in).
det(6,hole,the).
nmod:in(6,take,hole).
cc(6,hole,and).
nmod:in(6,take,fancy).
conj:and(6,hole,fancy).
mark(6,lie,that).
det(6,gold,the).
nsubj(6,lie,gold).
aux(6,lie,be).
advmod(6,lie,still).
ccomp(6,take,lie).
advmod(6,lie,there).
% relations.
%% it will do you quite the same service.
% dependencies.
root(7,root,do).
nsubj(7,do,it).
aux(7,do,will).
nsubj(7,service,you).
advmod(7,service,quite).
det(7,service,the).
amod(7,service,same).
xcomp(7,do,service).
% relations.
will_do(7,it,you_quite_same_service).
will_do(7,it,you_same_service).
will_do(7,it,you_service).
will_do(7,it,you_quite_service).
%% for when the gold was there you had it not as you did not make the slightest use of it.
% dependencies.
root(8,root,have).
mark(8,have,for).
advmod(8,there,when).
det(8,gold,the).
nsubj(8,there,gold).
cop(8,there,be).
advcl(8,have,there).
nsubj(8,have,you).
dobj(8,have,it).
dep(8,make,not).
mark(8,make,as).
nsubj(8,make,you).
aux(8,make,do).
neg(8,make,not).
advcl:as(8,have,make).
det(8,use,the).
amod(8,use,slightest).
dobj(8,make,use).
case(8,it,of).
nmod:of(8,use,it).
% relations.
slightest_use_of(8,you,it).
