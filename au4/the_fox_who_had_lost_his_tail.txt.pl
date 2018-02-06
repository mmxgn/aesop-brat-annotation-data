%% a fox caught in a trap escaped but in so doing lost his tail.
% dependencies.
root(0,root,escape).
det(0,fox,a).
nsubj(0,escape,fox).
acl(0,fox,catch).
case(0,trap,in).
det(0,trap,a).
nmod:in(0,catch,trap).
cc(0,do,but).
mark(0,do,in).
advmod(0,do,so).
dep(0,escape,do).
dep(0,do,lose).
nmod:poss(0,tail,he).
dobj(0,lose,tail).
% relations.
%% thereafter feeling his life a burden from the shame and ridicule to which he was exposed he schemed to convince all the other foxes that being tailless was much more attractive thus making up for his own deprivation.
% dependencies.
root(1,root,feel).
advmod(1,feel,thereafter).
nmod:poss(1,life,he).
dobj(1,feel,life).
det(1,burden,a).
nsubj(1,make,burden).
case(1,shame,from).
det(1,shame,the).
nmod:from(1,burden,shame).
nmod:to(1,expose,shame).
cc(1,shame,and).
nmod:from(1,burden,ridicule).
conj:and(1,shame,ridicule).
nmod:to(1,expose,ridicule).
case(1,which,to).
ref(1,shame,which).
nsubjpass(1,expose,he).
auxpass(1,expose,be).
acl:relcl(1,shame,expose).
nsubj(1,scheme,he).
nsubj:xsubj(1,convince,he).
ccomp(1,expose,scheme).
mark(1,convince,to).
xcomp(1,scheme,convince).
det:predet(1,fox,all).
det(1,fox,the).
amod(1,fox,other).
dobj(1,convince,fox).
nsubj(1,tailless,fox).
ref(1,fox,that).
cop(1,tailless,be).
acl:relcl(1,fox,tailless).
cop(1,make,be).
advmod(1,attractive,much).
advmod(1,attractive,more).
xcomp(1,make,attractive).
advmod(1,make,thus).
acl:relcl(1,life,make).
compound:prt(1,make,up).
case(1,deprivation,for).
nmod:poss(1,deprivation,he).
amod(1,deprivation,own).
nmod:for(1,make,deprivation).
% relations.
be_thus_make_up_for(1,burden,he_deprivation).
be_make_up_for(1,burden,he_deprivation).
be_thus_make_up_for(1,burden,he_own_deprivation).
be(1,he,expose).
be_make_up_for(1,burden,he_own_deprivation).
%% he assembled a good many foxes and publicly advised them to cut off their tails saying that they would not only look much better without them but that they would get rid of the weight of the brush which was a very great inconvenience.
% dependencies.
root(2,root,assemble).
nsubj(2,assemble,he).
nsubj(2,advise,he).
det(2,fox,a).
amod(2,fox,good).
amod(2,fox,many).
dobj(2,assemble,fox).
cc(2,assemble,and).
advmod(2,advise,publicly).
conj:and(2,assemble,advise).
dobj(2,advise,they).
nsubj:xsubj(2,cut,they).
mark(2,cut,to).
xcomp(2,advise,cut).
compound:prt(2,cut,off).
nmod:poss(2,tail,they).
dobj(2,cut,tail).
xcomp(2,cut,say).
mark(2,look,that).
nsubj(2,look,they).
aux(2,look,would).
neg(2,look,not).
advmod(2,look,only).
ccomp(2,say,look).
advmod(2,better,much).
xcomp(2,look,better).
case(2,they,without).
nmod:without(2,look,they).
cc(2,look,but).
mark(2,get,that).
nsubj(2,get,they).
aux(2,get,would).
ccomp(2,say,get).
conj:but(2,look,get).
xcomp(2,get,rid).
case(2,weight,of).
det(2,weight,the).
nmod:of(2,get,weight).
case(2,brush,of).
det(2,brush,the).
nmod:of(2,weight,brush).
nsubj(2,inconvenience,brush).
ref(2,brush,which).
cop(2,inconvenience,be).
det(2,inconvenience,a).
advmod(2,great,very).
amod(2,inconvenience,great).
acl:relcl(2,brush,inconvenience).
% relations.
assemble(2,he,good_fox).
assemble(2,he,many_fox).
assemble(2,he,good_many_fox).
assemble(2,he,fox).
advise(2,he,they).
publicly_advise(2,he,they).
cut_off(2,they,they_tail).
%% one of them interrupting him said.
% dependencies.
root(3,root,say).
nsubj(3,say,one).
mark(3,interrupt,of).
nsubj(3,interrupt,they).
acl:of(3,one,interrupt).
dobj(3,interrupt,he).
% relations.
interrupt(3,they,he).
%% if you had not yourself lost your tail my friend you would not thus counsel us.
% dependencies.
root(4,root,have).
mark(4,have,if).
nsubj(4,have,you).
dep(4,lose,not).
nsubj(4,lose,yourself).
advcl(4,would,lose).
nmod:poss(4,tail,you).
nsubj(4,friend,tail).
nmod:poss(4,friend,my).
xcomp(4,lose,friend).
nsubj(4,would,you).
ccomp(4,have,would).
neg(4,would,not).
advmod(4,counsel,thus).
nmod:tmod(4,have,counsel).
dep(4,counsel,we).
% relations.
