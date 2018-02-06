%% the gods were once disputing whether it was possible for a living being to change its nature.
% dependencies.
root(0,root,dispute).
det(0,god,the).
nsubj(0,dispute,god).
aux(0,dispute,be).
advmod(0,dispute,once).
mark(0,possible,whether).
nsubj(0,possible,it).
nsubj:xsubj(0,change,it).
cop(0,possible,be).
ccomp(0,dispute,possible).
case(0,living,for).
det(0,living,a).
nmod:for(0,possible,living).
amod(0,living,be).
mark(0,change,to).
xcomp(0,possible,change).
nmod:poss(0,nature,its).
dobj(0,change,nature).
% relations.
be_possible_for(0,it,living_be).
be_possible_for(0,it,living).
be(0,it,possible).
change(0,it,its_nature).
%% jupiter said.
% dependencies.
root(1,root,say).
nsubj(1,say,jupiter).
% relations.
%% yes.
% dependencies.
root(2,root,yes).
% relations.
%% but venus said.
% dependencies.
root(3,root,say).
cc(3,say,but).
nsubj(3,say,venus).
% relations.
%% no.
% dependencies.
root(4,root,no).
% relations.
%% so to try the question jupiter turned a cat into a maiden and gave her to a young man for a wife.
% dependencies.
root(5,root,so).
mark(5,try,to).
xcomp(5,so,try).
det(5,jupiter,the).
compound(5,jupiter,question).
nsubj(5,turn,jupiter).
nsubj(5,give,jupiter).
ccomp(5,try,turn).
det(5,cat,a).
dobj(5,turn,cat).
case(5,maiden,into).
det(5,maiden,a).
nmod:into(5,turn,maiden).
cc(5,turn,and).
ccomp(5,try,give).
conj:and(5,turn,give).
dobj(5,give,she).
case(5,man,to).
det(5,man,a).
amod(5,man,young).
nmod:to(5,give,man).
case(5,wife,for).
det(5,wife,a).
nmod:for(5,man,wife).
% relations.
turn_cat_into(5,question_jupiter,maiden).
turn_into(5,question_jupiter,maiden).
turn(5,question_jupiter,cat).
give(5,question_jupiter,she).
%% the wedding was duly performed and the young couple sat down to the wedding-feast.
% dependencies.
root(6,root,perform).
det(6,wedding,the).
nsubjpass(6,perform,wedding).
auxpass(6,perform,be).
advmod(6,perform,duly).
cc(6,perform,and).
det(6,couple,the).
amod(6,couple,young).
nsubj(6,sit,couple).
conj:and(6,perform,sit).
advmod(6,sit,down).
case(6,wedding-feast,to).
det(6,wedding-feast,the).
nmod:to(6,down,wedding-feast).
% relations.
be(6,wedding,duly_perform).
be(6,wedding,perform).
%% see.
% dependencies.
root(7,root,see).
% relations.
%% said jupiter to venus.
% dependencies.
root(8,root,say).
nsubj(8,say,jupiter).
case(8,venus,to).
nmod:to(8,jupiter,venus).
% relations.
%% how becomingly she behaves.
% dependencies.
root(9,root,behave).
advmod(9,behave,how).
advmod(9,behave,becomingly).
nsubj(9,behave,she).
% relations.
%% who could tell that yesterday she was but a cat.
% dependencies.
root(10,root,tell).
nsubj(10,tell,who).
aux(10,tell,could).
mark(10,cat,that).
nmod:tmod(10,cat,yesterday).
nsubj(10,cat,she).
cop(10,cat,be).
case(10,cat,but).
det(10,cat,a).
ccomp(10,tell,cat).
% relations.
be_but(10,she,yesterday_cat).
be_but(10,she,cat).
%% surely her nature is changed.
% dependencies.
root(11,root,nature).
dep(11,nature,surely).
nmod:poss(11,nature,she).
auxpass(11,change,be).
acl:relcl(11,nature,change).
% relations.
%% wait a minute.
% dependencies.
root(12,root,wait).
det(12,minute,a).
dobj(12,wait,minute).
% relations.
%% replied venus and let loose a mouse into the room.
% dependencies.
root(13,root,reply).
nsubj(13,loose,venus).
cc(13,let,and).
dep(13,venus,let).
xcomp(13,reply,loose).
det(13,mouse,a).
nsubj(13,reply,mouse).
case(13,room,into).
det(13,room,the).
nmod:into(13,mouse,room).
% relations.
reply(13,mouse,venus_loose).
%% no sooner did the bride see this than she jumped up from her seat and tried to pounce upon the mouse.
% dependencies.
root(14,root,see).
neg(14,sooner,no).
advmod(14,see,sooner).
aux(14,see,do).
det(14,bride,the).
dobj(14,see,bride).
nsubj(14,see,this).
mark(14,jump,than).
nsubj(14,jump,she).
nsubj(14,try,she).
nsubj:xsubj(14,pounce,she).
dep(14,see,jump).
compound:prt(14,jump,up).
case(14,seat,from).
nmod:poss(14,seat,she).
nmod:from(14,jump,seat).
cc(14,jump,and).
dep(14,see,try).
conj:and(14,jump,try).
mark(14,pounce,to).
xcomp(14,try,pounce).
case(14,mouse,upon).
det(14,mouse,the).
nmod:upon(14,pounce,mouse).
% relations.
try(14,she,pounce_upon_mouse).
try(14,she,pounce).
%% ah you see.
% dependencies.
root(15,root,ah).
nsubj(15,see,you).
ccomp(15,ah,see).
% relations.
%% said venus.
% dependencies.
root(16,root,say).
nsubj(16,say,venus).
% relations.
%% nature will out.
% dependencies.
root(17,root,will).
nsubj(17,will,nature).
advmod(17,will,out).
% relations.
