%% a fox running before the hounds came across a woodcutter felling an oak and begged him to show him a safe hiding-place.
% dependencies.
root(0,root,come).
det(0,fox,a).
nsubj(0,come,fox).
nsubj(0,beg,fox).
acl(0,fox,run).
case(0,hound,before).
det(0,hound,the).
nmod:before(0,run,hound).
case(0,woodcutter,across).
det(0,woodcutter,a).
nmod:across(0,come,woodcutter).
xcomp(0,come,fell).
det(0,oak,a).
dobj(0,fell,oak).
cc(0,come,and).
conj:and(0,come,beg).
dobj(0,beg,he).
nsubj:xsubj(0,show,he).
mark(0,show,to).
xcomp(0,beg,show).
iobj(0,show,he).
det(0,hiding-place,a).
amod(0,hiding-place,safe).
dobj(0,show,hiding-place).
% relations.
aos(0,show,he,safe_hiding-place).
aos(0,come_across,fox,woodcutter).
aos(0,show,he,hiding-place).
aos(0,show,he,he).
aos(0,fell,fox,oak).
aos(0,run_before,fox,hound).
aos(0,beg,fox,he).
%% the woodcutter advised him to take shelter in his own hut so the fox crept in and hid himself in a corner.
% dependencies.
root(1,root,advise).
det(1,woodcutter,the).
nsubj(1,advise,woodcutter).
dobj(1,advise,he).
nsubj:xsubj(1,take,he).
mark(1,take,to).
xcomp(1,advise,take).
dobj(1,take,shelter).
case(1,hut,in).
nmod:poss(1,hut,he).
amod(1,hut,own).
nmod:in(1,take,hut).
mark(1,creep,so).
det(1,fox,the).
nsubj(1,creep,fox).
nsubj(1,hide,fox).
advcl:so(1,take,creep).
nmod(1,creep,in).
cc(1,creep,and).
advcl:so(1,take,hide).
conj:and(1,creep,hide).
dobj(1,hide,himself).
case(1,corner,in).
det(1,corner,a).
nmod:in(1,hide,corner).
% relations.
aos(1,advise,woodcutter,he).
aos(1,hide,fox,himself).
aos(1,take,he,shelter).
aos(1,take_shelter,he,fox_creep).
aos(1,take_shelter_in,he,he_own_hut).
aos(1,take_shelter,he,fox_creep_in).
aos(1,take_shelter_in,he,he_hut).
%% the huntsman soon came up with his hounds and inquired of the woodcutter if he had seen the fox.
% dependencies.
root(2,root,come).
det(2,huntsman,the).
nsubj(2,come,huntsman).
nsubj(2,inquire,huntsman).
advmod(2,come,soon).
compound:prt(2,come,up).
case(2,hound,with).
nmod:poss(2,hound,he).
nmod:with(2,come,hound).
cc(2,come,and).
conj:and(2,come,inquire).
case(2,woodcutter,of).
det(2,woodcutter,the).
nmod:of(2,inquire,woodcutter).
mark(2,see,if).
nsubj(2,see,he).
aux(2,see,have).
advcl:if(2,inquire,see).
det(2,fox,the).
dobj(2,see,fox).
% relations.
aos(2,inquire_of,huntsman,woodcutter).
aos(2,soon_come_up_with,huntsman,he_hound).
aos(2,inquire,huntsman,he_have_see).
aos(2,have_see,he,fox).
aos(2,come_up_with,huntsman,he_hound).
%% he declared that he had not seen him and yet pointed all the time he was speaking to the hut where the fox lay hidden.
% dependencies.
root(3,root,declare).
nsubj(3,declare,he).
mark(3,see,that).
nsubj(3,see,he).
nsubj(3,point,he).
aux(3,see,have).
neg(3,see,not).
ccomp(3,declare,see).
dobj(3,see,he).
cc(3,see,and).
advmod(3,point,yet).
ccomp(3,declare,point).
conj:and(3,see,point).
det:predet(3,time,all).
det(3,time,the).
dobj(3,point,time).
nsubj(3,speak,he).
aux(3,speak,be).
acl:relcl(3,time,speak).
case(3,hut,to).
det(3,hut,the).
nmod:to(3,speak,hut).
advmod(3,lay,where).
det(3,fox,the).
nsubj(3,lay,fox).
advcl(3,speak,lay).
dep(3,lay,hide).
% relations.
%% the huntsman took no notice of the signs but believing his word hastened forward in the chase.
% dependencies.
root(4,root,take).
det(4,huntsman,the).
nsubj(4,take,huntsman).
neg(4,notice,no).
nsubj(4,hasten,notice).
case(4,sign,of).
det(4,sign,the).
nmod:of(4,notice,sign).
cc(4,believe,but).
acl(4,sign,believe).
nmod:poss(4,word,he).
dobj(4,believe,word).
ccomp(4,take,hasten).
advmod(4,hasten,forward).
case(4,chase,in).
det(4,chase,the).
nmod:in(4,hasten,chase).
% relations.
%% as soon as they were well away the fox departed without taking any notice of the woodcutter whereon he called to him and reproached him saying.
% dependencies.
root(5,root,soon).
advmod(5,soon,as).
mark(5,be,as).
nsubj(5,be,they).
nsubj(5,reproach,they).
dep(5,soon,be).
advmod(5,away,well).
advmod(5,be,away).
det(5,fox,the).
nsubj(5,depart,fox).
dep(5,away,depart).
mark(5,take,without).
advcl:without(5,call,take).
det(5,notice,any).
dobj(5,take,notice).
case(5,whereon,of).
det(5,whereon,the).
compound(5,whereon,woodcutter).
nmod:of(5,notice,whereon).
nsubj(5,call,he).
ccomp(5,depart,call).
case(5,he,to).
nmod:to(5,call,he).
cc(5,be,and).
dep(5,soon,reproach).
conj:and(5,be,reproach).
nsubj(5,say,he).
dep(5,reproach,say).
% relations.
%% you ungrateful fellow you owe your life to me and yet you leave me without a word of thanks.
% dependencies.
root(6,root,fellow).
nmod:npmod(6,ungrateful,you).
amod(6,fellow,ungrateful).
nsubj(6,owe,you).
acl:relcl(6,fellow,owe).
nmod:poss(6,life,you).
dobj(6,owe,life).
case(6,I,to).
nmod:to(6,owe,I).
cc(6,owe,and).
advmod(6,leave,yet).
nsubj(6,leave,you).
acl:relcl(6,fellow,leave).
conj:and(6,owe,leave).
dobj(6,leave,I).
case(6,word,without).
det(6,word,a).
nmod:without(6,leave,word).
case(6,thanks,of).
nmod:of(6,fellow,thanks).
% relations.
aos(6,leave,you,I).
aos(6,yet_leave,you,I).
aos(6,owe,you,you_life).
%% the fox replied.
% dependencies.
root(7,root,reply).
det(7,fox,the).
nsubj(7,reply,fox).
% relations.
%% indeed i should have thanked you fervently if your deeds had been as good as your words and if your hands had not been traitors to your speech.
% dependencies.
root(8,root,i).
dep(8,i,indeed).
aux(8,thank,should).
aux(8,thank,have).
acl:relcl(8,i,thank).
dobj(8,thank,you).
advmod(8,thank,fervently).
mark(8,good,if).
nmod:poss(8,deed,you).
nsubj(8,good,deed).
aux(8,good,have).
cop(8,good,be).
advmod(8,good,as).
dep(8,fervently,good).
case(8,word,as).
nmod:poss(8,word,you).
nmod:as(8,good,word).
cc(8,good,and).
mark(8,traitor,if).
nmod:poss(8,hand,you).
nsubj(8,traitor,hand).
aux(8,traitor,have).
neg(8,traitor,not).
cop(8,traitor,be).
dep(8,fervently,traitor).
conj:and(8,good,traitor).
case(8,speech,to).
nmod:poss(8,speech,you).
nmod:to(8,traitor,speech).
% relations.
