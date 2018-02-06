%% a weasel inactive from age and infirmities was not able to catch mice as he once did.
% dependencies.
root(0,root,able).
det(0,weasel,a).
nsubj(0,able,weasel).
nsubj:xsubj(0,catch,weasel).
amod(0,weasel,inactive).
case(0,age,from).
nmod:from(0,inactive,age).
cc(0,age,and).
nmod:from(0,inactive,infirmity).
conj:and(0,age,infirmity).
cop(0,able,be).
neg(0,able,not).
mark(0,catch,to).
xcomp(0,able,catch).
dobj(0,catch,mouse).
mark(0,do,as).
nsubj(0,do,he).
advmod(0,do,once).
advcl:as(0,catch,do).
% relations.
inactive_from(0,weasel,age).
%% he therefore rolled himself in flour and lay down in a dark corner.
% dependencies.
root(1,root,roll).
nsubj(1,roll,he).
nsubj(1,lay,he).
advmod(1,roll,therefore).
dobj(1,roll,himself).
case(1,flour,in).
nmod:in(1,roll,flour).
cc(1,roll,and).
conj:and(1,roll,lay).
compound:prt(1,lay,down).
case(1,corner,in).
det(1,corner,a).
amod(1,corner,dark).
nmod:in(1,lay,corner).
% relations.
lay_down_in(1,he,dark_corner).
lay_down_in(1,he,corner).
therefore_roll(1,he,himself).
roll(1,he,himself).
%% a mouse supposing him to be food leaped upon him and was instantly caught and squeezed to death.
% dependencies.
root(2,root,leap).
det(2,mouse,a).
nsubj(2,leap,mouse).
nsubjpass(2,catch,mouse).
acl(2,mouse,suppose).
dobj(2,suppose,he).
nsubj:xsubj(2,food,he).
mark(2,food,to).
cop(2,food,be).
xcomp(2,suppose,food).
case(2,he,upon).
nmod:upon(2,leap,he).
cc(2,leap,and).
auxpass(2,catch,be).
advmod(2,catch,instantly).
conj:and(2,leap,catch).
cc(2,catch,and).
conj:and(2,leap,squeeze).
conj:and(2,catch,squeeze).
case(2,death,to).
nmod:to(2,catch,death).
% relations.
be_instantly_catch_to(2,mouse,death).
leap_upon(2,mouse,he).
be_catch_to(2,mouse,death).
be(2,mouse,catch).
be(2,mouse,instantly_catch).
be(2,he,food).
%% another perished in a similar manner and then a third and still others after them.
% dependencies.
root(3,root,perish).
nsubj(3,perish,another).
case(3,manner,in).
det(3,manner,a).
amod(3,manner,similar).
nmod:in(3,other,manner).
cc(3,manner,and).
advmod(3,third,then).
det(3,third,a).
conj:and(3,manner,third).
nmod:in(3,other,third).
cc(3,manner,and).
conj:and(3,manner,still).
nmod:in(3,other,still).
dobj(3,perish,other).
case(3,they,after).
nmod:after(3,perish,they).
% relations.
perish(3,another,in_similar_manner_other).
perish(3,another,other).
perish_other_after(3,another,they).
perish(3,another,in_manner_other).
perish_after(3,another,they).
is_in(3,other,similar_manner).
%% a very old mouse who had escaped many a trap and snare observed from a safe distance the trick of his crafty foe and said.
% dependencies.
root(4,root,mouse).
det(4,mouse,a).
advmod(4,old,very).
amod(4,mouse,old).
nsubj(4,escape,mouse).
nsubj(4,snare,mouse).
nsubj(4,say,mouse).
ref(4,mouse,who).
aux(4,escape,have).
acl:relcl(4,mouse,escape).
amod(4,trap,many).
det(4,trap,a).
dobj(4,escape,trap).
cc(4,escape,and).
acl:relcl(4,mouse,snare).
conj:and(4,escape,snare).
dep(4,snare,observe).
case(4,distance,from).
det(4,distance,a).
amod(4,distance,safe).
nmod:from(4,observe,distance).
det(4,trick,the).
dobj(4,observe,trick).
case(4,foe,of).
nmod:poss(4,foe,he).
amod(4,foe,crafty).
nmod:of(4,trick,foe).
cc(4,escape,and).
acl:relcl(4,mouse,say).
conj:and(4,escape,say).
% relations.
observe_from(4,snare,distance).
observe_trick_from(4,snare,distance).
observe_trick_from(4,snare,safe_distance).
observe_from(4,snare,safe_distance).
observe(4,snare,trick_of_he_foe).
observe(4,snare,trick_of_he_crafty_foe).
observe(4,snare,trick).
%% ah.
% dependencies.
root(5,root,ah).
% relations.
%% you that lie there may you prosper just in the same proportion as you are what you pretend to be.
% dependencies.
root(6,root,you).
nsubj(6,lie,you).
ref(6,you,that).
acl:relcl(6,you,lie).
expl(6,may,there).
ccomp(6,lie,may).
dobj(6,may,you).
dep(6,may,prosper).
advmod(6,prosper,just).
case(6,proportion,in).
det(6,proportion,the).
amod(6,proportion,same).
nmod:in(6,you,proportion).
mark(6,be,as).
nsubj(6,be,you).
dep(6,proportion,be).
dobj(6,pretend,what).
nsubj:xsubj(6,be,what).
nsubj(6,pretend,you).
ccomp(6,be,pretend).
mark(6,be,to).
xcomp(6,pretend,be).
% relations.
