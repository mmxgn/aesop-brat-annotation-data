%% a kid was perched up on the top of a house and looking down saw a wolf passing under him.
% dependencies.
root(0,root,see).
det(0,kid,a).
nsubj(0,see,kid).
auxpass(0,perch,be).
acl:relcl(0,kid,perch).
compound:prt(0,perch,up).
case(0,top,on).
det(0,top,the).
nmod:on(0,perch,top).
case(0,house,of).
det(0,house,a).
nmod:of(0,top,house).
cc(0,perch,and).
acl:relcl(0,kid,look).
conj:and(0,perch,look).
compound:prt(0,look,down).
det(0,wolf,a).
dobj(0,see,wolf).
acl(0,wolf,pass).
case(0,he,under).
nmod:under(0,pass,he).
% relations.
%% immediately he began to revile and attack his enemy.
% dependencies.
root(1,root,begin).
advmod(1,begin,immediately).
nsubj(1,begin,he).
nsubj:xsubj(1,revile,he).
nsubj:xsubj(1,attack,he).
mark(1,revile,to).
xcomp(1,begin,revile).
cc(1,revile,and).
xcomp(1,begin,attack).
conj:and(1,revile,attack).
nmod:poss(1,enemy,he).
dobj(1,revile,enemy).
% relations.
aos(1,revile,he,he_enemy).
%% murderer and thief.
% dependencies.
root(2,root,murderer).
cc(2,murderer,and).
conj:and(2,murderer,thief).
% relations.
%% he cried.
% dependencies.
root(3,root,cry).
nsubj(3,cry,he).
% relations.
%% what do you here near honest folks ' houses.
% dependencies.
root(4,root,do).
nsubj(4,do,what).
dobj(4,do,you).
advmod(4,do,here).
case(4,house,near).
amod(4,folk,honest).
nmod:poss(4,house,folk).
case(4,folk,').
nmod:near(4,do,house).
% relations.
%% how dare you make an appearance where your vile deeds are known.
% dependencies.
root(5,root,dare).
advmod(5,dare,how).
nsubj(5,make,you).
ccomp(5,dare,make).
det(5,appearance,a).
dobj(5,make,appearance).
advmod(5,know,where).
nmod:poss(5,deed,you).
amod(5,deed,vile).
nsubjpass(5,know,deed).
auxpass(5,know,be).
advcl(5,make,know).
% relations.
aos(5,be,you_deed,where_know).
aos(5,be,you_vile_deed,know).
aos(5,make,you,appearance).
aos(5,be,you_deed,know).
aos(5,be,you_vile_deed,where_know).
%% curse away my young friend.
% dependencies.
root(6,root,curse).
advmod(6,curse,away).
nmod:poss(6,friend,my).
amod(6,friend,young).
dep(6,curse,friend).
% relations.
%% said the wolf.
% dependencies.
root(7,root,say).
det(7,wolf,the).
nsubj(7,say,wolf).
% relations.
