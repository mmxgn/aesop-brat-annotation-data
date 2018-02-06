%% the lamp a lamp soaked with too much oil and flaring brightly boasted that it gave more light than the sun.
% dependencies.
root(0,root,boast).
det(0,lamp,the).
nsubj(0,boast,lamp).
det(0,lamp,a).
nsubj(0,soak,lamp).
nsubj(0,flare,lamp).
acl:relcl(0,lamp,soak).
case(0,oil,with).
advmod(0,much,too).
amod(0,oil,much).
nmod:with(0,soak,oil).
cc(0,soak,and).
acl:relcl(0,lamp,flare).
conj:and(0,soak,flare).
advmod(0,flare,brightly).
mark(0,give,that).
nsubj(0,give,it).
ccomp(0,boast,give).
advmod(0,light,more).
xcomp(0,give,light).
case(0,sun,than).
det(0,sun,the).
nmod:than(0,give,sun).
% relations.
soak_with(0,lamp,much_oil).
give(0,it,light).
give(0,it,more_light).
give_than(0,it,sun).
soak_with(0,lamp,oil).
soak_with(0,lamp,too_much_oil).
%% then a sudden puff of wind arose and the lamp was immediately extinguished.
% dependencies.
root(1,root,puff).
dep(1,puff,then).
det(1,puff,a).
amod(1,puff,sudden).
mark(1,arise,of).
nsubj(1,arise,wind).
acl:of(1,puff,arise).
cc(1,arise,and).
det(1,lamp,the).
nsubjpass(1,extinguish,lamp).
auxpass(1,extinguish,be).
advmod(1,extinguish,immediately).
acl:of(1,puff,extinguish).
conj:and(1,arise,extinguish).
% relations.
be(1,lamp,immediately_extinguish).
be(1,lamp,extinguish).
%% its owner lit it again and said.
% dependencies.
root(2,root,light).
nmod:poss(2,owner,its).
nsubj(2,light,owner).
nsubj(2,say,owner).
dobj(2,light,it).
advmod(2,light,again).
cc(2,light,and).
conj:and(2,light,say).
% relations.
light_again(2,its_owner,it).
light(2,its_owner,it).
%% boast no more but henceforth be content to give thy light in silence.
% dependencies.
root(3,root,boast).
neg(3,more,no).
advmod(3,boast,more).
cc(3,boast,but).
advmod(3,content,henceforth).
cop(3,content,be).
conj:but(3,boast,content).
mark(3,give,to).
xcomp(3,content,give).
nmod:poss(3,light,thy).
dobj(3,give,light).
case(3,silence,in).
nmod:in(3,give,silence).
% relations.
%% know that not even the stars need to be relit.
% dependencies.
root(4,root,know).
mark(4,need,that).
neg(4,star,not).
advmod(4,star,even).
det(4,star,the).
nsubj(4,need,star).
nsubjpass:xsubj(4,relit,star).
ccomp(4,know,need).
mark(4,relit,to).
auxpass(4,relit,be).
xcomp(4,need,relit).
% relations.
