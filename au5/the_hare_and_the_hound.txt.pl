%% a hound started a hare from his lair but after a long run gave up the chase.
% dependencies.
root(0,root,start).
det(0,hound,a).
nsubj(0,start,hound).
det(0,hare,a).
nsubj(0,give,hare).
conj:but(0,hare,hare).
nsubj(0,give,hare).
case(0,lair,from).
nmod:poss(0,lair,he).
nmod:from(0,hare,lair).
cc(0,hare,but).
case(0,run,after).
det(0,run,a).
amod(0,run,long).
nmod:after(0,hare,run).
ccomp(0,start,give).
compound:prt(0,give,up).
det(0,chase,the).
dobj(0,give,chase).
% relations.
hare_after(0,chase,run).
hare_from(0,chase,he_lair).
give_up(0,hare,chase).
hare_after(0,chase,long_run).
%% a goat-herd seeing him stop mocked him saying.
% dependencies.
root(1,root,mock).
det(1,goat-herd,a).
nsubj(1,mock,goat-herd).
acl(1,goat-herd,see).
nsubj(1,stop,he).
xcomp(1,see,stop).
nsubj(1,say,he).
dep(1,mock,say).
% relations.
%% the little one is the best runner of the two.
% dependencies.
root(2,root,runner).
det(2,one,the).
amod(2,one,little).
nsubj(2,runner,one).
cop(2,runner,be).
det(2,runner,the).
amod(2,runner,best).
case(2,two,of).
det(2,two,the).
nmod:of(2,runner,two).
% relations.
be(2,little_one,runner).
be_runner_of(2,little_one,two).
be(2,little_one,best_runner).
be_best_runner_of(2,little_one,two).
%% the hound replied.
% dependencies.
root(3,root,reply).
det(3,hound,the).
nsubj(3,reply,hound).
% relations.
%% you do not see the difference between us i was only running for a dinner but he for his life.
% dependencies.
root(4,root,see).
nsubj(4,see,you).
aux(4,see,do).
neg(4,see,not).
det(4,difference,the).
dobj(4,see,difference).
case(4,we,between).
nmod:between(4,difference,we).
nsubj(4,run,i).
aux(4,run,be).
advmod(4,run,only).
acl:relcl(4,difference,run).
case(4,dinner,for).
det(4,dinner,a).
nmod:for(4,run,dinner).
case(4,he,but).
nmod:but(4,dinner,he).
case(4,life,for).
nmod:poss(4,life,he).
nmod:for(4,run,life).
% relations.
