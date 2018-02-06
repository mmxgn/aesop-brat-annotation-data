%% a hunter not very bold was searching for the tracks of a lion.
% dependencies.
root(0,root,search).
det(0,hunter,a).
nsubj(0,search,hunter).
neg(0,bold,not).
advmod(0,bold,very).
amod(0,hunter,bold).
aux(0,search,be).
case(0,track,for).
det(0,track,the).
nmod:for(0,search,track).
case(0,lion,of).
det(0,lion,a).
nmod:of(0,track,lion).
% relations.
%% he asked a man felling oaks in the forest if he had seen any marks of his footsteps or knew where his lair was.
% dependencies.
root(1,root,ask).
nsubj(1,ask,he).
nsubj(1,know,he).
det(1,man,a).
dobj(1,ask,man).
amod(1,oak,felling).
nmod:in(1,ask,oak).
case(1,oak,in).
det(1,forest,the).
dep(1,oak,forest).
mark(1,see,if).
nsubj(1,see,he).
aux(1,see,have).
advcl:if(1,ask,see).
det(1,mark,any).
dobj(1,see,mark).
case(1,footstep,of).
nmod:poss(1,footstep,he).
nmod:of(1,mark,footstep).
cc(1,ask,or).
conj:or(1,ask,know).
advmod(1,be,where).
nmod:poss(1,lair,he).
nsubj(1,be,lair).
ccomp(1,know,be).
% relations.
have_see(1,he,mark_of_footstep).
have_see(1,he,mark_of_he_footstep).
ask_man_in(1,he,felling_oak).
ask(1,he,man).
ask_man_in(1,he,oak).
mark_of(1,he,he_footstep).
mark_of(1,he,footstep).
%% i will.
% dependencies.
root(2,root,will).
nsubj(2,will,i).
% relations.
%% said the man.
% dependencies.
root(3,root,say).
det(3,man,the).
nsubj(3,say,man).
% relations.
%% at once show you the lion himself.
% dependencies.
root(4,root,show).
case(4,once,at).
advmod(4,show,once).
nsubj(4,lion,you).
det(4,lion,the).
xcomp(4,show,lion).
nsubj(4,show,himself).
% relations.
show(4,himself,you_lion).
once_show(4,himself,you_lion).
%% the hunter turning very pale and chattering with his teeth from fear replied.
% dependencies.
root(5,root,reply).
det(5,hunter,the).
nsubj(5,reply,hunter).
dep(5,hunter,turn).
advmod(5,pale,very).
xcomp(5,turn,pale).
cc(5,turn,and).
dep(5,hunter,chatter).
conj:and(5,turn,chatter).
case(5,tooth,with).
nmod:poss(5,tooth,he).
nmod:with(5,chatter,tooth).
case(5,fear,from).
nmod:from(5,chatter,fear).
% relations.
%% no thank you.
% dependencies.
root(6,root,no).
dep(6,no,thank).
dobj(6,thank,you).
% relations.
%% i did not ask that.
% dependencies.
root(7,root,ask).
nsubj(7,ask,i).
aux(7,ask,do).
neg(7,ask,not).
advmod(7,ask,that).
% relations.
%% it is his track only i am in search of not the lion himself.
% dependencies.
root(8,root,search).
nsubj(8,track,it).
cop(8,track,be).
nmod:poss(8,track,he).
dep(8,search,track).
advmod(8,i,only).
nmod(8,track,i).
cop(8,search,be).
case(8,search,in).
case(8,lion,of).
neg(8,lion,not).
det(8,lion,the).
nmod:of(8,search,lion).
nsubj(8,search,himself).
% relations.
be(8,it,he_track_only_i).
be(8,it,he_track_i).
be(8,it,he_track).
