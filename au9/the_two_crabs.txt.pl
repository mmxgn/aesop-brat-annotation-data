%% one fine day two crabs came out from their home to take a stroll on the sand.
% dependencies.
root(0,root,come).
nummod(0,day,one).
amod(0,day,fine).
nsubj(0,come,day).
nummod(0,crab,two).
dep(0,day,crab).
compound:prt(0,come,out).
case(0,home,from).
nmod:poss(0,home,they).
nmod:from(0,come,home).
mark(0,take,to).
acl:to(0,home,take).
nsubj(0,stroll,a).
ccomp(0,take,stroll).
case(0,sand,on).
det(0,sand,the).
nmod:on(0,stroll,sand).
% relations.
aos(0,come_out_from,one_fine_day,they_home_take).
aos(0,come_out_from,fine_day,they_home_take).
%% child.
% dependencies.
root(1,root,child).
% relations.
%% said the mother.
% dependencies.
root(2,root,say).
det(2,mother,the).
nsubj(2,say,mother).
% relations.
%% you are walking very ungracefully.
% dependencies.
root(3,root,walk).
nsubj(3,walk,you).
aux(3,walk,be).
advmod(3,ungracefully,very).
xcomp(3,walk,ungracefully).
% relations.
aos(3,be_walk,you,ungracefully).
aos(3,be_walk,you,very_ungracefully).
%% you should accustom yourself to walking straight forward without twisting from side to side.
% dependencies.
root(4,root,accustom).
nsubj(4,accustom,you).
aux(4,accustom,should).
dobj(4,accustom,yourself).
mark(4,walk,to).
advcl:to(4,accustom,walk).
dobj(4,walk,straight).
advmod(4,walk,forward).
mark(4,twist,without).
advcl:without(4,walk,twist).
case(4,side,from).
nmod:from(4,twist,side).
case(4,side,to).
nmod:to(4,twist,side).
% relations.
aos(4,should_accustom,you,yourself).
aos(4,walk_forward,you,twist_to_side).
aos(4,walk_forward,you,straight).
aos(4,walk,you,twist_to_side).
aos(4,walk,you,twist_from_side).
aos(4,walk,you,twist_from_side_to_side).
aos(4,walk_forward,you,twist_from_side_to_side).
aos(4,walk_forward,you,twist).
aos(4,walk,you,straight).
aos(4,walk,you,twist).
aos(4,walk_forward,you,twist_from_side).
%% pray mother.
% dependencies.
root(5,root,mother).
compound(5,mother,pray).
% relations.
%% said the young one.
% dependencies.
root(6,root,say).
det(6,young,the).
dobj(6,say,young).
nsubj(6,say,one).
% relations.
aos(6,say,one,young).
%% do but set the example yourself and i will follow you.
% dependencies.
root(7,root,do).
cc(7,do,but).
conj:but(7,do,set).
det(7,example,the).
dobj(7,set,example).
nsubj(7,follow,yourself).
cc(7,yourself,and).
conj:and(7,yourself,i).
nsubj(7,follow,i).
aux(7,follow,will).
acl:relcl(7,example,follow).
dobj(7,follow,you).
% relations.
aos(7,will_follow,i,you).
aos(7,will_follow,yourself,you).
