%% the lion wearied jupiter with his frequent complaints.
% dependencies.
root(0,root,weary).
det(0,lion,the).
nsubj(0,weary,lion).
dobj(0,weary,jupiter).
case(0,complaint,with).
nmod:poss(0,complaint,he).
amod(0,complaint,frequent).
nmod:with(0,weary,complaint).
% relations.
weary(0,lion,jupiter).
weary_jupiter_with(0,lion,he_frequent_complaint).
weary_jupiter_with(0,lion,he_complaint).
%% it is true o jupiter.
% dependencies.
root(1,root,jupiter).
nsubj(1,jupiter,it).
cop(1,jupiter,be).
amod(1,jupiter,true).
compound(1,jupiter,o).
% relations.
be(1,it,true_o_jupiter).
be(1,it,o_jupiter).
%% he said.
% dependencies.
root(2,root,say).
nsubj(2,say,he).
% relations.
%% that i am gigantic in strength handsome in shape and powerful in attack.
% dependencies.
root(3,root,gigantic).
mark(3,gigantic,that).
nsubj(3,gigantic,i).
nsubj(3,powerful,i).
cop(3,gigantic,be).
case(3,strength,in).
nmod:in(3,gigantic,strength).
amod(3,strength,handsome).
case(3,shape,in).
nmod:in(3,strength,shape).
cc(3,gigantic,and).
conj:and(3,gigantic,powerful).
case(3,attack,in).
nmod:in(3,powerful,attack).
% relations.
be_gigantic_in(3,i,strength_handsome).
be_in(3,strength_handsome,shape).
be_gigantic_in(3,i,strength_in_shape).
be_gigantic_in(3,i,strength_handsome_in_shape).
be(3,i,gigantic).
be_gigantic_in(3,i,strength).
%% i have jaws well provided with teeth and feet furnished with claws and i lord it over all the beasts of the forest and what a disgrace it is that being such as i am i should be frightened by the crowing of a cock.
% dependencies.
root(4,root,provide).
advmod(4,provide,i).
aux(4,provide,have).
nmod:npmod(4,well,jaw).
advmod(4,provide,well).
case(4,tooth,with).
nmod:with(4,provide,tooth).
cc(4,tooth,and).
nmod:with(4,provide,foot).
conj:and(4,tooth,foot).
acl(4,tooth,furnish).
case(4,claw,with).
nmod:with(4,furnish,claw).
cc(4,claw,and).
compound(4,lord,i).
nmod:with(4,furnish,lord).
conj:and(4,claw,lord).
dep(4,provide,it).
case(4,beast,over).
det:predet(4,beast,all).
det(4,beast,the).
nmod:over(4,provide,beast).
case(4,forest,of).
det(4,forest,the).
nmod:of(4,beast,forest).
cc(4,beast,and).
dobj(4,frighten,what).
det(4,disgrace,a).
mark(4,i,disgrace).
nsubjpass(4,frighten,disgrace).
nsubj(4,be,it).
acl:relcl(4,disgrace,be).
ref(4,disgrace,that).
cop(4,such,be).
csubj(4,i,such).
case(4,i,as).
nmod:as(4,such,i).
cop(4,i,be).
ccomp(4,be,i).
aux(4,frighten,should).
auxpass(4,frighten,be).
nmod:over(4,provide,frighten).
conj:and(4,beast,frighten).
case(4,crowing,by).
det(4,crowing,the).
nmod:agent(4,frighten,crowing).
case(4,cock,of).
det(4,cock,a).
nmod:of(4,crowing,cock).
% relations.
%% jupiter replied.
% dependencies.
root(5,root,reply).
nsubj(5,reply,jupiter).
% relations.
%% why do you blame me without a cause.
% dependencies.
root(6,root,blame).
advmod(6,blame,why).
aux(6,blame,do).
nsubj(6,blame,you).
dobj(6,blame,I).
case(6,cause,without).
det(6,cause,a).
nmod:without(6,blame,cause).
% relations.
do_blame(6,you,I).
%% i have given you all the attributes which i possess myself and your courage never fails you except in this one instance.
% dependencies.
root(7,root,give).
nsubj(7,give,i).
aux(7,give,have).
iobj(7,give,you).
det:predet(7,attribute,all).
det(7,attribute,the).
dobj(7,give,attribute).
dep(7,possess,attribute).
ref(7,attribute,which).
nsubj(7,possess,i).
acl:relcl(7,attribute,possess).
dobj(7,possess,myself).
cc(7,possess,and).
nmod:poss(7,courage,you).
nsubj(7,fail,courage).
neg(7,fail,never).
acl:relcl(7,attribute,fail).
conj:and(7,possess,fail).
dobj(7,fail,you).
case(7,instance,except).
case(7,instance,in).
det(7,instance,this).
nummod(7,instance,one).
nmod:in(7,fail,instance).
% relations.
%% on hearing this the lion groaned and lamented very much and reproaching himself with his cowardice wished that he might die.
% dependencies.
root(8,root,groan).
case(8,hearing,on).
nmod:on(8,groan,hearing).
det:predet(8,lion,this).
det(8,lion,the).
nsubj(8,groan,lion).
nsubj(8,lament,lion).
cc(8,groan,and).
conj:and(8,groan,lament).
advmod(8,much,very).
csubj(8,wish,much).
cc(8,much,and).
conj:and(8,much,reproach).
csubj(8,wish,reproach).
dobj(8,reproach,himself).
case(8,cowardice,with).
nmod:poss(8,cowardice,he).
nmod:with(8,reproach,cowardice).
ccomp(8,lament,wish).
mark(8,die,that).
nsubj(8,die,he).
aux(8,die,might).
ccomp(8,wish,die).
% relations.
groan_on(8,lion,hearing).
%% as these thoughts passed through his mind he met an elephant and came close to hold a conversation with him.
% dependencies.
root(9,root,pass).
mark(9,pass,as).
det(9,thought,these).
nsubj(9,pass,thought).
case(9,mind,through).
nmod:poss(9,mind,he).
nmod:through(9,pass,mind).
nsubj(9,meet,he).
nsubj(9,come,he).
nsubj:xsubj(9,hold,he).
acl:relcl(9,mind,meet).
det(9,elephant,a).
dobj(9,meet,elephant).
cc(9,meet,and).
acl:relcl(9,mind,come).
conj:and(9,meet,come).
advmod(9,come,close).
mark(9,hold,to).
xcomp(9,come,hold).
det(9,conversation,a).
dobj(9,hold,conversation).
case(9,he,with).
nmod:with(9,hold,he).
% relations.
meet(9,he,elephant).
%% after a time he observed that the elephant shook his ears very often and he inquired what was the matter and why his ears moved with such a tremor every now and then.
% dependencies.
root(10,root,observe).
case(10,time,after).
det(10,time,a).
nmod:after(10,observe,time).
nsubj(10,observe,he).
mark(10,shake,that).
det(10,elephant,the).
nsubj(10,shake,elephant).
ccomp(10,observe,shake).
nmod:poss(10,ear,he).
dobj(10,shake,ear).
advmod(10,often,very).
advmod(10,shake,often).
cc(10,shake,and).
nsubj(10,inquire,he).
ccomp(10,observe,inquire).
conj:and(10,shake,inquire).
nsubj(10,matter,what).
cop(10,matter,be).
det(10,matter,the).
dep(10,inquire,matter).
cc(10,matter,and).
advmod(10,move,why).
nmod:poss(10,ear,he).
nsubj(10,move,ear).
dep(10,inquire,move).
conj:and(10,matter,move).
case(10,tremor,with).
amod(10,tremor,such).
det(10,tremor,a).
nmod:with(10,move,tremor).
dep(10,now,every).
advmod(10,move,now).
cc(10,now,and).
advmod(10,move,then).
conj:and(10,now,then).
% relations.
move_now_with(10,he_ear,such_tremor).
move_with(10,he_ear,such_tremor).
move_now_and_then_with(10,he_ear,tremor).
shake(10,elephant,he_ear).
move_now_and_then_with(10,he_ear,such_tremor).
shake_often(10,elephant,he_ear).
shake_very_often(10,elephant,he_ear).
move_with(10,he_ear,tremor).
observe_after(10,he,time).
move_now_with(10,he_ear,tremor).
%% just at that moment a gnat settled on the head of the elephant and he replied.
% dependencies.
root(11,root,moment).
advmod(11,moment,just).
case(11,moment,at).
det(11,moment,that).
det(11,gnat,a).
nsubj(11,settle,gnat).
acl:relcl(11,moment,settle).
case(11,head,on).
det(11,head,the).
nmod:on(11,settle,head).
case(11,elephant,of).
det(11,elephant,the).
nmod:of(11,head,elephant).
cc(11,settle,and).
nsubj(11,reply,he).
acl:relcl(11,moment,reply).
conj:and(11,settle,reply).
% relations.
settle_on(11,gnat,head).
settle_on(11,gnat,head_of_elephant).
%% do you see that little buzzing insect.
% dependencies.
root(12,root,do).
nsubj(12,see,you).
ccomp(12,do,see).
nsubj(12,buzz,that).
dep(12,buzz,little).
xcomp(12,see,buzz).
dobj(12,buzz,insect).
% relations.
see(12,you,buzz).
%% if it enters my ear my fate is sealed.
% dependencies.
root(13,root,enter).
mark(13,enter,if).
nsubj(13,enter,it).
nmod:poss(13,ear,my).
dobj(13,enter,ear).
nmod:poss(13,fate,my).
nsubjpass(13,seal,fate).
auxpass(13,seal,be).
acl:relcl(13,ear,seal).
% relations.
be(13,my_fate,seal).
%% i should die presently.
% dependencies.
root(14,root,die).
nsubj(14,die,i).
aux(14,die,should).
advmod(14,die,presently).
% relations.
%% the lion said.
% dependencies.
root(15,root,say).
det(15,lion,the).
nsubj(15,say,lion).
% relations.
%% well since so huge a beast is afraid of a tiny gnat i will no more complain nor wish myself dead.
% dependencies.
root(16,root,well).
mark(16,huge,since).
advmod(16,huge,so).
dep(16,well,huge).
det(16,beast,a).
nsubj(16,afraid,beast).
cop(16,afraid,be).
ccomp(16,huge,afraid).
case(16,gnat,of).
det(16,gnat,a).
amod(16,gnat,tiny).
nmod:of(16,afraid,gnat).
nsubj(16,complain,i).
aux(16,complain,will).
neg(16,more,no).
advmod(16,complain,more).
acl:relcl(16,gnat,complain).
cc(16,huge,nor).
dep(16,well,wish).
conj:nor(16,huge,wish).
nsubj(16,dead,myself).
xcomp(16,wish,dead).
% relations.
be(16,beast,afraid).
%% i find myself even as i am better off than the elephant.
% dependencies.
root(17,root,find).
dep(17,find,i).
dobj(17,find,myself).
advmod(17,find,even).
case(17,i,as).
nmod:as(17,find,i).
advmod(17,better,am).
nsubj(17,find,better).
advmod(17,better,off).
case(17,elephant,than).
det(17,elephant,the).
nmod:than(17,off,elephant).
% relations.
find_even(17,better,myself).
find(17,better,myself).
