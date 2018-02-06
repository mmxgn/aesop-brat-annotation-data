%% one wintry day a woodman was tramping home from his work when he saw something black lying on the snow.
% dependencies.
root(0,root,tramp).
nummod(0,day,one).
amod(0,day,wintry).
nsubj(0,tramp,day).
det(0,woodman,a).
dep(0,day,woodman).
aux(0,tramp,be).
dobj(0,tramp,home).
case(0,work,from).
nmod:poss(0,work,he).
nmod:from(0,tramp,work).
advmod(0,see,when).
nsubj(0,see,he).
acl:relcl(0,work,see).
nsubj(0,lie,something).
dep(0,lie,black).
xcomp(0,see,lie).
case(0,snow,on).
det(0,snow,the).
nmod:on(0,lie,snow).
% relations.
aos(0,see,he,something_lie).
aos(0,lie_on,something,snow).
aos(0,see,he,something_lie_on_snow).
%% when he came closer he saw it was a serpent to all appearance dead.
% dependencies.
root(1,root,come).
advmod(1,come,when).
nsubj(1,come,he).
advmod(1,come,closer).
nsubj(1,see,he).
ccomp(1,come,see).
nsubj(1,serpent,it).
cop(1,serpent,be).
det(1,serpent,a).
ccomp(1,see,serpent).
case(1,appearance,to).
det(1,appearance,all).
nmod:to(1,serpent,appearance).
amod(1,appearance,dead).
% relations.
aos(1,be_serpent_to,it,appearance_dead).
%% but he took it up and put it in his bosom to warm while he hurried home.
% dependencies.
root(2,root,take).
cc(2,take,but).
nsubj(2,take,he).
nsubj(2,put,he).
dobj(2,take,it).
compound:prt(2,take,up).
cc(2,take,and).
conj:and(2,take,put).
dobj(2,put,it).
case(2,bosom,in).
nmod:poss(2,bosom,he).
nmod:in(2,put,bosom).
mark(2,warm,to).
acl:to(2,bosom,warm).
mark(2,hurry,while).
nsubj(2,hurry,he).
advcl:while(2,warm,hurry).
dobj(2,hurry,home).
% relations.
aos(2,take_up,he,it).
aos(2,put,he,it).
%% as soon as he got indoors he put the serpent down on the hearth before the fire.
% dependencies.
root(3,root,soon).
advmod(3,soon,as).
mark(3,get,as).
nsubj(3,get,he).
dep(3,soon,get).
advmod(3,get,indoors).
nsubj(3,put,he).
ccomp(3,get,put).
det(3,serpent,the).
dobj(3,put,serpent).
compound:prt(3,put,down).
case(3,hearth,on).
det(3,hearth,the).
nmod:on(3,put,hearth).
case(3,fire,before).
det(3,fire,the).
nmod:before(3,hearth,fire).
% relations.
aos(3,put_serpent_down_on,he,hearth_before_fire).
aos(3,put_down,he,serpent).
aos(3,put_serpent_down_on,he,hearth).
%% the children watched it and saw it slowly come to life again.
% dependencies.
root(4,root,watch).
det(4,child,the).
nsubj(4,watch,child).
nsubj(4,see,child).
dobj(4,watch,it).
cc(4,watch,and).
conj:and(4,watch,see).
nsubj(4,come,it).
advmod(4,come,slowly).
ccomp(4,see,come).
case(4,life,to).
nmod:to(4,come,life).
advmod(4,come,again).
% relations.
aos(4,slowly_come_again_to,it,life).
aos(4,slowly_come_to,it,life).
aos(4,come_again_to,it,life).
aos(4,watch,child,it).
aos(4,come_to,it,life).
%% then one of them stooped down to stroke it but thc serpent raised its head and put out its fangs and was about to sting the child to death.
% dependencies.
root(5,root,stoop).
advmod(5,one,then).
det:qmod(5,they,one).
mwe(5,one,of).
nsubj(5,stoop,they).
nsubj(5,be,they).
compound:prt(5,stoop,down).
case(5,stroke,to).
nmod:to(5,stoop,stroke).
nsubj(5,raise,it).
nsubj(5,put,it).
case(5,serpent,but).
amod(5,serpent,thc).
nmod:but(5,it,serpent).
acl:relcl(5,stroke,raise).
nmod:poss(5,head,its).
dobj(5,raise,head).
cc(5,raise,and).
acl:relcl(5,stroke,put).
conj:and(5,raise,put).
compound:prt(5,put,out).
nmod:poss(5,fang,its).
dobj(5,put,fang).
cc(5,stoop,and).
conj:and(5,stoop,be).
advmod(5,be,about).
mark(5,sting,to).
advcl:to(5,about,sting).
det(5,child,the).
dobj(5,sting,child).
case(5,death,to).
nmod:to(5,sting,death).
% relations.
aos(5,put_out,it,its_fang).
aos(5,raise,it,its_head).
%% so the woodman seized his axe and with one stroke cut the serpent in two.
% dependencies.
root(6,root,seize).
mark(6,seize,so).
det(6,woodman,the).
nsubj(6,seize,woodman).
nmod:poss(6,axe,he).
dobj(6,seize,axe).
cc(6,seize,and).
mark(6,cut,with).
nummod(6,stroke,one).
nsubj(6,cut,stroke).
conj:and(6,seize,cut).
det(6,serpent,the).
dobj(6,cut,serpent).
case(6,two,in).
nmod:in(6,cut,two).
% relations.
aos(6,seize,woodman,he_axe).
aos(6,cut,one_stroke,serpent).
aos(6,cut_serpent_in,one_stroke,two).
aos(6,cut_serpent_in,stroke,two).
aos(6,cut,stroke,serpent).
%% ah.
% dependencies.
root(7,root,ah).
% relations.
