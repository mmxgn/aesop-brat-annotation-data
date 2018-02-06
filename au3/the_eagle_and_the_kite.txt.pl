%% an eagle overwhelmed with sorrow sat upon the branches of a tree in company with a kite.
% dependencies.
root(0,root,overwhelm).
det(0,eagle,a).
nsubj(0,overwhelm,eagle).
mark(0,sit,with).
nsubj(0,sit,sorrow).
advcl:with(0,overwhelm,sit).
case(0,branch,upon).
det(0,branch,the).
nmod:upon(0,sit,branch).
case(0,tree,of).
det(0,tree,a).
nmod:of(0,branch,tree).
case(0,company,in).
nmod:in(0,tree,company).
case(0,kite,with).
det(0,kite,a).
nmod:with(0,sit,kite).
% relations.
overwhelm(0,eagle,sorrow_sit_upon_branch_of_tree_with_kite).
sit_upon(0,sorrow,branch).
overwhelm(0,eagle,sorrow_sit).
sit_with(0,sorrow,kite).
sit_upon(0,sorrow,branch_of_tree).
overwhelm(0,eagle,sorrow_sit_upon_branch_with_kite).
overwhelm(0,eagle,sorrow_sit_with_kite).
is_in(0,tree,company).
sit_upon(0,sorrow,branch_of_tree_in_company).
overwhelm(0,eagle,sorrow_sit_upon_branch_of_tree_in_company_with_kite).
overwhelm(0,eagle,sorrow_sit_upon_branch_of_tree).
overwhelm(0,eagle,sorrow_sit_upon_branch).
overwhelm(0,eagle,sorrow_sit_upon_branch_of_tree_in_company).
%% why.
% dependencies.
root(1,root,why).
% relations.
%% said the kite.
% dependencies.
root(2,root,say).
det(2,kite,the).
nsubj(2,say,kite).
% relations.
%% do i see you with such a rueful look.
% dependencies.
root(3,root,do).
nsubj(3,see,i).
ccomp(3,do,see).
dobj(3,see,you).
case(3,look,with).
det:predet(3,look,such).
det(3,look,a).
amod(3,look,rueful).
nmod:with(3,see,look).
% relations.
see(3,i,you).
%% '.
% dependencies.
root(4,root,').
% relations.
%% i seek.
% dependencies.
root(5,root,seek).
advmod(5,seek,i).
% relations.
%% she replied.
% dependencies.
root(6,root,reply).
nsubj(6,reply,she).
% relations.
%% a mate suitable for me and am not able to find one.
% dependencies.
root(7,root,suitable).
det(7,mate,a).
nsubj(7,suitable,mate).
nsubj(7,able,mate).
nsubj:xsubj(7,find,mate).
case(7,I,for).
nmod:for(7,suitable,I).
cc(7,suitable,and).
cop(7,able,be).
neg(7,able,not).
conj:and(7,suitable,able).
mark(7,find,to).
xcomp(7,able,find).
dobj(7,find,one).
% relations.
%% take me.
% dependencies.
root(8,root,take).
dobj(8,take,I).
% relations.
%% returned the kite.
% dependencies.
root(9,root,return).
det(9,kite,the).
nsubj(9,return,kite).
% relations.
%% i am much stronger than you are.
% dependencies.
root(10,root,am).
dep(10,am,i).
advmod(10,stronger,much).
dep(10,am,stronger).
mark(10,be,than).
nsubj(10,be,you).
ccomp(10,stronger,be).
% relations.
%% why are you able to secure the means of living by your plunder.
% dependencies.
root(11,root,able).
advmod(11,able,why).
aux(11,able,be).
nsubj(11,able,you).
nsubj:xsubj(11,secure,you).
mark(11,secure,to).
xcomp(11,able,secure).
det(11,means,the).
dobj(11,secure,means).
case(11,living,of).
nmod:of(11,means,living).
case(11,plunder,by).
nmod:poss(11,plunder,you).
nmod:by(11,able,plunder).
% relations.
be_able_by(11,you,you_plunder).
secure(11,you,means_of_living).
secure(11,you,means).
%% '.
% dependencies.
root(12,root,').
% relations.
%% well i have often caught and carried away an ostrich in my talons.
% dependencies.
root(13,root,well).
nsubj(13,catch,i).
aux(13,catch,have).
advmod(13,catch,often).
ccomp(13,well,catch).
cc(13,well,and).
conj:and(13,well,carry).
compound:prt(13,carry,away).
det(13,ostrich,a).
dobj(13,carry,ostrich).
case(13,talon,in).
nmod:poss(13,talon,my).
nmod:in(13,ostrich,talon).
% relations.
is_in(13,ostrich,my_talon).
%% the eagle persuaded by these words accepted him as her mate.
% dependencies.
root(14,root,accept).
det(14,eagle,the).
nsubj(14,accept,eagle).
acl(14,eagle,persuade).
case(14,word,by).
det(14,word,these).
nmod:by(14,persuade,word).
dobj(14,accept,he).
case(14,mate,as).
nmod:poss(14,mate,she).
nmod:as(14,accept,mate).
% relations.
accept(14,eagle,he).
%% shortly after the nuptials the eagle said.
% dependencies.
root(15,root,say).
advmod(15,nuptials,shortly).
case(15,nuptials,after).
det(15,nuptials,the).
nmod:after(15,say,nuptials).
det(15,eagle,the).
nsubj(15,say,eagle).
% relations.
say_after(15,eagle,nuptials).
say_after(15,eagle,shortly_nuptials).
%% fly off and bring me back the ostrich you promised me.
% dependencies.
root(16,root,fly).
advmod(16,fly,off).
cc(16,fly,and).
conj:and(16,fly,bring).
nsubj(16,back,I).
ccomp(16,bring,back).
det(16,ostrich,the).
dobj(16,back,ostrich).
nsubj(16,promise,you).
dep(16,back,promise).
dobj(16,promise,I).
% relations.
back(16,I,ostrich).
promise(16,you,I).
%% the kite soaring aloft into the air brought back the shabbiest possible mouse stinking from the length of time it had lain about the fields.
% dependencies.
root(17,root,bring).
det(17,kite,the).
nsubj(17,bring,kite).
acl(17,kite,soar).
advmod(17,soar,aloft).
case(17,air,into).
det(17,air,the).
nmod:into(17,soar,air).
compound:prt(17,bring,back).
det(17,mouse,the).
amod(17,mouse,shabbiest).
amod(17,mouse,possible).
dobj(17,bring,mouse).
acl(17,mouse,stink).
case(17,length,from).
det(17,length,the).
nmod:from(17,stink,length).
case(17,time,of).
nmod:of(17,length,time).
nsubj(17,lie,it).
aux(17,lie,have).
acl:relcl(17,time,lie).
case(17,field,about).
det(17,field,the).
nmod:about(17,lie,field).
% relations.
bring_back(17,kite,possible_mouse_stink_from_length).
bring_back(17,kite,shabbiest_possible_mouse).
soar_into(17,kite,air).
bring_back(17,kite,shabbiest_possible_mouse_stink).
bring_back(17,kite,possible_mouse_stink).
soar_aloft_into(17,kite,air).
bring_back(17,kite,possible_mouse).
bring_back(17,kite,shabbiest_possible_mouse_stink_from_length).
have_lie_about(17,it,field).
%% is this.
% dependencies.
root(18,root,this).
dep(18,this,be).
% relations.
%% said the eagle.
% dependencies.
root(19,root,say).
det(19,eagle,the).
nsubj(19,say,eagle).
% relations.
%% the faithful fulfillment of your promise to me.
% dependencies.
root(20,root,faithful).
det(20,faithful,the).
dep(20,faithful,fulfillment).
case(20,promise,of).
nmod:poss(20,promise,you).
nmod:of(20,fulfillment,promise).
case(20,I,to).
nmod:to(20,promise,I).
% relations.
%% ' the kite replied.
% dependencies.
root(21,root,reply).
punct(21,reply,').
det(21,kite,the).
nsubj(21,reply,kite).
% relations.
%% that i might attain your royal hand there is nothing that i would not have promised however much i knew that i must fail in the performance.
% dependencies.
root(22,root,attain).
mark(22,attain,that).
nsubj(22,attain,i).
aux(22,attain,might).
nmod:poss(22,hand,you).
amod(22,hand,royal).
dobj(22,attain,hand).
mark(22,promise,hand).
expl(22,be,there).
acl:relcl(22,hand,be).
nsubj(22,be,nothing).
ref(22,hand,that).
nsubj(22,promise,i).
aux(22,promise,would).
neg(22,promise,not).
aux(22,promise,have).
ccomp(22,be,promise).
advmod(22,much,however).
xcomp(22,promise,much).
nsubj(22,know,i).
ccomp(22,much,know).
mark(22,fail,that).
nsubj(22,fail,i).
aux(22,fail,must).
ccomp(22,know,fail).
case(22,performance,in).
det(22,performance,the).
nmod:in(22,fail,performance).
% relations.
might_attain(22,i,you_hand).
might_attain(22,i,you_royal_hand).
