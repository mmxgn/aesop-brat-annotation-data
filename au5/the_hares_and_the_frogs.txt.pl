%% the hares were so persecuted by the other beasts they did not know where to go.
% dependencies.
root(0,root,persecute).
det(0,hare,the).
nsubjpass(0,persecute,hare).
auxpass(0,persecute,be).
advmod(0,persecute,so).
case(0,beast,by).
det(0,beast,the).
amod(0,beast,other).
nmod:agent(0,persecute,beast).
nsubj(0,know,they).
nsubj:xsubj(0,go,they).
aux(0,know,do).
neg(0,know,not).
acl:relcl(0,beast,know).
advmod(0,go,where).
mark(0,go,to).
xcomp(0,know,go).
% relations.
aos(0,be,hare,so_persecute).
aos(0,be,hare,persecute).
%% as soon as they saw a single animal approach them off they used to run.
% dependencies.
root(1,root,soon).
advmod(1,soon,as).
mark(1,see,as).
nsubj(1,see,they).
dep(1,soon,see).
det(1,approach,a).
amod(1,approach,single).
compound(1,approach,animal).
dobj(1,see,approach).
nsubj(1,use,they).
nsubj:xsubj(1,run,they).
case(1,they,off).
nmod:off(1,use,they).
acl:relcl(1,approach,use).
mark(1,run,to).
xcomp(1,use,run).
% relations.
aos(1,use,they,run).
aos(1,use_off,they,they).
%% one day they saw a troop of wild horses stampeding about and in quite a panic all the hares scuttled off to a lake hard by determined to drown themselves rather than live in such a continual state of fear.
% dependencies.
root(2,root,day).
nummod(2,day,one).
nsubj(2,see,they).
acl:relcl(2,day,see).
det(2,troop,a).
dobj(2,see,troop).
case(2,horse,of).
amod(2,horse,wild).
nmod:of(2,troop,horse).
dep(2,day,stampede).
advmod(2,stampede,about).
cc(2,stampede,and).
case(2,panic,in).
advmod(2,panic,quite).
det(2,panic,a).
nmod:in(2,stampede,panic).
det:predet(2,hare,all).
det(2,hare,the).
nsubj(2,scuttle,hare).
acl:relcl(2,panic,scuttle).
compound:prt(2,scuttle,off).
case(2,lake,to).
det(2,lake,a).
nmod:to(2,scuttle,lake).
advmod(2,panic,hard).
case(2,determine,by).
advcl:by(2,hard,determine).
mark(2,drown,to).
xcomp(2,determine,drown).
dobj(2,drown,themselves).
cc(2,drown,rather).
mwe(2,rather,than).
xcomp(2,determine,live).
conj:negcc(2,drown,live).
case(2,state,in).
amod(2,state,such).
det(2,state,a).
amod(2,state,continual).
nmod:in(2,live,state).
case(2,fear,of).
nmod:of(2,state,fear).
% relations.
aos(2,see,they,troop_of_wild_horse).
aos(2,scuttle_off_to,hare,lake).
aos(2,troop_of,they,horse).
aos(2,see,they,troop_of_horse).
aos(2,troop_of,they,wild_horse).
aos(2,see,they,troop).
%% but just as they got near the bank of the lake a troop of frogs frightened in their turn by the approach of the hares scuttled off and jumped into the water.
% dependencies.
root(3,root,just).
cc(3,just,but).
mark(3,get,as).
nsubj(3,get,they).
dep(3,just,get).
case(3,bank,near).
det(3,bank,the).
nmod:near(3,get,bank).
case(3,lake,of).
det(3,lake,the).
nmod:of(3,bank,lake).
det(3,troop,a).
nsubj(3,scuttle,troop).
nsubj(3,jump,troop).
case(3,frog,of).
nmod:of(3,troop,frog).
amod(3,frog,frighten).
case(3,turn,in).
nmod:poss(3,turn,they).
nmod:in(3,frighten,turn).
case(3,approach,by).
det(3,approach,the).
nmod:by(3,turn,approach).
case(3,hare,of).
det(3,hare,the).
nmod:of(3,approach,hare).
ccomp(3,get,scuttle).
advmod(3,scuttle,off).
cc(3,scuttle,and).
ccomp(3,get,jump).
conj:and(3,scuttle,jump).
case(3,water,into).
det(3,water,the).
nmod:into(3,jump,water).
% relations.
aos(3,jump_into,troop,water).
%% truly.
% dependencies.
root(4,root,truly).
% relations.
%% said one of the hares.
% dependencies.
root(5,root,say).
det:qmod(5,hare,one).
mwe(5,one,of).
det(5,hare,the).
nsubj(5,say,hare).
% relations.
