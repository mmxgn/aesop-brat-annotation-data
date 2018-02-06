%% an ass once carried through the streets of a city a famous wooden image to be placed in one of its temples.
% dependencies.
root(0,root,carry).
det(0,ass,a).
nsubj(0,carry,ass).
advmod(0,ass,once).
case(0,street,through).
det(0,street,the).
nmod:through(0,carry,street).
case(0,city,of).
det(0,city,a).
nmod:of(0,street,city).
det(0,image,a).
amod(0,image,famous).
amod(0,image,wooden).
dobj(0,carry,image).
mark(0,place,to).
auxpass(0,place,be).
acl:to(0,image,place).
case(0,one,in).
nmod:in(0,place,one).
case(0,temple,of).
nmod:poss(0,temple,its).
nmod:of(0,one,temple).
% relations.
%% as he passed along the crowd made lowly prostration before the image.
% dependencies.
root(1,root,pass).
mark(1,pass,as).
nsubj(1,pass,he).
case(1,crowd,along).
det(1,crowd,the).
nmod:along(1,pass,crowd).
acl(1,crowd,make).
amod(1,prostration,lowly).
dobj(1,make,prostration).
case(1,image,before).
det(1,image,the).
nmod:before(1,make,image).
% relations.
aos(1,pass_along,he,crowd).
%% the ass thinking that they bowed their heads in token of respect for himself bristled up with pride gave himself airs and refused to move another step.
% dependencies.
root(2,root,give).
det(2,ass,the).
nsubj(2,give,ass).
acl(2,ass,think).
mark(2,bow,that).
nsubj(2,bow,they).
ccomp(2,think,bow).
nmod:poss(2,head,they).
dobj(2,bow,head).
case(2,token,in).
nmod:in(2,bow,token).
case(2,respect,of).
nmod:of(2,token,respect).
mark(2,bristle,for).
nsubj(2,bristle,himself).
advcl:for(2,bow,bristle).
compound:prt(2,bristle,up).
case(2,pride,with).
nmod:with(2,bristle,pride).
nsubj(2,air,himself).
nsubj(2,refuse,himself).
nsubj:xsubj(2,move,himself).
ccomp(2,give,air).
cc(2,air,and).
ccomp(2,give,refuse).
conj:and(2,air,refuse).
mark(2,move,to).
xcomp(2,refuse,move).
det(2,step,another).
dobj(2,move,step).
% relations.
%% the driver seeing him thus stop laid his whip lustily about his shoulders and said.
% dependencies.
root(3,root,stop).
det(3,driver,the).
nsubj(3,stop,driver).
nsubj(3,say,driver).
acl(3,driver,see).
dobj(3,see,he).
advmod(3,stop,thus).
dep(3,stop,lay).
nmod:poss(3,whip,he).
dobj(3,lay,whip).
advmod(3,shoulder,lustily).
case(3,shoulder,about).
nmod:poss(3,shoulder,he).
nmod:about(3,lay,shoulder).
cc(3,stop,and).
conj:and(3,stop,say).
% relations.
%% o you perverse dull-head.
% dependencies.
root(4,root,o).
dep(4,o,you).
amod(4,dull-head,perverse).
amod(4,you,dull-head).
% relations.
%% it is not yet come to this that men pay worship to an ass.
% dependencies.
root(5,root,come).
nsubjpass(5,come,it).
auxpass(5,come,be).
neg(5,come,not).
advmod(5,come,yet).
case(5,this,to).
nmod:to(5,come,this).
dobj(5,pay,this).
ref(5,this,that).
nsubj(5,pay,man).
acl:relcl(5,this,pay).
dobj(5,pay,worship).
case(5,ass,to).
det(5,ass,a).
nmod:to(5,pay,ass).
% relations.
%% others.
% dependencies.
root(6,root,other).
% relations.
