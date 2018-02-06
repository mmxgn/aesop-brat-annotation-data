%% a crab said to her son.
% dependencies.
root(0,root,say).
det(0,crab,a).
nsubj(0,say,crab).
case(0,son,to).
nmod:poss(0,son,she).
nmod:to(0,say,son).
% relations.
say_to(0,crab,she_son).
%% why do you walk so one-sided my child.
% dependencies.
root(1,root,walk).
advmod(1,walk,why).
aux(1,walk,do).
nsubj(1,walk,you).
advmod(1,child,so).
amod(1,child,one-sided).
nmod:poss(1,child,my).
dobj(1,walk,child).
% relations.
do_walk(1,you,my_child).
do_walk(1,you,so_my_child).
do_walk(1,you,one-sided_my_child).
do_walk(1,you,so_one-sided_my_child).
%% it is far more becoming to go straight forward.
% dependencies.
root(2,root,become).
nsubj(2,become,it).
nsubj:xsubj(2,go,it).
aux(2,become,be).
advmod(2,more,far).
advmod(2,become,more).
mark(2,go,to).
xcomp(2,become,go).
dobj(2,go,straight).
advmod(2,go,forward).
% relations.
be_far_more_become(2,it,go_forward).
go_forward(2,it,straight).
be_more_become(2,it,go_forward).
go(2,it,straight).
be_far_more_become(2,it,go).
be_become(2,it,go_forward).
be_become(2,it,go).
be_more_become(2,it,go).
%% the young crab replied.
% dependencies.
root(3,root,reply).
det(3,crab,the).
amod(3,crab,young).
nsubj(3,reply,crab).
% relations.
%% quite true dear mother.
% dependencies.
root(4,root,true).
advmod(4,true,quite).
amod(4,true,dear).
dep(4,true,mother).
% relations.
%% and if you will show me the straight way i will promise to walk in it.
% dependencies.
root(5,root,show).
cc(5,show,and).
mark(5,show,if).
nsubj(5,show,you).
aux(5,show,will).
iobj(5,show,I).
det(5,way,the).
amod(5,way,straight).
dobj(5,show,way).
nsubj(5,promise,i).
nsubj:xsubj(5,walk,i).
aux(5,promise,will).
acl:relcl(5,way,promise).
mark(5,walk,to).
xcomp(5,promise,walk).
case(5,it,in).
nmod:in(5,walk,it).
% relations.
will_show(5,you,I).
will_promise(5,i,walk).
will_promise(5,i,walk_in_it).
walk_in(5,i,it).
%% the mother tried in vain and submitted without remonstrance to the reproof of her child.
% dependencies.
root(6,root,try).
det(6,mother,the).
nsubj(6,try,mother).
nsubj(6,submit,mother).
case(6,vain,in).
nmod:in(6,try,vain).
cc(6,try,and).
conj:and(6,try,submit).
case(6,remonstrance,without).
nmod:without(6,submit,remonstrance).
case(6,reproof,to).
det(6,reproof,the).
nmod:to(6,submit,reproof).
case(6,child,of).
nmod:poss(6,child,she).
nmod:of(6,reproof,child).
% relations.
try_in(6,mother,vain).
submit_to(6,mother,reproof).
submit_without(6,mother,remonstrance).
submit_to(6,mother,reproof_of_she_child).
