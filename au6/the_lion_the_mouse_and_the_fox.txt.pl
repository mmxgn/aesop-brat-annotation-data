%% a lion fatigued by the heat of a summer 's day fell fast asleep in his den.
% dependencies.
root(0,root,fall).
det(0,lion,a).
nsubj(0,fall,lion).
acl(0,lion,fatigue).
case(0,heat,by).
det(0,heat,the).
nmod:by(0,fatigue,heat).
case(0,day,of).
det(0,summer,a).
nmod:poss(0,day,summer).
case(0,summer,'s).
nmod:of(0,heat,day).
advmod(0,fall,fast).
dep(0,fast,asleep).
case(0,den,in).
nmod:poss(0,den,he).
nmod:in(0,fall,den).
% relations.
aos(0,fall_fast_in,lion,he_den).
aos(0,fatigue_by,lion,heat).
aos(0,of,summer,day).
aos(0,fall_in,lion,he_den).
aos(0,fatigue_by,lion,heat_summer_day).
%% a mouse ran over his mane and ears and woke him from his slumbers.
% dependencies.
root(1,root,run).
det(1,mouse,a).
nsubj(1,run,mouse).
nsubj(1,wake,mouse).
case(1,mane,over).
nmod:poss(1,mane,he).
nmod:over(1,run,mane).
cc(1,mane,and).
nmod:over(1,run,ear).
conj:and(1,mane,ear).
cc(1,run,and).
conj:and(1,run,wake).
dobj(1,wake,he).
case(1,slumber,from).
nmod:poss(1,slumber,he).
nmod:from(1,wake,slumber).
% relations.
aos(1,wake,mouse,he).
aos(1,run_over,mouse,he_mane).
%% he rose up and shook himself in great wrath and searched every corner of his den to find the mouse.
% dependencies.
root(2,root,rise).
nsubj(2,rise,he).
nsubj(2,shake,he).
advmod(2,rise,up).
cc(2,rise,and).
conj:and(2,rise,shake).
dobj(2,shake,himself).
case(2,wrath,in).
amod(2,wrath,great).
nmod:in(2,shake,wrath).
cc(2,shake,and).
conj:and(2,rise,search).
conj:and(2,shake,search).
det(2,corner,every).
dobj(2,search,corner).
case(2,den,of).
nmod:poss(2,den,he).
nmod:of(2,corner,den).
mark(2,find,to).
acl:to(2,den,find).
det(2,mouse,the).
dobj(2,find,mouse).
% relations.
aos(2,shake,he,himself).
%% a fox seeing him said.
% dependencies.
root(3,root,say).
det(3,fox,a).
nsubj(3,say,fox).
acl(3,fox,see).
dobj(3,see,he).
% relations.
%% a fine lion you are to be frightened of a mouse.
% dependencies.
root(4,root,lion).
det(4,lion,a).
amod(4,lion,fine).
nsubj(4,be,you).
nsubjpass:xsubj(4,frighten,you).
acl:relcl(4,lion,be).
mark(4,frighten,to).
auxpass(4,frighten,be).
xcomp(4,be,frighten).
case(4,mouse,of).
det(4,mouse,a).
nmod:of(4,lion,mouse).
% relations.
aos(4,be,you,frighten).
aos(4,be,you,frighten).
%% 't is not the mouse i fear.
% dependencies.
root(5,root,mouse).
nsubj(5,mouse,').
dep(5,mouse,t).
cop(5,mouse,be).
neg(5,mouse,not).
det(5,mouse,the).
dep(5,mouse,i).
dep(5,i,fear).
% relations.
%% said the lion.
% dependencies.
root(6,root,say).
det(6,lion,the).
nsubj(6,say,lion).
% relations.
%% i resent his familiarity and ill-breeding.
% dependencies.
root(7,root,resent).
nsubj(7,resent,i).
nsubj(7,ill-breeding,i).
nmod:poss(7,familiarity,he).
dobj(7,resent,familiarity).
cc(7,resent,and).
conj:and(7,resent,ill-breeding).
% relations.
aos(7,resent,i,he_familiarity).
