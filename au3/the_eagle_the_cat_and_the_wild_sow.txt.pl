%% an eagle made her nest at the top of a lofty oak.
% dependencies.
root(0,root,make).
det(0,eagle,a).
nsubj(0,make,eagle).
nmod:poss(0,nest,she).
dobj(0,make,nest).
case(0,top,at).
det(0,top,the).
nmod:at(0,make,top).
case(0,oak,of).
det(0,oak,a).
amod(0,oak,lofty).
nmod:of(0,top,oak).
% relations.
aos(0,make,eagle,she_nest).
%% a cat having found a convenient hole moved into the middle of the trunk.
% dependencies.
root(1,root,move).
det(1,cat,a).
nsubj(1,move,cat).
aux(1,find,have).
dep(1,cat,find).
det(1,hole,a).
amod(1,hole,convenient).
dobj(1,find,hole).
case(1,middle,into).
det(1,middle,the).
nmod:into(1,move,middle).
case(1,trunk,of).
det(1,trunk,the).
nmod:of(1,middle,trunk).
% relations.
aos(1,move_into,cat,middle_of_trunk).
aos(1,move_into,cat,middle).
%% and a wild sow with her young took shelter in a hollow at its foot.
% dependencies.
root(2,root,wild).
cc(2,wild,and).
det(2,wild,a).
csubj(2,take,sow).
case(2,young,with).
nmod:poss(2,young,she).
nmod:with(2,sow,young).
acl:relcl(2,wild,take).
dobj(2,take,shelter).
case(2,hollow,in).
det(2,hollow,a).
nmod:in(2,take,hollow).
case(2,foot,at).
nmod:poss(2,foot,its).
nmod:at(2,take,foot).
% relations.
aos(2,take,sow,shelter).
aos(2,sow_with,shelter,she_young).
aos(2,take_shelter_in,sow,hollow).
aos(2,take_shelter_at,sow,its_foot).
%% the cat cunningly resolved to destroy this chance-made colony.
% dependencies.
root(3,root,resolve).
det(3,cat,the).
nsubj(3,resolve,cat).
nsubj:xsubj(3,destroy,cat).
advmod(3,resolve,cunningly).
mark(3,destroy,to).
xcomp(3,resolve,destroy).
det(3,colony,this).
amod(3,colony,chance-made).
dobj(3,destroy,colony).
% relations.
aos(3,destroy,cat,chance-made_colony).
aos(3,destroy,cat,colony).
%% to carry out her design she climbed to the nest of the eagle and said.
% dependencies.
root(4,root,carry).
mark(4,carry,to).
compound:prt(4,carry,out).
nmod:poss(4,design,she).
dobj(4,carry,design).
nsubj(4,climb,she).
nsubj(4,say,she).
acl:relcl(4,design,climb).
case(4,nest,to).
det(4,nest,the).
nmod:to(4,climb,nest).
case(4,eagle,of).
det(4,eagle,the).
nmod:of(4,nest,eagle).
cc(4,climb,and).
acl:relcl(4,design,say).
conj:and(4,climb,say).
% relations.
aos(4,climb_to,she,nest).
aos(4,climb_to,she,nest_of_eagle).
%% destruction is preparing for you and for me too unfortunately.
% dependencies.
root(5,root,prepare).
nsubj(5,prepare,destruction).
aux(5,prepare,be).
case(5,you,for).
nmod:for(5,too,you).
cc(5,too,and).
case(5,I,for).
nmod(5,prepare,I).
conj:and(5,too,I).
nmod(5,prepare,too).
advmod(5,prepare,unfortunately).
% relations.
%% the wild sow whom you see daily digging up the earth wishes to uproot the oak so she may on its fall seize our families as food for her young.
% dependencies.
root(6,root,sow).
dep(6,sow,the).
dep(6,sow,wild).
dobj(6,see,whom).
nsubj(6,see,you).
ccomp(6,sow,see).
amod(6,digging,daily).
nsubj(6,wish,digging).
nsubj:xsubj(6,uproot,digging).
case(6,earth,up).
det(6,earth,the).
advmod(6,wish,earth).
ccomp(6,see,wish).
mark(6,uproot,to).
xcomp(6,wish,uproot).
det(6,oak,the).
dobj(6,uproot,oak).
mark(6,seize,so).
nsubj(6,seize,she).
aux(6,seize,may).
case(6,fall,on).
nmod:poss(6,fall,its).
nmod:on(6,seize,fall).
advcl:so(6,wish,seize).
nmod:poss(6,family,we).
dobj(6,seize,family).
case(6,food,as).
nmod:as(6,seize,food).
case(6,young,for).
nmod:poss(6,young,she).
nmod:for(6,food,young).
% relations.
aos(6,uproot,daily_digging,oak).
aos(6,may_seize,she,we_family).
aos(6,uproot,digging,oak).
%% having thus frightened the eagle out of her senses she crept down to the cave of the sow and said.
% dependencies.
root(7,root,frighten).
aux(7,frighten,have).
advmod(7,frighten,thus).
det(7,eagle,the).
advmod(7,sens,eagle).
case(7,eagle,out).
case(7,sens,of).
nmod:poss(7,sens,she).
nmod:of(7,frighten,sens).
nsubj(7,creep,she).
nsubj(7,say,she).
acl:relcl(7,sens,creep).
compound:prt(7,creep,down).
case(7,cave,to).
det(7,cave,the).
nmod:to(7,creep,cave).
case(7,the,of).
nmod:of(7,cave,the).
ccomp(7,creep,sow).
cc(7,creep,and).
acl:relcl(7,sens,say).
conj:and(7,creep,say).
% relations.
aos(7,creep_down_to,she,cave).
aos(7,creep_down_to,she,cave_of_the).
%% your children are in great danger.
% dependencies.
root(8,root,danger).
nmod:poss(8,child,you).
nsubj(8,danger,child).
cop(8,danger,be).
case(8,danger,in).
amod(8,danger,great).
% relations.
aos(8,be_in,you_child,danger).
aos(8,be_in,you_child,great_danger).
%% for as soon as you go out with your litter to find food the eagle is prepared to pounce upon one of your little pigs.
% dependencies.
root(9,root,prepare).
mark(9,prepare,for).
advmod(9,go,as).
advmod(9,go,soon).
mark(9,go,as).
nsubj(9,go,you).
advcl:as(9,prepare,go).
compound:prt(9,go,out).
case(9,litter,with).
nmod:poss(9,litter,you).
nmod:with(9,go,litter).
mark(9,find,to).
acl:to(9,litter,find).
dobj(9,find,food).
det(9,eagle,the).
nsubjpass(9,prepare,eagle).
nsubj:xsubj(9,pounce,eagle).
auxpass(9,prepare,be).
mark(9,pounce,to).
xcomp(9,prepare,pounce).
case(9,one,upon).
nmod:upon(9,pounce,one).
case(9,pig,of).
nmod:poss(9,pig,you).
amod(9,pig,little).
nmod:of(9,one,pig).
% relations.
aos(9,be,eagle,prepare).
aos(9,be_prepare,eagle,pounce_upon_one_you_pig).
aos(9,be_prepare,eagle,pounce_upon_one_of_you_pig).
aos(9,pounce_upon,eagle,one_of_you_pig).
aos(9,be_prepare,eagle,pounce).
aos(9,pounce_upon,eagle,one_you_pig).
aos(9,be_prepare,eagle,pounce_upon_one_you_little_pig).
aos(9,be_prepare,eagle,pounce_upon_one_of_you_little_pig).
aos(9,pounce_upon,eagle,one_you_little_pig).
aos(9,pounce_upon,eagle,one_of_you_little_pig).
%% having instilled these fears into the sow she went and pretended to hide herself in the hollow of the tree.
% dependencies.
root(10,root,instil).
aux(10,instil,have).
det(10,fear,these).
dobj(10,instil,fear).
case(10,the,into).
nmod:into(10,instil,the).
dep(10,instil,sow).
nsubj(10,go,she).
nsubj(10,pretend,she).
nsubj:xsubj(10,hide,she).
ccomp(10,sow,go).
cc(10,go,and).
ccomp(10,sow,pretend).
conj:and(10,go,pretend).
mark(10,hide,to).
xcomp(10,pretend,hide).
dobj(10,hide,herself).
case(10,hollow,in).
det(10,hollow,the).
nmod:in(10,hide,hollow).
case(10,tree,of).
det(10,tree,the).
nmod:of(10,hollow,tree).
% relations.
%% when night came she went forth with silent foot and obtained food for herself and her kittens but feigning to be afraid she kept a lookout all through the day.
% dependencies.
root(11,root,come).
advmod(11,come,when).
nmod:tmod(11,come,night).
nsubj(11,go,she).
nsubj(11,obtain,she).
ccomp(11,come,go).
advmod(11,go,forth).
case(11,foot,with).
amod(11,foot,silent).
nmod:with(11,go,foot).
cc(11,go,and).
ccomp(11,come,obtain).
conj:and(11,go,obtain).
dobj(11,obtain,food).
case(11,herself,for).
nmod:for(11,obtain,herself).
cc(11,herself,and).
nmod:poss(11,kitten,she).
nmod:for(11,obtain,kitten).
conj:and(11,herself,kitten).
cc(11,obtain,but).
conj:and(11,go,feign).
conj:but(11,obtain,feign).
mark(11,afraid,to).
cop(11,afraid,be).
xcomp(11,feign,afraid).
nsubj(11,keep,she).
ccomp(11,afraid,keep).
det(11,lookout,a).
dobj(11,keep,lookout).
dep(11,day,all).
case(11,day,through).
det(11,day,the).
nmod:through(11,keep,day).
% relations.
aos(11,keep,she,lookout).
aos(11,go_forth_with,she,foot).
aos(11,go_with,she,silent_foot).
aos(11,obtain_food_for,she,herself).
aos(11,keep_lookout_through,she,day).
aos(11,feign,food,afraid).
aos(11,obtain,she,food).
aos(11,go_forth_with,she,silent_foot).
aos(11,go_with,she,foot).
%% meanwhile the eagle full of fear of the sow sat still on the branches and the sow terrified by the eagle did not dare to go out from her cave.
% dependencies.
root(12,root,eagle).
dep(12,eagle,meanwhile).
det(12,eagle,the).
case(12,fear,full).
case(12,fear,of).
nmod:of(12,eagle,fear).
mark(12,sit,of).
dep(12,sit,the).
csubj(12,sit,sow).
acl:of(12,fear,sit).
advmod(12,sit,still).
case(12,branch,on).
det(12,branch,the).
nmod:on(12,sit,branch).
cc(12,sit,and).
dep(12,dare,the).
csubj(12,dare,sow).
dobj(12,sow,terrify).
case(12,eagle,by).
det(12,eagle,the).
nmod:by(12,terrify,eagle).
aux(12,dare,do).
neg(12,dare,not).
acl:of(12,fear,dare).
conj:and(12,sit,dare).
mark(12,go,to).
xcomp(12,dare,go).
compound:prt(12,go,out).
case(12,cave,from).
nmod:poss(12,cave,she).
nmod:from(12,go,cave).
% relations.
%% and thus they both along with their families perished from hunger and afforded ample provision for the cat and her kittens.
% dependencies.
root(13,root,perish).
cc(13,perish,and).
advmod(13,perish,thus).
nsubj(13,perish,they).
nsubj(13,afford,they).
dep(13,they,both).
dep(13,family,along).
case(13,family,with).
nmod:poss(13,family,they).
advcl:with(13,both,family).
case(13,hunger,from).
nmod:from(13,perish,hunger).
cc(13,perish,and).
conj:and(13,perish,afford).
amod(13,provision,ample).
dobj(13,afford,provision).
case(13,cat,for).
det(13,cat,the).
nmod:for(13,afford,cat).
cc(13,cat,and).
nmod:poss(13,kitten,she).
nmod:for(13,afford,kitten).
conj:and(13,cat,kitten).
% relations.
aos(13,perish_from,they,hunger).
aos(13,afford,they,ample_provision).
aos(13,thus_perish_from,they,hunger).
aos(13,afford,they,provision).
aos(13,afford_provision_for,they,cat).
