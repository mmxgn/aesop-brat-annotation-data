%% a farmer placed nets on his newly-sown plowlands and caught a number of cranes which came to pick up his seed.
% dependencies.
root(0,root,place).
det(0,farmer,a).
nsubj(0,place,farmer).
nsubj(0,catch,farmer).
dobj(0,place,net).
case(0,plowland,on).
nmod:poss(0,plowland,he).
amod(0,plowland,newly-sown).
nmod:on(0,place,plowland).
cc(0,place,and).
conj:and(0,place,catch).
det:qmod(0,crane,a).
mwe(0,a,number).
mwe(0,a,of).
dobj(0,catch,crane).
nsubj(0,come,crane).
nsubj:xsubj(0,pick,crane).
ref(0,crane,which).
acl:relcl(0,crane,come).
mark(0,pick,to).
xcomp(0,come,pick).
compound:prt(0,pick,up).
nmod:poss(0,seed,he).
dobj(0,pick,seed).
% relations.
place_net_on(0,farmer,he_plowland).
place(0,farmer,net).
place_net_on(0,farmer,he_newly-sown_plowland).
%% with them he trapped a stork that had fractured his leg in the net and was earnestly beseeching the farmer to spare his life.
% dependencies.
root(1,root,trap).
case(1,they,with).
nmod:with(1,trap,they).
nsubj(1,trap,he).
nsubj(1,beseech,he).
det(1,stork,a).
dobj(1,trap,stork).
nsubj(1,fracture,stork).
ref(1,stork,that).
aux(1,fracture,have).
acl:relcl(1,stork,fracture).
nmod:poss(1,leg,he).
dobj(1,fracture,leg).
case(1,net,in).
det(1,net,the).
nmod:in(1,fracture,net).
cc(1,trap,and).
aux(1,beseech,be).
advmod(1,beseech,earnestly).
conj:and(1,trap,beseech).
det(1,farmer,the).
dobj(1,beseech,farmer).
mark(1,spare,to).
acl:to(1,farmer,spare).
nmod:poss(1,life,he).
dobj(1,spare,life).
% relations.
%% pray save me master.
% dependencies.
root(2,root,pray).
xcomp(2,pray,save).
iobj(2,save,I).
dobj(2,save,master).
% relations.
%% he said.
% dependencies.
root(3,root,say).
nsubj(3,say,he).
% relations.
%% and let me go free this once.
% dependencies.
root(4,root,let).
cc(4,let,and).
nsubj(4,go,I).
ccomp(4,let,go).
xcomp(4,go,free).
det(4,once,this).
dep(4,free,once).
% relations.
go(4,I,free).
%% my broken limb should excite your pity.
% dependencies.
root(5,root,excite).
nmod:poss(5,limb,my).
amod(5,limb,broken).
nsubj(5,excite,limb).
aux(5,excite,should).
nmod:poss(5,pity,you).
dobj(5,excite,pity).
% relations.
should_excite(5,my_broken_limb,you_pity).
should_excite(5,my_limb,you_pity).
%% besides i am no crane i am a stork a bird of excellent character.
% dependencies.
root(6,root,crane).
case(6,i,besides).
nmod:besides(6,crane,i).
cop(6,crane,be).
neg(6,crane,no).
nsubj(6,stork,i).
cop(6,stork,be).
det(6,stork,a).
ccomp(6,crane,stork).
det(6,bird,a).
nsubj(6,crane,bird).
case(6,character,of).
amod(6,character,excellent).
nmod:of(6,bird,character).
% relations.
%% and see how i love and slave for my father and mother.
% dependencies.
root(7,root,see).
cc(7,see,and).
dobj(7,see,how).
nmod(7,see,i).
dep(7,i,love).
cc(7,love,and).
dep(7,i,slave).
conj:and(7,love,slave).
case(7,father,for).
nmod:poss(7,father,my).
nmod:for(7,love,father).
cc(7,father,and).
nmod:for(7,love,mother).
conj:and(7,father,mother).
% relations.
%% look too at my feathers -- they are not the least like those of a crane.
% dependencies.
root(8,root,look).
advmod(8,feather,too).
case(8,feather,at).
nmod:poss(8,feather,my).
nmod:at(8,look,feather).
punct(8,look,--).
nsubj(8,least,they).
cop(8,least,be).
neg(8,least,not).
det(8,least,the).
ccomp(8,look,least).
case(8,those,like).
nmod:like(8,least,those).
case(8,crane,of).
det(8,crane,a).
nmod:of(8,those,crane).
% relations.
%% the farmer laughed aloud and said.
% dependencies.
root(9,root,laugh).
det(9,farmer,the).
nsubj(9,laugh,farmer).
nsubj(9,say,farmer).
advmod(9,laugh,aloud).
cc(9,laugh,and).
conj:and(9,laugh,say).
% relations.
%% it may be all as you say i only know this i have taken you with these robbers the cranes and you must die in their company.
% dependencies.
root(10,root,all).
nsubj(10,all,it).
aux(10,all,may).
cop(10,all,be).
mark(10,say,as).
nsubj(10,say,you).
advcl:as(10,all,say).
nsubj(10,know,i).
advmod(10,know,only).
dep(10,say,know).
det(10,i,this).
nsubj(10,take,i).
aux(10,take,have).
ccomp(10,know,take).
dobj(10,take,you).
case(10,robber,with).
det(10,robber,these).
nmod:with(10,take,robber).
det(10,crane,the).
dep(10,robber,crane).
cc(10,know,and).
nsubj(10,die,you).
aux(10,die,must).
dep(10,say,die).
conj:and(10,know,die).
case(10,company,in).
nmod:poss(10,company,they).
nmod:in(10,die,company).
% relations.
must_die_in(10,you,they_company).
may(10,it,may_all).
take(10,i,you).
