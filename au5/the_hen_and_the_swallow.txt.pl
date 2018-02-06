%% a hen finding the eggs of a viper and carefully keeping them warm nourished them into life.
% dependencies.
root(0,root,nourish).
det(0,hen,a).
nsubj(0,nourish,hen).
dep(0,hen,find).
det(0,egg,the).
dobj(0,find,egg).
case(0,viper,of).
det(0,viper,a).
nmod:of(0,egg,viper).
cc(0,find,and).
advmod(0,keep,carefully).
dep(0,hen,keep).
conj:and(0,find,keep).
nsubj(0,warm,they).
xcomp(0,keep,warm).
dobj(0,nourish,they).
case(0,life,into).
nmod:into(0,nourish,life).
% relations.
carefully_keep(0,egg,they_warm).
nourish(0,hen,they).
keep(0,egg,they_warm).
%% a swallow observing what she had done said.
% dependencies.
root(1,root,a).
dep(1,a,swallow).
csubj(1,say,observe).
dobj(1,do,what).
nsubj(1,do,she).
aux(1,do,have).
ccomp(1,observe,do).
ccomp(1,swallow,say).
% relations.
%% you silly creature.
% dependencies.
root(2,root,creature).
dep(2,silly,you).
dep(2,creature,silly).
% relations.
%% why have you hatched these vipers which when they shall have grown will inflict injury on all beginning with yourself.
% dependencies.
root(3,root,hatch).
advmod(3,hatch,why).
aux(3,hatch,have).
nsubj(3,hatch,you).
det(3,viper,these).
dobj(3,hatch,viper).
dep(3,inflict,viper).
ref(3,viper,which).
advmod(3,grow,when).
nsubj(3,grow,they).
aux(3,grow,shall).
aux(3,grow,have).
advcl(3,inflict,grow).
aux(3,inflict,will).
acl:relcl(3,viper,inflict).
dobj(3,inflict,injury).
case(3,all,on).
nmod:on(3,inflict,all).
acl(3,all,begin).
case(3,yourself,with).
nmod:with(3,begin,yourself).
% relations.
