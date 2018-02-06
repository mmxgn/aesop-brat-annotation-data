%% a half-famished jackdaw seated himself on a fig-tree which had produced some fruit entirely out of season and waited in the hope that the figs would ripen.
% dependencies.
root(0,root,seat).
det(0,jackdaw,a).
amod(0,jackdaw,half-famished).
nsubj(0,seat,jackdaw).
nsubj(0,wait,jackdaw).
dobj(0,seat,himself).
case(0,fig-tree,on).
det(0,fig-tree,a).
nmod:on(0,seat,fig-tree).
nsubj(0,produce,fig-tree).
ref(0,fig-tree,which).
aux(0,produce,have).
acl:relcl(0,fig-tree,produce).
det(0,fruit,some).
nmod:npmod(0,entirely,fruit).
advmod(0,season,entirely).
case(0,season,out).
mwe(0,out,of).
nmod:out_of(0,produce,season).
cc(0,seat,and).
conj:and(0,seat,wait).
case(0,hope,in).
det(0,hope,the).
nmod:in(0,wait,hope).
mark(0,ripen,that).
det(0,fig,the).
nsubj(0,ripen,fig).
aux(0,ripen,would).
ccomp(0,wait,ripen).
% relations.
aos(0,wait_in,jackdaw,hope).
aos(0,seat,jackdaw,himself).
aos(0,wait_in,half-famished_jackdaw,hope).
aos(0,seat,half-famished_jackdaw,himself).
%% a fox seeing him sitting so long and learning the reason of his doing so said to him.
% dependencies.
root(1,root,say).
det(1,fox,a).
nsubj(1,say,fox).
acl(1,fox,see).
nsubj(1,sit,he).
nsubj(1,learn,he).
ccomp(1,see,sit).
advmod(1,long,so).
advmod(1,sit,long).
cc(1,sit,and).
ccomp(1,see,learn).
conj:and(1,sit,learn).
det(1,reason,the).
dobj(1,learn,reason).
case(1,he,of).
nmod:of(1,reason,he).
acl(1,reason,do).
advmod(1,do,so).
case(1,he,to).
nmod:to(1,say,he).
% relations.
aos(1,learn,he,reason_of_he_do).
aos(1,learn,he,reason_of_he_do_so).
aos(1,say_to,fox,he).
aos(1,learn,he,reason_do).
aos(1,learn,he,reason).
aos(1,learn,he,reason_do_so).
aos(1,learn,he,reason_of_he).
%% you are indeed sir sadly deceiving yourself.
% dependencies.
root(2,root,sir).
nsubj(2,sir,you).
cop(2,sir,be).
advmod(2,sir,indeed).
advmod(2,sir,sadly).
dep(2,sir,deceive).
dobj(2,deceive,yourself).
% relations.
aos(2,be,you,indeed_sir).
aos(2,be,you,sir).
aos(2,be,you,sir_sadly).
aos(2,be,you,indeed_sir_sadly).
%% you are indulging a hope strong enough to cheat you but which will never reward you with enjoyment.
% dependencies.
root(3,root,indulge).
nsubj(3,indulge,you).
aux(3,indulge,be).
det(3,hope,a).
dobj(3,indulge,hope).
amod(3,hope,strong).
advmod(3,strong,enough).
mark(3,cheat,to).
xcomp(3,strong,cheat).
dobj(3,cheat,you).
cc(3,indulge,but).
nsubj(3,reward,which).
aux(3,reward,will).
neg(3,reward,never).
conj:but(3,indulge,reward).
dobj(3,reward,you).
case(3,enjoyment,with).
nmod:with(3,reward,enjoyment).
% relations.
aos(3,be_indulge,you,hope).
aos(3,be_indulge,you,hope_strong_enough).
aos(3,be_indulge,you,hope_strong).
