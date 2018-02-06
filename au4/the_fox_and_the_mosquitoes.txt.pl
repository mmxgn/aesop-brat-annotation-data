%% a fox after crossing a river got its tail entangled in a bush and could not move.
% dependencies.
root(0,root,get).
det(0,fox,a).
nsubj(0,get,fox).
nsubj(0,move,fox).
mark(0,cross,after).
acl:after(0,fox,cross).
det(0,river,a).
dobj(0,cross,river).
nmod:poss(0,tail,its).
nsubj(0,entangled,tail).
xcomp(0,get,entangled).
case(0,bush,in).
det(0,bush,a).
nmod:in(0,entangled,bush).
cc(0,get,and).
aux(0,move,could).
neg(0,move,not).
conj:and(0,get,move).
% relations.
entangled_in(0,its_tail,bush).
%% a number of mosquitoes seeing its plight settled upon it and enjoyed a good meal undisturbed by its tail.
% dependencies.
root(1,root,mosquito).
det:qmod(1,mosquito,a).
mwe(1,a,number).
mwe(1,a,of).
acl(1,mosquito,see).
nmod:poss(1,plight,its).
dobj(1,see,plight).
dep(1,plight,settle).
case(1,it,upon).
nmod:upon(1,settle,it).
cc(1,settle,and).
dep(1,plight,enjoy).
conj:and(1,settle,enjoy).
det(1,meal,a).
amod(1,meal,good).
nsubj(1,undisturbed,meal).
xcomp(1,enjoy,undisturbed).
case(1,tail,by).
nmod:poss(1,tail,its).
nmod:by(1,undisturbed,tail).
% relations.
undisturbed_by(1,good_meal,its_tail).
undisturbed_by(1,meal,its_tail).
%% a hedgehog strolling by took pity upon the fox and went up to him.
% dependencies.
root(2,root,take).
det(2,hedgehog,a).
nsubj(2,take,hedgehog).
nsubj(2,go,hedgehog).
acl(2,hedgehog,stroll).
nmod(2,stroll,by).
dobj(2,take,pity).
case(2,fox,upon).
det(2,fox,the).
nmod:upon(2,take,fox).
cc(2,take,and).
conj:and(2,take,go).
compound:prt(2,go,up).
case(2,he,to).
nmod:to(2,go,he).
% relations.
take(2,hedgehog,pity).
take_pity_upon(2,hedgehog,fox).
go_up_to(2,hedgehog,he).
%% you are in a bad way neighbour.
% dependencies.
root(3,root,neighbour).
nsubj(3,neighbour,you).
cop(3,neighbour,be).
case(3,neighbour,in).
det(3,neighbour,a).
amod(3,neighbour,bad).
compound(3,neighbour,way).
% relations.
be(3,you,bad).
be_in(3,you,bad_way_neighbour).
be_in(3,you,way_neighbour).
%% said the hedgehog.
% dependencies.
root(4,root,say).
det(4,hedgehog,the).
nsubj(4,say,hedgehog).
% relations.
%% shall i relieve you by driving off those mosquitoes who are sucking your blood.
% dependencies.
root(5,root,shall).
nsubj(5,shall,i).
acl:relcl(5,i,relieve).
dobj(5,relieve,you).
mark(5,drive,by).
advcl:by(5,relieve,drive).
compound:prt(5,drive,off).
det(5,mosquito,those).
dobj(5,drive,mosquito).
nsubj(5,suck,mosquito).
ref(5,mosquito,who).
aux(5,suck,be).
acl:relcl(5,mosquito,suck).
nmod:poss(5,blood,you).
dobj(5,suck,blood).
% relations.
%% thank you master hedgehog.
% dependencies.
root(6,root,thank).
nsubj(6,master,you).
ccomp(6,thank,master).
dobj(6,master,hedgehog).
% relations.
master(6,you,hedgehog).
%% said the fox.
% dependencies.
root(7,root,say).
det(7,fox,the).
nsubj(7,say,fox).
% relations.
%% but i would rather not.
% dependencies.
root(8,root,would).
cc(8,would,but).
nsubj(8,would,i).
advmod(8,not,rather).
neg(8,would,not).
% relations.
%% why how is that.
% dependencies.
root(9,root,that).
advmod(9,how,why).
advmod(9,that,how).
cop(9,that,be).
% relations.
%% asked the hedgehog.
% dependencies.
root(10,root,ask).
det(10,hedgehog,the).
nsubj(10,ask,hedgehog).
% relations.
%% well you see.
% dependencies.
root(11,root,well).
nsubj(11,see,you).
ccomp(11,well,see).
% relations.
%% was the answer.
% dependencies.
root(12,root,be).
det(12,answer,the).
nsubj(12,be,answer).
% relations.
%% these mosquitoes have had their fill.
% dependencies.
root(13,root,have).
det(13,mosquito,these).
nsubj(13,have,mosquito).
aux(13,have,have).
nmod:poss(13,fill,they).
dobj(13,have,fill).
% relations.
have_have(13,mosquito,they_fill).
%% if you drive these away others will come with fresh appetite and bleed me to death.
% dependencies.
root(14,root,drive).
mark(14,drive,if).
nsubj(14,drive,you).
dobj(14,drive,these).
advmod(14,drive,away).
nsubj(14,come,other).
nsubj(14,bleed,other).
aux(14,come,will).
dep(14,drive,come).
case(14,appetite,with).
amod(14,appetite,fresh).
nmod:with(14,come,appetite).
cc(14,come,and).
dep(14,drive,bleed).
conj:and(14,come,bleed).
dobj(14,bleed,I).
case(14,death,to).
nmod:to(14,bleed,death).
% relations.
bleed(14,other,I).
