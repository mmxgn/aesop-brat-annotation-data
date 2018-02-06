%% the hart was once drinking from a pool and admiring the noble figure he made there.
% dependencies.
root(0,root,drink).
det(0,hart,the).
nsubj(0,drink,hart).
nsubj(0,admire,hart).
aux(0,drink,be).
advmod(0,drink,once).
case(0,pool,from).
det(0,pool,a).
nmod:from(0,drink,pool).
cc(0,drink,and).
conj:and(0,drink,admire).
det(0,figure,the).
amod(0,figure,noble).
dobj(0,admire,figure).
nsubj(0,make,he).
acl:relcl(0,figure,make).
xcomp(0,make,there).
% relations.
make(0,he,there).
be_once_drink_from(0,hart,pool).
be_drink_from(0,hart,pool).
%% ah.
% dependencies.
root(1,root,ah).
% relations.
%% said he.
% dependencies.
root(2,root,say).
nsubj(2,say,he).
% relations.
%% where can you see such noble horns as these with such antlers.
% dependencies.
root(3,root,see).
advmod(3,see,where).
aux(3,see,can).
nsubj(3,see,you).
amod(3,horn,such).
amod(3,horn,noble).
dobj(3,see,horn).
case(3,these,as).
nmod:as(3,see,these).
case(3,antler,with).
amod(3,antler,such).
nmod:with(3,these,antler).
% relations.
can_see(3,you,noble_horn).
can_see(3,you,such_noble_horn).
can_see(3,you,horn).
can_see(3,you,such_horn).
can_see_horn_as(3,you,these).
can_see_horn_as(3,you,these_with_antler).
can_see_horn_as(3,you,these_with_such_antler).
%% i wish i had legs more worthy to bear such a noble crown.
% dependencies.
root(4,root,wish).
nsubj(4,wish,i).
nsubj(4,have,i).
ccomp(4,wish,have).
nsubj(4,worthy,leg).
nsubj:xsubj(4,bear,leg).
advmod(4,worthy,more).
xcomp(4,have,worthy).
mark(4,bear,to).
xcomp(4,worthy,bear).
det:predet(4,crown,such).
det(4,crown,a).
amod(4,crown,noble).
dobj(4,bear,crown).
% relations.
have(4,i,leg_worthy).
have(4,i,leg_more_worthy).
%% it is a pity they are so slim and slight.
% dependencies.
root(5,root,pity).
nsubj(5,pity,it).
cop(5,pity,be).
det(5,pity,a).
nsubj(5,slim,they).
nsubj(5,slight,they).
cop(5,slim,be).
advmod(5,slim,so).
acl:relcl(5,pity,slim).
cc(5,slim,and).
acl:relcl(5,pity,slight).
conj:and(5,slim,slight).
% relations.
be_pity(5,it,slim).
be(5,they,so_slim).
be_pity(5,it,so_slim).
be(5,they,slim).
%% at that moment a hunter approached and sent an arrow whistling after him.
% dependencies.
root(6,root,approach).
case(6,moment,at).
det(6,moment,that).
nmod:at(6,approach,moment).
det(6,hunter,a).
nsubj(6,approach,hunter).
nsubj(6,send,hunter).
cc(6,approach,and).
conj:and(6,approach,send).
det(6,arrow,a).
dobj(6,approach,arrow).
acl(6,arrow,whistle).
case(6,he,after).
nmod:after(6,whistle,he).
% relations.
approach_arrow_at(6,hunter,moment).
approach(6,hunter,arrow_whistle).
whistle_after(6,arrow,he).
approach(6,hunter,arrow).
approach(6,hunter,arrow_whistle_after_he).
%% away bounded the hart and soon by the aid of his nimble legs was nearly out of sight of the hunter.
% dependencies.
root(7,root,be).
advmod(7,be,away).
dep(7,away,bound).
det(7,hart,the).
dobj(7,bound,hart).
cc(7,bound,and).
dep(7,away,soon).
conj:and(7,bound,soon).
case(7,aid,by).
det(7,aid,the).
nmod:by(7,soon,aid).
case(7,leg,of).
nmod:poss(7,leg,he).
amod(7,leg,nimble).
nmod:of(7,aid,leg).
advmod(7,sight,nearly).
case(7,sight,out).
mwe(7,out,of).
nmod:out_of(7,be,sight).
case(7,hunter,of).
det(7,hunter,the).
nmod:of(7,sight,hunter).
% relations.
%% but not noticing where he was going he passed under some trees with branches growing low down in which his antlers were caught so that the hunter had time to come up.
% dependencies.
root(8,root,notice).
cc(8,not,but).
cc(8,notice,not).
advmod(8,go,where).
nsubj(8,go,he).
aux(8,go,be).
advcl(8,notice,go).
nsubj(8,pass,he).
ccomp(8,go,pass).
case(8,tree,under).
det(8,tree,some).
nmod:under(8,pass,tree).
case(8,branch,with).
nmod:with(8,pass,branch).
acl(8,branch,grow).
advmod(8,down,low).
advmod(8,grow,down).
mark(8,catch,in).
dobj(8,catch,which).
nmod:poss(8,antler,he).
nsubjpass(8,catch,antler).
auxpass(8,catch,be).
advcl:in(8,grow,catch).
mark(8,have,so).
mwe(8,so,that).
det(8,hunter,the).
nsubj(8,have,hunter).
advcl:so_that(8,catch,have).
dobj(8,have,time).
mark(8,come,to).
acl:to(8,time,come).
compound:prt(8,come,up).
% relations.
pass_with(8,he,branch_grow_low_down).
pass_with(8,he,branch_grow).
pass_under(8,he,tree).
pass_with(8,he,branch_grow_down).
pass_with(8,he,branch).
%% alas.
% dependencies.
root(9,root,alas).
% relations.
%% alas.
% dependencies.
root(10,root,alas).
% relations.
