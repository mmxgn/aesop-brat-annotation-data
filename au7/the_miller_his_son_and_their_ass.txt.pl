%% a miller and his son were driving their ass to a neighboring fair to sell him.
% dependencies.
root(0,root,drive).
det(0,miller,a).
nsubj(0,drive,miller).
cc(0,miller,and).
nmod:poss(0,son,he).
conj:and(0,miller,son).
nsubj(0,drive,son).
aux(0,drive,be).
nmod:poss(0,ass,they).
dobj(0,drive,ass).
case(0,a,to).
nmod:to(0,drive,a).
amod(0,a,neighbor).
amod(0,a,fair).
mark(0,sell,to).
xcomp(0,fair,sell).
dobj(0,sell,he).
% relations.
be_drive(0,he_son,they_ass).
be_drive(0,miller,they_ass).
%% they had not gone far when they met with a troop of women collected round a well talking and laughing.
% dependencies.
root(1,root,go).
nsubj(1,go,they).
aux(1,go,have).
neg(1,go,not).
advmod(1,when,far).
advmod(1,meet,when).
nsubj(1,meet,they).
advcl(1,go,meet).
mark(1,round,with).
det(1,troop,a).
nsubj(1,round,troop).
case(1,woman,of).
nmod:of(1,troop,woman).
acl(1,woman,collect).
advcl:with(1,meet,round).
det(1,well,a).
dobj(1,round,well).
xcomp(1,round,talk).
cc(1,talk,and).
xcomp(1,round,laugh).
conj:and(1,talk,laugh).
% relations.
%% look there.
% dependencies.
root(2,root,look).
advmod(2,look,there).
% relations.
%% cried one of them.
% dependencies.
root(3,root,cry).
det:qmod(3,they,one).
mwe(3,one,of).
nsubj(3,cry,they).
% relations.
%% did you ever see such fellows to be trudging along the road on foot when they might ride.
% dependencies.
root(4,root,do).
nsubj(4,see,you).
advmod(4,see,ever).
ccomp(4,do,see).
amod(4,fellow,such).
dobj(4,see,fellow).
nsubj:xsubj(4,trudge,fellow).
mark(4,trudge,to).
aux(4,trudge,be).
xcomp(4,see,trudge).
advmod(4,trudge,along).
det(4,road,the).
nsubj(4,do,road).
case(4,foot,on).
nmod:on(4,road,foot).
advmod(4,ride,when).
nsubj(4,ride,they).
aux(4,ride,might).
acl:relcl(4,road,ride).
% relations.
ever_see(4,you,fellow).
ever_see(4,you,such_fellow).
see(4,you,fellow).
see(4,you,such_fellow).
%% ' the old man hearing this quickly made his son mount the ass and continued to walk along merrily by his side.
% dependencies.
root(5,root,make).
punct(5,make,').
det(5,hearing,the).
amod(5,hearing,old).
compound(5,hearing,man).
dep(5,make,hearing).
dep(5,quickly,this).
advmod(5,make,quickly).
nmod:poss(5,son,he).
nsubj(5,mount,son).
ccomp(5,make,mount).
det(5,ass,the).
dobj(5,mount,ass).
cc(5,make,and).
conj:and(5,make,continue).
mark(5,walk,to).
xcomp(5,continue,walk).
case(5,merrily,along).
advcl:along(5,walk,merrily).
case(5,side,by).
nmod:poss(5,side,he).
nmod:by(5,walk,side).
% relations.
mount(5,he_son,ass).
%% presently they came up to a group of old men in earnest debate.
% dependencies.
root(6,root,come).
dep(6,they,presently).
dep(6,come,they).
compound:prt(6,come,up).
case(6,group,to).
det(6,group,a).
nmod:to(6,come,group).
case(6,man,of).
amod(6,man,old).
nmod:of(6,group,man).
case(6,debate,in).
amod(6,debate,earnest).
nmod:in(6,come,debate).
% relations.
%% there.
% dependencies.
root(7,root,there).
% relations.
%% said one of them.
% dependencies.
root(8,root,say).
det:qmod(8,they,one).
mwe(8,one,of).
nsubj(8,say,they).
% relations.
%% it proves what i was a-saying.
% dependencies.
root(9,root,prove).
nsubj(9,prove,it).
dobj(9,a-saying,what).
nsubj(9,a-saying,i).
cop(9,a-saying,be).
ccomp(9,prove,a-saying).
% relations.
%% what respect is shown to old age in these days.
% dependencies.
root(10,root,show).
det(10,respect,what).
nsubjpass(10,show,respect).
auxpass(10,show,be).
case(10,age,to).
amod(10,age,old).
nmod:to(10,show,age).
case(10,day,in).
det(10,day,these).
nmod:in(10,age,day).
% relations.
be_in(10,old_age,day).
%% do you see that idle lad riding while his old father has to walk.
% dependencies.
root(11,root,do).
nsubj(11,see,you).
ccomp(11,do,see).
det(11,lad,that).
amod(11,lad,idle).
dobj(11,see,lad).
acl(11,lad,ride).
mark(11,have,while).
nmod:poss(11,father,he).
amod(11,father,old).
nsubj(11,have,father).
nsubj:xsubj(11,walk,father).
advcl:while(11,ride,have).
mark(11,walk,to).
xcomp(11,have,walk).
% relations.
see(11,you,idle_lad_ride).
have(11,he_old_father,walk).
see(11,you,lad_ride).
have(11,he_father,walk).
see(11,you,lad).
see(11,you,idle_lad).
%% get down you young scapegrace and let the old man rest his weary limbs.
% dependencies.
root(12,root,get).
compound:prt(12,get,down).
dep(12,scapegrace,you).
amod(12,scapegrace,young).
dobj(12,get,scapegrace).
cc(12,get,and).
conj:and(12,get,let).
det(12,man,the).
amod(12,man,old).
nsubj(12,rest,man).
ccomp(12,let,rest).
nmod:poss(12,limb,he).
amod(12,limb,weary).
dobj(12,rest,limb).
% relations.
rest(12,old_man,he_weary_limb).
rest(12,man,he_limb).
rest(12,man,he_weary_limb).
rest(12,old_man,he_limb).
%% upon this the old man made his son dismount and got up himself.
% dependencies.
root(13,root,this).
case(13,this,upon).
det(13,man,the).
amod(13,man,old).
nsubj(13,make,man).
nsubj(13,get,man).
acl:relcl(13,this,make).
nmod:poss(13,dismount,he).
compound(13,dismount,son).
dobj(13,make,dismount).
cc(13,make,and).
acl:relcl(13,this,get).
conj:and(13,make,get).
compound:prt(13,get,up).
dobj(13,get,himself).
% relations.
get_up(13,old_man,himself).
get_up(13,man,himself).
make(13,man,he_son_dismount).
make(13,old_man,he_son_dismount).
%% in this manner they had not proceeded far when they met a company of women and children.
% dependencies.
root(14,root,proceed).
case(14,manner,in).
det(14,manner,this).
nmod:in(14,proceed,manner).
nsubj(14,proceed,they).
aux(14,proceed,have).
neg(14,proceed,not).
advmod(14,when,far).
advmod(14,meet,when).
nsubj(14,meet,they).
advcl(14,proceed,meet).
det(14,company,a).
dobj(14,meet,company).
case(14,woman,of).
nmod:of(14,company,woman).
cc(14,woman,and).
nmod:of(14,company,child).
conj:and(14,woman,child).
% relations.
%% why you lazy old fellow.
% dependencies.
root(15,root,why).
dep(15,why,you).
amod(15,fellow,lazy).
amod(15,fellow,old).
dep(15,you,fellow).
% relations.
%% cried several tongues at once.
% dependencies.
root(16,root,cry).
amod(16,tongue,several).
nsubj(16,cry,tongue).
case(16,once,at).
advmod(16,tongue,once).
% relations.
%% how can you ride upon the beast while that poor little lad there can hardly keep pace by the side of you.
% dependencies.
root(17,root,ride).
advmod(17,ride,how).
aux(17,ride,can).
nsubj(17,ride,you).
case(17,beast,upon).
det(17,beast,the).
nmod:upon(17,ride,beast).
case(17,lad,while).
det(17,lad,that).
amod(17,lad,poor).
amod(17,lad,little).
nmod:while(17,ride,lad).
expl(17,keep,there).
aux(17,keep,can).
advmod(17,keep,hardly).
acl:relcl(17,lad,keep).
dobj(17,keep,pace).
case(17,side,by).
det(17,side,the).
nmod:by(17,keep,side).
case(17,you,of).
nmod:of(17,side,you).
% relations.
can_ride_upon(17,you,beast).
%% ' the good-natured miller immediately took up his son behind him.
% dependencies.
root(18,root,take).
punct(18,take,').
det(18,miller,the).
amod(18,miller,good-natured).
dep(18,take,miller).
advmod(18,take,immediately).
compound:prt(18,take,up).
nmod:poss(18,son,he).
dobj(18,take,son).
case(18,he,behind).
nmod:behind(18,take,he).
% relations.
%% they had now almost reached the town.
% dependencies.
root(19,root,reach).
nsubj(19,reach,they).
aux(19,reach,have).
advmod(19,almost,now).
advmod(19,reach,almost).
det(19,town,the).
dobj(19,reach,town).
% relations.
have_now_almost_reach(19,they,town).
have_almost_reach(19,they,town).
have_reach(19,they,town).
%% pray honest friend.
% dependencies.
root(20,root,pray).
amod(20,friend,honest).
dep(20,pray,friend).
% relations.
%% said a citizen.
% dependencies.
root(21,root,say).
det(21,citizen,a).
nsubj(21,say,citizen).
% relations.
%% is that ass your own.
% dependencies.
root(22,root,that).
cop(22,that,be).
nsubj(22,that,ass).
nmod:poss(22,own,you).
dep(22,ass,own).
% relations.
be(22,ass,that).
%% '.
% dependencies.
root(23,root,').
% relations.
%% yes.
% dependencies.
root(24,root,yes).
% relations.
%% replied the old man.
% dependencies.
root(25,root,reply).
det(25,man,the).
amod(25,man,old).
nsubj(25,reply,man).
% relations.
%% o one would not have thought so.
% dependencies.
root(26,root,think).
nsubj(26,think,o).
nummod(26,o,one).
aux(26,think,would).
neg(26,think,not).
aux(26,think,have).
advmod(26,think,so).
% relations.
%% said the other.
% dependencies.
root(27,root,say).
det(27,other,the).
nsubj(27,say,other).
% relations.
%% by the way you load him.
% dependencies.
root(28,root,load).
case(28,way,by).
det(28,way,the).
nmod:by(28,load,way).
nsubj(28,load,you).
dobj(28,load,he).
% relations.
load(28,you,he).
%% why you two fellows are better able to carry the poor beast than he you.
% dependencies.
root(29,root,able).
advmod(29,able,why).
nsubj(29,able,you).
nsubj:xsubj(29,carry,you).
nummod(29,fellow,two).
dep(29,you,fellow).
cop(29,able,be).
advmod(29,able,better).
mark(29,carry,to).
xcomp(29,able,carry).
det(29,beast,the).
amod(29,beast,poor).
dobj(29,carry,beast).
mark(29,you,than).
dep(29,you,he).
advcl:than(29,carry,you).
% relations.
%% anything to please you.
% dependencies.
root(30,root,anything).
mark(30,please,to).
dep(30,anything,please).
dobj(30,please,you).
% relations.
%% said the old man.
% dependencies.
root(31,root,say).
det(31,man,the).
amod(31,man,old).
nsubj(31,say,man).
% relations.
%% we can but try.
% dependencies.
root(32,root,try).
nsubj(32,try,we).
aux(32,try,can).
advmod(32,try,but).
% relations.
%% so alighting with his son they tied the legs of the ass together and with the help of a pole endeavored to carry him on their shoulders over a bridge near the entrance to the town.
% dependencies.
root(33,root,alight).
advmod(33,alight,so).
case(33,son,with).
nmod:poss(33,son,he).
nmod:with(33,alight,son).
nsubj(33,tie,they).
advcl(33,alight,tie).
det(33,leg,the).
dobj(33,tie,leg).
case(33,ass,of).
det(33,ass,the).
nmod:of(33,leg,ass).
advmod(33,tie,together).
cc(33,tie,and).
mark(33,endeavor,with).
det(33,help,the).
nsubj(33,endeavor,help).
nsubj:xsubj(33,carry,help).
case(33,pole,of).
det(33,pole,a).
nmod:of(33,help,pole).
advcl(33,alight,endeavor).
conj:and(33,tie,endeavor).
mark(33,carry,to).
xcomp(33,endeavor,carry).
dobj(33,carry,he).
case(33,shoulder,on).
nmod:poss(33,shoulder,they).
nmod:on(33,carry,shoulder).
case(33,bridge,over).
det(33,bridge,a).
nmod:over(33,shoulder,bridge).
case(33,entrance,near).
det(33,entrance,the).
nmod:near(33,bridge,entrance).
case(33,town,to).
det(33,town,the).
nmod:to(33,carry,town).
% relations.
tie_together(33,they,leg).
carry(33,help,he).
tie(33,they,leg).
tie(33,they,leg_of_ass).
tie_together(33,they,leg_of_ass).
leg_of(33,they,ass).
%% this entertaining sight brought the people in crowds to laugh at it till the ass not liking the noise nor the strange handling that he was subject to broke the cords that bound him and tumbling off the pole fell into the river.
% dependencies.
root(34,root,bring).
det(34,sight,this).
amod(34,sight,entertaining).
nsubj(34,bring,sight).
det(34,people,the).
dobj(34,bring,people).
case(34,crowd,in).
nmod:in(34,bring,crowd).
case(34,laugh,to).
nmod:to(34,crowd,laugh).
case(34,it,at).
nmod:at(34,bring,it).
mark(34,fall,till).
det(34,ass,the).
nsubj(34,fall,ass).
neg(34,like,not).
dep(34,ass,like).
det(34,noise,the).
dobj(34,like,noise).
cc(34,noise,nor).
det(34,handling,the).
amod(34,handling,strange).
dobj(34,like,handling).
conj:nor(34,noise,handling).
mark(34,subject,that).
nsubj(34,subject,he).
nsubj:xsubj(34,break,he).
cop(34,subject,be).
dep(34,handling,subject).
mark(34,break,to).
xcomp(34,subject,break).
det(34,cord,the).
dobj(34,break,cord).
nsubj(34,bind,cord).
ref(34,cord,that).
acl:relcl(34,cord,bind).
dobj(34,bind,he).
cc(34,like,and).
dep(34,ass,tumble).
conj:and(34,like,tumble).
compound:prt(34,tumble,off).
det(34,pole,the).
dobj(34,tumble,pole).
advcl:till(34,bring,fall).
case(34,river,into).
det(34,river,the).
nmod:into(34,fall,river).
% relations.
%% upon this the old man vexed and ashamed made the best of his way home again convinced that by endeavoring to please everybody he had pleased nobody and lost his ass in the bargain.
% dependencies.
root(35,root,make).
case(35,man,upon).
det(35,man,this).
det(35,old,the).
amod(35,man,old).
nmod:upon(35,make,man).
dep(35,man,vex).
cc(35,vex,and).
dep(35,man,ashamed).
conj:and(35,vex,ashamed).
det(35,best,the).
nsubj(35,make,best).
case(35,home,of).
nmod:poss(35,home,he).
compound(35,home,way).
nmod:of(35,best,home).
advmod(35,convinced,again).
dep(35,home,convinced).
mark(35,have,that).
mark(35,endeavor,by).
advcl:by(35,have,endeavor).
mark(35,please,to).
xcomp(35,endeavor,please).
dobj(35,please,everybody).
nsubj(35,have,he).
nsubj(35,lose,he).
dep(35,best,have).
amod(35,nobody,pleased).
dobj(35,have,nobody).
cc(35,have,and).
dep(35,best,lose).
conj:and(35,have,lose).
nmod:poss(35,ass,he).
dobj(35,lose,ass).
case(35,bargain,in).
det(35,bargain,the).
nmod:in(35,lose,bargain).
% relations.
have(35,he,pleased_nobody).
make_upon(35,best,old_man).
have(35,he,nobody).
lose(35,he,he_ass).
make_upon(35,best,man).
have_nobody(35,he,endeavor).
