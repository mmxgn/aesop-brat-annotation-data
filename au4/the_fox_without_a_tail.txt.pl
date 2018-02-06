%% it happened that a fox caught its tail in a trap and in struggling to release himself lost all of it but the stump.
% dependencies.
root(0,root,happen).
nsubj(0,happen,it).
mark(0,catch,that).
det(0,fox,a).
nsubj(0,catch,fox).
ccomp(0,happen,catch).
nmod:poss(0,tail,its).
dobj(0,catch,tail).
case(0,trap,in).
det(0,trap,a).
nmod:in(0,catch,trap).
cc(0,trap,and).
mark(0,struggle,in).
nmod:in(0,catch,struggle).
conj:and(0,trap,struggle).
mark(0,release,to).
xcomp(0,struggle,release).
nsubj(0,lose,himself).
dep(0,release,lose).
det:qmod(0,it,all).
mwe(0,all,of).
dobj(0,lose,it).
case(0,stump,but).
det(0,stump,the).
nmod:but(0,all,stump).
% relations.
aos(0,catch,fox,its_tail).
%% at first he was ashamed to show himself among his fellow foxes.
% dependencies.
root(1,root,ashamed).
case(1,first,at).
advcl:at(1,ashamed,first).
nsubj(1,ashamed,he).
nsubj:xsubj(1,show,he).
cop(1,ashamed,be).
mark(1,show,to).
xcomp(1,ashamed,show).
dobj(1,show,himself).
case(1,fox,among).
nmod:poss(1,fox,he).
amod(1,fox,fellow).
nmod:among(1,show,fox).
% relations.
aos(1,be,he,ashamed).
aos(1,be_ashamed_at,he,first).
aos(1,show,he,himself).
%% but at last he determined to put a bolder face upon his misfortune and summoned all the foxes to a general meeting to consider a proposal which he had to place before them.
% dependencies.
root(2,root,but).
case(2,last,at).
nmod:at(2,but,last).
nsubj(2,determine,he).
nsubj:xsubj(2,put,he).
nsubj(2,summon,he).
acl:relcl(2,last,determine).
mark(2,put,to).
xcomp(2,determine,put).
det(2,face,a).
amod(2,face,bolder).
dobj(2,put,face).
case(2,misfortune,upon).
nmod:poss(2,misfortune,he).
nmod:upon(2,put,misfortune).
cc(2,determine,and).
acl:relcl(2,last,summon).
conj:and(2,determine,summon).
det:predet(2,fox,all).
det(2,fox,the).
dobj(2,summon,fox).
case(2,meeting,to).
det(2,meeting,a).
amod(2,meeting,general).
nmod:to(2,summon,meeting).
mark(2,consider,to).
advcl:to(2,summon,consider).
det(2,proposal,a).
dobj(2,consider,proposal).
dobj(2,have,proposal).
nsubj:xsubj(2,place,proposal).
ref(2,proposal,which).
nsubj(2,have,he).
acl:relcl(2,proposal,have).
mark(2,place,to).
xcomp(2,have,place).
case(2,they,before).
nmod:before(2,place,they).
% relations.
aos(2,have,he,place_before_they).
aos(2,put_face_upon,he,he_misfortune).
aos(2,summon,he,fox).
aos(2,summon_fox,he,consider).
aos(2,have,he,place).
aos(2,summon_fox_to,he,meeting).
aos(2,place_before,he,they).
aos(2,put,he,face).
aos(2,put,he,bolder_face).
aos(2,summon_fox_to,he,general_meeting).
%% when they had assembled together the fox proposed that they should all do away with their tails.
% dependencies.
root(3,root,assemble).
advmod(3,assemble,when).
nsubj(3,assemble,they).
aux(3,assemble,have).
advmod(3,assemble,together).
det(3,fox,the).
nsubj(3,propose,fox).
ccomp(3,assemble,propose).
mark(3,do,that).
nsubj(3,do,they).
aux(3,do,should).
advmod(3,do,all).
ccomp(3,propose,do).
advmod(3,do,away).
case(3,tail,with).
nmod:poss(3,tail,they).
nmod:with(3,do,tail).
% relations.
aos(3,do_with,they,they_tail).
aos(3,all_do_away_with,they,they_tail).
aos(3,all_do_with,they,they_tail).
aos(3,do_away_with,they,they_tail).
%% he pointed out how inconvenient a tail was when they were pursued by their enemies the dogs.
% dependencies.
root(4,root,point).
nsubj(4,point,he).
compound:prt(4,point,out).
advmod(4,be,how).
dep(4,how,inconvenient).
det(4,tail,a).
nsubj(4,be,tail).
ccomp(4,point,be).
advmod(4,pursue,when).
nsubjpass(4,pursue,they).
auxpass(4,pursue,be).
advcl(4,be,pursue).
case(4,enemy,by).
nmod:poss(4,enemy,they).
nmod:agent(4,pursue,enemy).
det(4,dog,the).
dep(4,enemy,dog).
% relations.
aos(4,be_pursue_by,they,they_enemy).
aos(4,be,they,pursue).
aos(4,be,they,when_pursue_by_they_enemy).
aos(4,be,they,when_pursue).
%% how much it was in the way when they desired to sit down and hold a friendly conversation with one another.
% dependencies.
root(5,root,way).
advmod(5,much,how).
advmod(5,way,much).
nsubj(5,way,it).
cop(5,way,be).
case(5,way,in).
det(5,way,the).
advmod(5,desire,when).
nsubj(5,desire,they).
nsubj:xsubj(5,sit,they).
nsubj:xsubj(5,hold,they).
advcl(5,way,desire).
mark(5,sit,to).
xcomp(5,desire,sit).
advmod(5,sit,down).
cc(5,sit,and).
xcomp(5,desire,hold).
conj:and(5,sit,hold).
det(5,conversation,a).
amod(5,conversation,friendly).
dobj(5,hold,conversation).
case(5,one,with).
nmod:with(5,hold,one).
dep(5,one,another).
% relations.
aos(5,desire,they,sit_down).
aos(5,desire,they,sit).
aos(5,be_in,it,much_way).
aos(5,be_in,it,way).
aos(5,be_in,it,how_much_way).
%% he failed to see any advantage in carrying about such a useless encumbrance.
% dependencies.
root(6,root,fail).
nsubj(6,fail,he).
nsubj:xsubj(6,see,he).
mark(6,see,to).
xcomp(6,fail,see).
det(6,advantage,any).
dobj(6,see,advantage).
mark(6,carry,in).
advcl:in(6,see,carry).
case(6,encumbrance,about).
det:predet(6,encumbrance,such).
det(6,encumbrance,a).
amod(6,encumbrance,useless).
nmod:about(6,carry,encumbrance).
% relations.
aos(6,see,he,advantage).
aos(6,see_advantage,he,carry).
%% that is all very well.
% dependencies.
root(7,root,be).
nsubj(7,be,that).
dep(7,very,all).
advmod(7,be,very).
advmod(7,be,well).
% relations.
%% said one of the older foxes.
% dependencies.
root(8,root,say).
det:qmod(8,fox,one).
mwe(8,one,of).
det(8,fox,the).
amod(8,fox,older).
nsubj(8,say,fox).
% relations.
%% but i do not think you would have recommended us to dispense with our chief ornament if you had not happened to lose it yourself.
% dependencies.
root(9,root,think).
cc(9,think,but).
nsubj(9,think,i).
aux(9,think,do).
neg(9,think,not).
nsubj(9,recommend,you).
aux(9,recommend,would).
aux(9,recommend,have).
ccomp(9,think,recommend).
dobj(9,recommend,we).
nsubj:xsubj(9,dispense,we).
mark(9,dispense,to).
xcomp(9,recommend,dispense).
case(9,ornament,with).
nmod:poss(9,ornament,we).
compound(9,ornament,chief).
nmod:with(9,dispense,ornament).
mark(9,happen,if).
nsubj(9,happen,you).
nsubj:xsubj(9,lose,you).
aux(9,happen,have).
neg(9,happen,not).
advcl:if(9,dispense,happen).
mark(9,lose,to).
xcomp(9,happen,lose).
nsubj(9,yourself,it).
xcomp(9,lose,yourself).
% relations.
