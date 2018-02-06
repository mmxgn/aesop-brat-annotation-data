%% one hot summer 's day a fox was strolling through an orchard till he came to a bunch of grapes just ripening on a vine which had been trained over a lofty branch.
% dependencies.
root(0,root,stroll).
nsubj(0,stroll,one).
amod(0,summer,hot).
nmod:poss(0,day,summer).
case(0,summer,'s).
dep(0,one,day).
det(0,fox,a).
dep(0,one,fox).
aux(0,stroll,be).
case(0,orchard,through).
det(0,orchard,a).
nmod:through(0,stroll,orchard).
mark(0,come,till).
nsubj(0,come,he).
advcl:till(0,stroll,come).
case(0,bunch,to).
det:qmod(0,grape,a).
mwe(0,a,bunch).
mwe(0,a,of).
nmod(0,come,grape).
advmod(0,ripen,just).
acl(0,grape,ripen).
case(0,vine,on).
det(0,vine,a).
nmod:on(0,ripen,vine).
nsubjpass(0,train,vine).
ref(0,vine,which).
aux(0,train,have).
auxpass(0,train,be).
acl:relcl(0,vine,train).
case(0,branch,over).
det(0,branch,a).
amod(0,branch,lofty).
nmod:over(0,train,branch).
% relations.
aos(0,has,hot_summer,day).
%% just the thing to quench my thirst.
% dependencies.
root(1,root,thing).
advmod(1,thing,just).
det(1,thing,the).
mark(1,quench,to).
dep(1,thing,quench).
nmod:poss(1,thirst,my).
dobj(1,quench,thirst).
% relations.
%% quoth he.
% dependencies.
root(2,root,he).
case(2,he,quoth).
% relations.
%% drawing back a few paces he took a run and a jump and just missed the bunch.
% dependencies.
root(3,root,draw).
compound:prt(3,draw,back).
det(3,pace,a).
amod(3,pace,few).
dobj(3,draw,pace).
nsubj(3,take,he).
nsubj(3,miss,he).
acl:relcl(3,pace,take).
det(3,run,a).
dobj(3,take,run).
cc(3,run,and).
det(3,jump,a).
dobj(3,take,jump).
conj:and(3,run,jump).
cc(3,take,and).
advmod(3,miss,just).
acl:relcl(3,pace,miss).
conj:and(3,take,miss).
det(3,bunch,the).
dobj(3,miss,bunch).
% relations.
aos(3,take,he,run).
aos(3,just_miss,he,bunch).
aos(3,take,he,jump).
aos(3,miss,he,bunch).
%% turning round again with a one two three he jumped up but with no greater success.
% dependencies.
root(4,root,turn).
dobj(4,turn,round).
advmod(4,turn,again).
case(4,one,with).
det(4,one,a).
nmod:with(4,turn,one).
nummod(4,three,two).
dobj(4,turn,three).
nsubj(4,jump,he).
acl:relcl(4,three,jump).
compound:prt(4,jump,up).
cc(4,success,but).
case(4,success,with).
neg(4,success,no).
amod(4,success,greater).
nmod:with(4,jump,success).
% relations.
%% again and again he tried after the tempting morsel but at last had to give it up and walked away with his nose in the air saying.
% dependencies.
root(5,root,he).
dep(5,he,again).
cc(5,again,and).
conj:and(5,again,again).
dep(5,he,again).
acl:relcl(5,he,try).
mark(5,have,after).
det(5,morsel,the).
amod(5,morsel,tempting).
nsubj(5,have,morsel).
nsubj:xsubj(5,give,morsel).
nsubj(5,walk,morsel).
cc(5,last,but).
case(5,last,at).
nmod:at(5,morsel,last).
advcl:after(5,try,have).
mark(5,give,to).
xcomp(5,have,give).
dobj(5,give,it).
compound:prt(5,give,up).
cc(5,have,and).
advcl:after(5,try,walk).
conj:and(5,have,walk).
compound:prt(5,walk,away).
case(5,nose,with).
nmod:poss(5,nose,he).
nmod:with(5,walk,nose).
case(5,air,in).
det(5,air,the).
nmod:in(5,walk,air).
acl(5,air,say).
% relations.
aos(5,give_up,morsel,it).
aos(5,walk_away_with,morsel,he_nose).
aos(5,walk_away_in,tempting_morsel,air).
aos(5,walk_away_in,morsel,air_say).
aos(5,give_up,tempting_morsel,it).
aos(5,walk_away_with,tempting_morsel,he_nose).
aos(5,walk_away_in,tempting_morsel,air_say).
aos(5,walk_away_in,morsel,air).
%% i am sure they are sour.
% dependencies.
root(6,root,sure).
nsubj(6,sure,i).
cop(6,sure,be).
nsubj(6,sour,they).
cop(6,sour,be).
ccomp(6,sure,sour).
% relations.
aos(6,be,i,sure).
aos(6,be,they,sour).
