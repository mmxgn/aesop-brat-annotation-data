%% a jay venturing into a yard where peacocks used to walk found there a number of feathers which had fallen from the peacocks when they were moulting.
% dependencies.
root(0,root,jay).
det(0,jay,a).
acl(0,jay,venture).
case(0,yard,into).
det(0,yard,a).
nmod:into(0,venture,yard).
advmod(0,find,where).
nsubj(0,find,peacock).
acl(0,peacock,use).
mark(0,walk,to).
xcomp(0,use,walk).
advcl(0,venture,find).
expl(0,number,there).
det(0,number,a).
xcomp(0,find,number).
case(0,feather,of).
nmod:of(0,jay,feather).
nsubj(0,fall,feather).
ref(0,feather,which).
aux(0,fall,have).
acl:relcl(0,feather,fall).
case(0,peacock,from).
det(0,peacock,the).
nmod:from(0,fall,peacock).
advmod(0,moult,when).
nsubj(0,moult,they).
aux(0,moult,be).
advcl(0,fall,moult).
% relations.
venture_into(0,jay,yard).
find(0,peacock,number).
%% he tied them all to his tail and strutted down towards the peacocks.
% dependencies.
root(1,root,tie).
nsubj(1,tie,he).
nsubj(1,strut,he).
dobj(1,tie,they).
advmod(1,tail,all).
case(1,tail,to).
nmod:poss(1,tail,he).
nmod:to(1,tie,tail).
cc(1,tie,and).
conj:and(1,tie,strut).
compound:prt(1,strut,down).
case(1,peacock,towards).
det(1,peacock,the).
nmod:towards(1,strut,peacock).
% relations.
strut_down_towards(1,he,peacock).
%% when he came near them they soon discovered the cheat and striding up to him pecked at him and plucked away his borrowed plumes.
% dependencies.
root(2,root,come).
advmod(2,come,when).
nsubj(2,come,he).
case(2,they,near).
nmod:near(2,come,they).
nsubj(2,discover,they).
nsubj(2,pluck,they).
advmod(2,discover,soon).
dep(2,come,discover).
dobj(2,discover,the).
dep(2,the,cheat).
cc(2,cheat,and).
csubj(2,peck,stride).
compound:prt(2,stride,up).
case(2,he,to).
nmod:to(2,stride,he).
dep(2,the,peck).
conj:and(2,cheat,peck).
case(2,he,at).
nmod:at(2,peck,he).
cc(2,discover,and).
dep(2,come,pluck).
conj:and(2,discover,pluck).
compound:prt(2,pluck,away).
nmod:poss(2,plume,he).
amod(2,plume,borrow).
dobj(2,pluck,plume).
% relations.
pluck_away(2,they,he_borrow_plume).
come_near(2,he,they).
pluck_away(2,they,he_plume).
%% so the jay could do no better than go back to the other jays who had watched his behaviour from a distance.
% dependencies.
root(3,root,do).
mark(3,do,so).
det(3,jay,the).
nsubj(3,do,jay).
aux(3,do,could).
neg(3,better,no).
xcomp(3,do,better).
dep(3,do,than).
dep(3,do,go).
advmod(3,go,back).
case(3,jay,to).
det(3,jay,the).
amod(3,jay,other).
nmod:to(3,go,jay).
nsubj(3,watch,jay).
ref(3,jay,who).
aux(3,watch,have).
acl:relcl(3,jay,watch).
nmod:poss(3,behaviour,he).
dobj(3,do,behaviour).
case(3,distance,from).
det(3,distance,a).
nmod:from(3,do,distance).
% relations.
could_do(3,jay,he_behaviour).
