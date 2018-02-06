%% a dog looking out for its afternoon nap jumped into the manger of an ox and lay there cosily upon the straw.
% dependencies.
root(0,root,jump).
det(0,dog,a).
nsubj(0,jump,dog).
nsubj(0,lay,dog).
acl(0,dog,look).
compound:prt(0,look,out).
case(0,nap,for).
nmod:poss(0,nap,its).
compound(0,nap,afternoon).
nmod:for(0,look,nap).
case(0,manger,into).
det(0,manger,the).
nmod:into(0,jump,manger).
case(0,ox,of).
det(0,ox,a).
nmod:of(0,manger,ox).
cc(0,jump,and).
conj:and(0,jump,lay).
expl(0,cosily,there).
xcomp(0,lay,cosily).
case(0,straw,upon).
det(0,straw,the).
nmod:upon(0,cosily,straw).
% relations.
aos(0,cosily_upon,lay,straw).
aos(0,lay,dog,cosily_upon_straw).
aos(0,jump_into,dog,manger_of_ox).
aos(0,jump_into,dog,manger).
aos(0,lay,dog,cosily).
%% but soon the ox returning from its afternoon work came up to the manger and wanted to eat some of the straw.
% dependencies.
root(1,root,come).
cc(1,come,but).
advmod(1,come,soon).
det(1,ox,the).
nsubj(1,come,ox).
nsubj(1,want,ox).
nsubj:xsubj(1,eat,ox).
acl(1,ox,return).
case(1,work,from).
nmod:poss(1,work,its).
compound(1,work,afternoon).
nmod:from(1,return,work).
compound:prt(1,come,up).
case(1,manger,to).
det(1,manger,the).
nmod:to(1,come,manger).
cc(1,come,and).
conj:and(1,come,want).
mark(1,eat,to).
xcomp(1,want,eat).
det:qmod(1,straw,some).
mwe(1,some,of).
det(1,straw,the).
dobj(1,eat,straw).
% relations.
aos(1,return_from,ox,its_afternoon_work).
aos(1,soon_come_up_to,ox,manger).
aos(1,come_up_to,ox,manger).
%% the dog in a rage being awakened from its slumber stood up and barked at the ox and whenever it came near attempted to bite it.
% dependencies.
root(2,root,dog).
det(2,dog,the).
case(2,rage,in).
det(2,rage,a).
nmod:in(2,dog,rage).
auxpass(2,awaken,be).
acl(2,rage,awaken).
case(2,slumber,from).
nmod:poss(2,slumber,its).
nmod:from(2,awaken,slumber).
dep(2,awaken,stand).
advmod(2,stand,up).
cc(2,stand,and).
dep(2,awaken,bark).
conj:and(2,stand,bark).
case(2,ox,at).
det(2,ox,the).
nmod:at(2,bark,ox).
cc(2,stand,and).
advmod(2,come,whenever).
nsubj(2,come,it).
dep(2,awaken,come).
conj:and(2,stand,come).
mark(2,attempt,near).
advcl:near(2,come,attempt).
mark(2,bite,to).
xcomp(2,attempt,bite).
dobj(2,bite,it).
% relations.
aos(2,is_in,dog,rage_awaken_from_its_slumber).
aos(2,come,it,attempt).
%% at last the ox had to give up the hope of getting at the straw and went away muttering.
% dependencies.
root(3,root,have).
case(3,last,at).
nmod:at(3,have,last).
det(3,ox,the).
nsubj(3,have,ox).
nsubj:xsubj(3,give,ox).
nsubj(3,go,ox).
mark(3,give,to).
xcomp(3,have,give).
compound:prt(3,give,up).
det(3,hope,the).
dobj(3,give,hope).
mark(3,get,of).
acl:of(3,hope,get).
case(3,straw,at).
det(3,straw,the).
nmod:at(3,get,straw).
cc(3,have,and).
conj:and(3,have,go).
advmod(3,go,away).
xcomp(3,go,mutter).
% relations.
aos(3,give_up,ox,hope_get_at_straw).
aos(3,have_at,ox,last).
aos(3,go,ox,mutter).
aos(3,go_away,ox,mutter).
aos(3,give_up,ox,hope_get).
%% ah people often grudge others what they can not enjoy themselves.
% dependencies.
root(4,root,grudge).
advmod(4,grudge,ah).
nmod:npmod(4,often,people).
advmod(4,grudge,often).
dobj(4,grudge,other).
dobj(4,enjoy,what).
nsubj(4,enjoy,they).
aux(4,enjoy,can).
neg(4,enjoy,not).
dep(4,grudge,enjoy).
dobj(4,enjoy,themselves).
% relations.
