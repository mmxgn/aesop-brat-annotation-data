%% an ant went to the bank of a river to quench its thirst and being carried away by the rush of the stream was on the point of drowning.
% dependencies.
root(0,root,point).
det(0,ant,a).
nsubj(0,point,ant).
dep(0,ant,go).
case(0,bank,to).
det(0,bank,the).
nmod:to(0,go,bank).
case(0,river,of).
det(0,river,a).
nmod:of(0,bank,river).
mark(0,quench,to).
xcomp(0,go,quench).
nmod:poss(0,thirst,its).
dobj(0,quench,thirst).
cc(0,go,and).
auxpass(0,carry,be).
dep(0,ant,carry).
conj:and(0,go,carry).
advmod(0,carry,away).
case(0,rush,by).
det(0,rush,the).
nmod:agent(0,carry,rush).
case(0,stream,of).
det(0,stream,the).
nmod:of(0,rush,stream).
cop(0,point,be).
case(0,point,on).
det(0,point,the).
case(0,drown,of).
nmod:of(0,point,drown).
% relations.
be_on(0,ant,point_of_drown).
be_on(0,ant,point).
%% a dove sitting on a tree overhanging the water plucked a leaf and let it fall into the stream close to her.
% dependencies.
root(1,root,pluck).
det(1,dive,a).
nsubj(1,pluck,dive).
nsubj(1,let,dive).
acl(1,dive,sit).
case(1,tree,on).
det(1,tree,a).
nmod:on(1,sit,tree).
acl(1,tree,overhang).
det(1,water,the).
dobj(1,overhang,water).
det(1,leaf,a).
dobj(1,pluck,leaf).
cc(1,pluck,and).
conj:and(1,pluck,let).
nsubj(1,fall,it).
ccomp(1,let,fall).
case(1,close,into).
det(1,close,the).
compound(1,close,stream).
nmod:into(1,fall,close).
case(1,she,to).
nmod:to(1,fall,she).
% relations.
fall_to(1,it,she).
fall_into(1,it,stream_close).
pluck(1,dive,leaf).
%% the ant climbed onto it and floated in safety to the bank.
% dependencies.
root(2,root,climb).
det(2,ant,the).
nsubj(2,climb,ant).
nsubj(2,float,ant).
case(2,it,onto).
nmod:onto(2,climb,it).
cc(2,climb,and).
conj:and(2,climb,float).
case(2,safety,in).
nmod:in(2,float,safety).
case(2,bank,to).
det(2,bank,the).
nmod:to(2,float,bank).
% relations.
float_to(2,ant,bank).
climb_onto(2,ant,it).
float_in(2,ant,safety).
%% shortly afterwards a birdcatcher came and stood under the tree and laid his lime-twigs for the dove which sat in the branches.
% dependencies.
root(3,root,come).
advmod(3,come,shortly).
advmod(3,birdcatcher,afterwards).
det(3,birdcatcher,a).
advmod(3,come,birdcatcher).
cc(3,come,and).
conj:and(3,come,stand).
case(3,tree,under).
det(3,tree,the).
nmod:under(3,come,tree).
cc(3,come,and).
conj:and(3,come,lay).
nmod:poss(3,lime-twig,he).
dobj(3,lay,lime-twig).
case(3,the,for).
nmod:for(3,lay,the).
amod(3,the,dive).
nsubj(3,sit,which).
dep(3,come,sit).
case(3,branch,in).
det(3,branch,the).
nmod:in(3,sit,branch).
% relations.
%% the ant perceiving his design stung him in the foot.
% dependencies.
root(4,root,sting).
det(4,ant,the).
nsubj(4,sting,ant).
acl(4,ant,perceive).
nmod:poss(4,design,he).
dobj(4,perceive,design).
dobj(4,sting,he).
case(4,foot,in).
det(4,foot,the).
nmod:in(4,sting,foot).
% relations.
perceive(4,ant,he_design).
sting(4,ant,he).
%% in pain the birdcatcher threw down the twigs and the noise made the dove take wing.
% dependencies.
root(5,root,throw).
case(5,pain,in).
nmod:in(5,throw,pain).
det(5,birdcatcher,the).
nsubj(5,throw,birdcatcher).
compound:prt(5,throw,down).
det(5,twig,the).
nsubj(5,make,twig).
cc(5,twig,and).
det(5,noise,the).
conj:and(5,twig,noise).
nsubj(5,make,noise).
ccomp(5,throw,make).
nsubj(5,take,the).
amod(5,the,dive).
ccomp(5,make,take).
dobj(5,take,wing).
% relations.
throw_down_in(5,birdcatcher,pain).
take(5,the_dive,wing).
take(5,the,wing).
