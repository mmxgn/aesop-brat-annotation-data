%% it happened that a countryman was sowing some hemp seeds in a field where a swallow and some other birds were hopping about picking up their food.
% dependencies.
root(0,root,happen).
nsubj(0,happen,it).
mark(0,sowing,that).
det(0,countryman,a).
nsubj(0,sowing,countryman).
aux(0,sowing,be).
ccomp(0,happen,sowing).
det(0,seed,some).
compound(0,seed,hemp).
dobj(0,sowing,seed).
case(0,field,in).
det(0,field,a).
nmod:in(0,seed,field).
advmod(0,swallow,where).
nsubj(0,swallow,a).
acl:relcl(0,field,swallow).
cc(0,sowing,and).
det(0,bird,some).
amod(0,bird,other).
nsubj(0,hop,bird).
aux(0,hop,be).
ccomp(0,happen,hop).
conj:and(0,sowing,hop).
mark(0,pick,about).
advcl:about(0,hop,pick).
compound:prt(0,pick,up).
nmod:poss(0,food,they).
dobj(0,pick,food).
% relations.
pick_up(0,other_bird,they_food).
pick_up(0,bird,they_food).
sowing(0,countryman,hemp_seed).
is_in(0,hemp_seed,field).
%% beware of that man.
% dependencies.
root(1,root,beware).
case(1,man,of).
det(1,man,that).
nmod:of(1,beware,man).
% relations.
%% quoth the swallow.
% dependencies.
root(2,root,swallow).
mark(2,swallow,quoth).
nsubj(2,swallow,the).
% relations.
%% why what is he doing.
% dependencies.
root(3,root,do).
advmod(3,do,why).
dep(3,why,what).
aux(3,do,be).
nsubj(3,do,he).
% relations.
%% said the others.
% dependencies.
root(4,root,say).
det(4,other,the).
nsubj(4,say,other).
% relations.
%% that is hemp seed he is sowing.
% dependencies.
root(5,root,seed).
nsubj(5,seed,that).
cop(5,seed,be).
compound(5,seed,hemp).
nsubj(5,sowing,he).
cop(5,sowing,be).
acl:relcl(5,seed,sowing).
% relations.
be(5,he,sowing).
%% be careful to pick up every one of the seeds or else you will repent it.
% dependencies.
root(6,root,careful).
cop(6,careful,be).
mark(6,pick,to).
xcomp(6,careful,pick).
compound:prt(6,pick,up).
det(6,one,every).
det:qmod(6,seed,one).
mwe(6,one,of).
det(6,seed,the).
dobj(6,pick,seed).
cc(6,seed,or).
dobj(6,pick,else).
conj:or(6,seed,else).
nsubj(6,repent,you).
aux(6,repent,will).
ccomp(6,careful,repent).
dobj(6,repent,it).
% relations.
repent(6,you,it).
%% the birds paid no heed to the swallow 's words and by and by the hemp grew up and was made into cord and of the cords nets were made and many a bird that had despised the swallow 's advice was caught in nets made out of that very hemp.
% dependencies.
root(7,root,pay).
det(7,bird,the).
nsubj(7,pay,bird).
nsubj(7,heed,no).
ccomp(7,pay,heed).
case(7,hemp,to).
det(7,hemp,the).
dep(7,hemp,swallow).
dep(7,word,'s).
dep(7,swallow,word).
cc(7,word,and).
nmod(7,grow,by).
cc(7,by,and).
conj:and(7,by,by).
nmod(7,grow,by).
det(7,hemp,the).
nsubj(7,grow,hemp).
nsubjpass(7,make,hemp).
dep(7,swallow,grow).
conj:and(7,word,grow).
advmod(7,grow,up).
cc(7,grow,and).
auxpass(7,make,be).
conj:and(7,word,make).
conj:and(7,grow,make).
case(7,cord,into).
nmod:into(7,make,cord).
cc(7,swallow,and).
mark(7,make,of).
det(7,net,the).
compound(7,net,cord).
nsubjpass(7,make,net).
auxpass(7,make,be).
conj:and(7,swallow,make).
dep(7,hemp,make).
cc(7,make,and).
amod(7,bird,many).
det(7,bird,a).
nsubj(7,despise,bird).
nsubjpass(7,catch,bird).
ref(7,bird,that).
aux(7,despise,have).
acl:relcl(7,bird,despise).
nsubj(7,swallow,the).
ccomp(7,despise,swallow).
nsubj(7,advice,'s).
ccomp(7,swallow,advice).
auxpass(7,catch,be).
conj:and(7,swallow,catch).
conj:and(7,make,catch).
case(7,net,in).
nmod:in(7,catch,net).
acl(7,net,make).
compound:prt(7,make,out).
case(7,very,of).
det(7,very,that).
nmod:of(7,make,very).
nmod:to(7,heed,hemp).
% relations.
be(7,cord_net,make).
heed_to(7,no,hemp).
%% what did i tell you.
% dependencies.
root(8,root,tell).
dep(8,tell,what).
aux(8,tell,do).
nsubj(8,tell,i).
dobj(8,tell,you).
% relations.
do_tell(8,i,you).
%% said the swallow.
% dependencies.
root(9,root,say).
dobj(9,say,the).
nsubj(9,say,swallow).
% relations.
say(9,swallow,the).
