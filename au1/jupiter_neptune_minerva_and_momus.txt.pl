%% according to an ancient legend the first man was made by jupiter the first bull by neptune and the first house by minerva.
% dependencies.
root(0,root,legend).
case(0,legend,accord).
mwe(0,accord,to).
det(0,legend,a).
amod(0,legend,ancient).
det(0,man,the).
amod(0,man,first).
nsubjpass(0,make,man).
auxpass(0,make,be).
acl:relcl(0,legend,make).
case(0,jupiter,by).
nmod:agent(0,make,jupiter).
det(0,bull,the).
amod(0,bull,first).
dep(0,jupiter,bull).
case(0,neptune,by).
nmod:agent(0,make,neptune).
cc(0,neptune,and).
det(0,house,the).
amod(0,house,first).
nmod:agent(0,make,house).
conj:and(0,neptune,house).
case(0,minerva,by).
nmod:agent(0,make,minerva).
% relations.
be_make_by(0,first_man,neptune).
be(0,man,make_by_jupiter_by_minerva).
be(0,man,make_by_neptune_by_minerva).
be(0,first_man,make_by_jupiter_by_neptune_by_minerva).
be_make_by(0,first_man,jupiter).
be(0,first_man,make_by_jupiter_by_minerva).
be_make_by(0,man,minerva).
be_make_by(0,man,neptune).
be(0,man,make_by_jupiter_by_neptune).
be_make_by(0,man,jupiter).
be(0,man,make).
be(0,man,make_by_jupiter_by_neptune_by_minerva).
be(0,first_man,make_by_jupiter_by_neptune).
be_make_by(0,first_man,minerva).
be(0,first_man,make).
be(0,first_man,make_by_neptune_by_minerva).
%% on the completion of their labors a dispute arose as to which had made the most perfect work.
% dependencies.
root(1,root,arise).
case(1,completion,on).
det(1,completion,the).
nmod:on(1,arise,completion).
case(1,labor,of).
nmod:poss(1,labor,they).
nmod:of(1,completion,labor).
det(1,dispute,a).
nsubj(1,arise,dispute).
case(1,make,as).
mark(1,make,to).
nsubj(1,make,which).
aux(1,make,have).
dep(1,arise,make).
det(1,work,the).
advmod(1,perfect,most).
amod(1,work,perfect).
dobj(1,make,work).
% relations.
arise_on(1,dispute,completion).
arise_on(1,dispute,completion_of_they_labor).
%% they agreed to appoint momus as judge and to abide by his decision.
% dependencies.
root(2,root,agree).
nsubj(2,agree,they).
mark(2,appoint,to).
ccomp(2,agree,appoint).
dobj(2,appoint,momus).
case(2,judge,as).
nmod:as(2,appoint,judge).
cc(2,appoint,and).
mark(2,abide,to).
ccomp(2,agree,abide).
conj:and(2,appoint,abide).
case(2,decision,by).
nmod:poss(2,decision,he).
nmod:by(2,abide,decision).
% relations.
abide_by(2,momus,he_decision).
%% momus however being very envious of the handicraft of each found fault with all.
% dependencies.
root(3,root,momus).
advmod(3,momus,however).
cop(3,envious,be).
advmod(3,envious,very).
dep(3,momus,envious).
case(3,handicraft,of).
det(3,handicraft,the).
nmod:of(3,momus,handicraft).
case(3,each,of).
nmod:of(3,handicraft,each).
acl(3,each,find).
dobj(3,find,fault).
case(3,all,with).
nmod:with(3,find,all).
% relations.
%% he first blamed the work of neptune because he had not made the horns of the bull below his eyes so he might better see where to strike.
% dependencies.
root(4,root,blame).
nsubj(4,blame,he).
advmod(4,blame,first).
det(4,work,the).
dobj(4,blame,work).
case(4,neptune,of).
nmod:of(4,work,neptune).
mark(4,make,because).
nsubj(4,make,he).
aux(4,make,have).
neg(4,make,not).
advcl:because(4,blame,make).
det(4,horn,the).
dobj(4,make,horn).
case(4,bull,of).
det(4,bull,the).
nmod:of(4,horn,bull).
case(4,eye,below).
nmod:poss(4,eye,he).
nmod:below(4,make,eye).
mark(4,see,so).
nsubj(4,see,he).
nsubj:xsubj(4,strike,he).
aux(4,see,might).
advmod(4,see,better).
advcl:so(4,make,see).
advmod(4,strike,where).
mark(4,strike,to).
xcomp(4,see,strike).
% relations.
horn_of(4,he,bull).
%% he then condemned the work of jupiter because he had not placed the heart of man on the outside that everyone might read the thoughts of the evil disposed and take precautions against the intended mischief.
% dependencies.
root(5,root,condemn).
nsubj(5,condemn,he).
advmod(5,condemn,then).
det(5,work,the).
dobj(5,condemn,work).
case(5,jupiter,of).
nmod:of(5,work,jupiter).
mark(5,place,because).
nsubj(5,place,he).
aux(5,place,have).
neg(5,place,not).
advcl:because(5,condemn,place).
det(5,heart,the).
dobj(5,place,heart).
case(5,man,of).
nmod:of(5,heart,man).
case(5,outside,on).
det(5,outside,the).
nmod:on(5,place,outside).
mark(5,read,that).
nsubj(5,read,everyone).
nsubj(5,take,everyone).
aux(5,read,might).
ccomp(5,place,read).
det(5,thought,the).
dobj(5,read,thought).
case(5,disposed,of).
det(5,disposed,the).
amod(5,disposed,evil).
nmod:of(5,thought,disposed).
cc(5,read,and).
ccomp(5,place,take).
conj:and(5,read,take).
dobj(5,take,precaution).
case(5,mischief,against).
det(5,mischief,the).
amod(5,mischief,intended).
nmod:against(5,take,mischief).
% relations.
heart_of(5,he,man).
%% and lastly he inveighed against minerva because she had not contrived iron wheels in the foundation of her house so its inhabitants might more easily remove if a neighbor proved unpleasant.
% dependencies.
root(6,root,lastly).
cc(6,lastly,and).
nsubj(6,inveigh,he).
ccomp(6,lastly,inveigh).
case(6,minerva,against).
nmod:against(6,inveigh,minerva).
mark(6,have,because).
nsubj(6,have,she).
advcl:because(6,inveigh,have).
neg(6,wheel,not).
amod(6,wheel,contrived).
compound(6,wheel,iron).
dobj(6,have,wheel).
case(6,foundation,in).
det(6,foundation,the).
nmod:in(6,have,foundation).
case(6,house,of).
nmod:poss(6,house,she).
nmod:of(6,foundation,house).
mark(6,remove,so).
nmod:poss(6,inhabitant,its).
nsubj(6,remove,inhabitant).
aux(6,remove,might).
advmod(6,easily,more).
advmod(6,remove,easily).
acl:relcl(6,foundation,remove).
mark(6,prove,if).
det(6,neighbor,a).
nsubj(6,prove,neighbor).
advcl:if(6,remove,prove).
xcomp(6,prove,unpleasant).
% relations.
might_easily_remove(6,its_inhabitant,neighbor_prove).
might_remove(6,its_inhabitant,neighbor_prove).
prove(6,neighbor,unpleasant).
might_more_easily_remove(6,its_inhabitant,neighbor_prove).
inveigh_against(6,he,minerva).
%% jupiter indignant at such inveterate faultfinding drove him from his office of judge and expelled him from the mansions of olympus.
% dependencies.
root(7,root,drive).
nsubj(7,drive,jupiter).
nsubj(7,expel,jupiter).
amod(7,jupiter,indignant).
case(7,faultfinding,at).
amod(7,faultfinding,such).
amod(7,faultfinding,inveterate).
nmod:at(7,indignant,faultfinding).
dobj(7,drive,he).
case(7,office,from).
nmod:poss(7,office,he).
nmod:from(7,drive,office).
case(7,judge,of).
nmod:of(7,office,judge).
cc(7,drive,and).
conj:and(7,drive,expel).
dobj(7,expel,he).
case(7,mansion,from).
det(7,mansion,the).
nmod:from(7,expel,mansion).
case(7,olympus,of).
nmod:of(7,mansion,olympus).
% relations.
indignant_at(7,jupiter,inveterate_faultfinding).
expel(7,jupiter,he).
expel(7,jupiter_indignant,he).
indignant_at(7,jupiter,such_inveterate_faultfinding).
drive(7,jupiter_indignant,he).
indignant_at(7,jupiter,such_faultfinding).
indignant_at(7,jupiter,faultfinding).
drive(7,jupiter,he).
