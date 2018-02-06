%% once upon a time there was a miser who used to hide his gold at the foot of a tree in his garden.
% dependencies.
root(0,root,time).
advmod(0,time,once).
case(0,time,upon).
det(0,time,a).
nsubj(0,use,time).
nsubj:xsubj(0,hide,time).
expl(0,be,there).
acl:relcl(0,time,be).
det(0,miser,a).
nsubj(0,be,miser).
nsubj(0,use,miser).
nsubj:xsubj(0,hide,miser).
ref(0,time,who).
ref(0,miser,who).
acl:relcl(0,miser,use).
mark(0,hide,to).
xcomp(0,use,hide).
nmod:poss(0,gold,he).
dobj(0,hide,gold).
case(0,foot,at).
det(0,foot,the).
nmod:at(0,hide,foot).
case(0,tree,of).
det(0,tree,a).
nmod:of(0,foot,tree).
case(0,garden,in).
nmod:poss(0,garden,he).
nmod:in(0,tree,garden).
% relations.
aos(0,is_in,tree,he_garden).
%% but every week he used to go and dig it up and gloat over his gains.
% dependencies.
root(1,root,week).
cc(1,week,but).
det(1,week,every).
nsubj(1,use,he).
nsubj:xsubj(1,go,he).
nsubj:xsubj(1,dig,he).
acl:relcl(1,week,use).
mark(1,go,to).
xcomp(1,use,go).
cc(1,go,and).
xcomp(1,use,dig).
conj:and(1,go,dig).
dobj(1,dig,it).
compound:prt(1,dig,up).
cc(1,dig,and).
conj:and(1,go,gloat).
conj:and(1,dig,gloat).
case(1,gain,over).
nmod:poss(1,gain,he).
nmod:over(1,gloat,gain).
% relations.
%% a robber who had noticed this went and dug up the gold and decamped with it.
% dependencies.
root(2,root,robber).
det(2,robber,a).
nsubj(2,notice,robber).
nsubj(2,decamp,robber).
ref(2,robber,who).
aux(2,notice,have).
acl:relcl(2,robber,notice).
nsubj(2,go,this).
nsubj(2,dig,this).
ccomp(2,notice,go).
cc(2,go,and).
ccomp(2,notice,dig).
conj:and(2,go,dig).
compound:prt(2,go,up).
det(2,gold,the).
dobj(2,go,gold).
cc(2,notice,and).
acl:relcl(2,robber,decamp).
conj:and(2,notice,decamp).
case(2,it,with).
nmod:with(2,decamp,it).
% relations.
%% when the miser next came to gloat over his treasures he found nothing but the empty hole.
% dependencies.
root(3,root,come).
advmod(3,come,when).
det(3,miser,the).
advmod(3,come,miser).
case(3,miser,next).
mark(3,gloat,to).
xcomp(3,come,gloat).
case(3,treasure,over).
nmod:poss(3,treasure,he).
nmod:over(3,gloat,treasure).
nsubj(3,find,he).
acl:relcl(3,treasure,find).
dobj(3,find,nothing).
case(3,hole,but).
det(3,hole,the).
amod(3,hole,empty).
nmod:but(3,nothing,hole).
% relations.
aos(3,nothing_but,he,hole).
aos(3,nothing_but,he,empty_hole).
aos(3,find,he,nothing_but_empty_hole).
aos(3,find,he,nothing).
aos(3,find,he,nothing_but_hole).
%% he tore his hair and raised such an outcry that all the neighbours came around him and he told them how he used to come and visit his gold.
% dependencies.
root(4,root,tear).
nsubj(4,tear,he).
nsubj(4,raise,he).
nmod:poss(4,hair,he).
dobj(4,tear,hair).
cc(4,tear,and).
conj:and(4,tear,raise).
det:predet(4,outcry,such).
det(4,outcry,a).
dobj(4,raise,outcry).
mark(4,come,that).
det:predet(4,neighbour,all).
det(4,neighbour,the).
nsubj(4,come,neighbour).
ccomp(4,raise,come).
case(4,he,around).
nmod:around(4,come,he).
cc(4,come,and).
nsubj(4,tell,he).
ccomp(4,raise,tell).
conj:and(4,come,tell).
dobj(4,tell,they).
advmod(4,use,how).
nsubj(4,use,he).
nsubj:xsubj(4,come,he).
nsubj:xsubj(4,visit,he).
dep(4,tell,use).
mark(4,come,to).
xcomp(4,use,come).
cc(4,come,and).
xcomp(4,use,visit).
conj:and(4,come,visit).
nmod:poss(4,gold,he).
dobj(4,come,gold).
% relations.
aos(4,come_around,neighbour,he).
aos(4,tear,he,he_hair).
aos(4,come,he,he_gold).
aos(4,tell,he,they).
%% did you ever take any of it out.
% dependencies.
root(5,root,do).
nsubj(5,take,you).
advmod(5,take,ever).
ccomp(5,do,take).
dobj(5,take,any).
case(5,it,of).
nmod:of(5,any,it).
compound:prt(5,take,out).
% relations.
aos(5,take_out,you,any).
aos(5,ever_take_out,you,any_of_it).
aos(5,take_out,you,any_of_it).
aos(5,ever_take_out,you,any).
%% asked one of them.
% dependencies.
root(6,root,ask).
det:qmod(6,they,one).
mwe(6,one,of).
nsubj(6,ask,they).
% relations.
%% nay.
% dependencies.
root(7,root,nay).
% relations.
%% said he.
% dependencies.
root(8,root,say).
nsubj(8,say,he).
% relations.
%% i only came to look at it.
% dependencies.
root(9,root,come).
nsubj(9,come,i).
nsubj:xsubj(9,look,i).
advmod(9,come,only).
mark(9,look,to).
xcomp(9,come,look).
case(9,it,at).
nmod:at(9,look,it).
% relations.
aos(9,come,i,look_at_it).
aos(9,only_come,i,look).
aos(9,look_at,i,it).
aos(9,only_come,i,look_at_it).
aos(9,come,i,look).
%% then come again and look at the hole.
% dependencies.
root(10,root,come).
advmod(10,come,then).
advmod(10,come,again).
cc(10,come,and).
conj:and(10,come,look).
case(10,hole,at).
det(10,hole,the).
nmod:at(10,look,hole).
% relations.
%% said a neighbour.
% dependencies.
root(11,root,say).
det(11,neighbour,a).
nsubj(11,say,neighbour).
% relations.
%% it will do you just as much good.
% dependencies.
root(12,root,do).
nsubj(12,do,it).
aux(12,do,will).
nsubj(12,good,you).
advmod(12,much,just).
advmod(12,much,as).
nmod:npmod(12,good,much).
xcomp(12,do,good).
% relations.
aos(12,will_do,it,you_as_much_good).
aos(12,will_do,it,you_good).
aos(12,will_do,it,you_just_much_good).
aos(12,good,you,just_as_much).
aos(12,will_do,it,you_just_as_much_good).
aos(12,good,you,as_much).
aos(12,good,you,much).
aos(12,will_do,it,you_much_good).
aos(12,good,you,just_much).
