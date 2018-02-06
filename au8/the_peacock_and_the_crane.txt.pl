%% a peacock spreading its gorgeous tail mocked a crane that passed by ridiculing the ashen hue of its plumage and saying.
% dependencies.
root(0,root,mock).
det(0,peacock,a).
nsubj(0,mock,peacock).
acl(0,peacock,spread).
nmod:poss(0,tail,its).
amod(0,tail,gorgeous).
dobj(0,spread,tail).
det(0,crane,a).
dobj(0,mock,crane).
nsubj(0,pass,crane).
ref(0,crane,that).
acl:relcl(0,crane,pass).
mark(0,ridicule,by).
advcl:by(0,pass,ridicule).
det(0,hue,the).
amod(0,hue,ashen).
dobj(0,ridicule,hue).
case(0,plumage,of).
nmod:poss(0,plumage,its).
nmod:of(0,hue,plumage).
cc(0,ridicule,and).
advcl:by(0,pass,say).
conj:and(0,ridicule,say).
% relations.
spread(0,peacock,its_gorgeous_tail).
spread(0,peacock,its_tail).
%% i am robed like a king in gold and purple and all the colors of the rainbow.
% dependencies.
root(1,root,robe).
nsubjpass(1,robe,i).
auxpass(1,robe,be).
case(1,king,like).
det(1,king,a).
nmod:like(1,robe,king).
case(1,gold,in).
nmod:in(1,king,gold).
cc(1,gold,and).
nmod:in(1,king,purple).
conj:and(1,gold,purple).
cc(1,king,and).
det:predet(1,color,all).
det(1,color,the).
nmod:like(1,robe,color).
conj:and(1,king,color).
case(1,rainbow,of).
det(1,rainbow,the).
nmod:of(1,color,rainbow).
% relations.
be(1,i,robe).
is_in(1,king,gold).
%% while you have not a bit of color on your wings.
% dependencies.
root(2,root,have).
mark(2,have,while).
nsubj(2,have,you).
neg(2,have,not).
det:qmod(2,color,a).
mwe(2,a,bit).
mwe(2,a,of).
dep(2,have,color).
case(2,wing,on).
nmod:poss(2,wing,you).
nmod:on(2,color,wing).
% relations.
%% true.
% dependencies.
root(3,root,true).
% relations.
%% replied the crane.
% dependencies.
root(4,root,reply).
det(4,crane,the).
nsubj(4,reply,crane).
% relations.
%% but i soar to the heights of heaven and lift up my voice to the stars while you walk below like a cock among the birds of the dunghill.
% dependencies.
root(5,root,i).
cc(5,i,but).
dep(5,i,soar).
case(5,height,to).
det(5,height,the).
nmod:to(5,soar,height).
case(5,heaven,of).
nmod:of(5,height,heaven).
cc(5,soar,and).
dep(5,i,lift).
conj:and(5,soar,lift).
compound:prt(5,lift,up).
nmod:poss(5,voice,my).
dobj(5,lift,voice).
case(5,star,to).
det(5,star,the).
nmod:to(5,lift,star).
mark(5,walk,while).
nsubj(5,walk,you).
advcl:while(5,lift,walk).
case(5,cock,below).
case(5,cock,like).
det(5,cock,a).
nmod:like(5,walk,cock).
case(5,bird,among).
det(5,bird,the).
nmod:among(5,cock,bird).
case(5,dunghill,of).
det(5,dunghill,the).
nmod:of(5,bird,dunghill).
% relations.
