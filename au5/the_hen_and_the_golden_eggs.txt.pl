%% a cottager and his wife had a hen that laid a golden egg every day.
% dependencies.
root(0,root,have).
det(0,cottager,a).
nsubj(0,have,cottager).
cc(0,cottager,and).
nmod:poss(0,wife,he).
conj:and(0,cottager,wife).
nsubj(0,have,wife).
det(0,hen,a).
dobj(0,have,hen).
nsubj(0,lay,hen).
ref(0,hen,that).
acl:relcl(0,hen,lay).
det(0,egg,a).
amod(0,egg,golden).
dobj(0,lay,egg).
det(0,day,every).
nmod:tmod(0,lay,day).
% relations.
%% they supposed that the hen must contain a great lump of gold in its inside and in order to get the gold they killed it.
% dependencies.
root(1,root,suppose).
nsubj(1,suppose,they).
mark(1,contain,that).
det(1,hen,the).
nsubj(1,contain,hen).
nsubj(1,get,hen).
aux(1,contain,must).
advcl:that(1,suppose,contain).
det(1,lump,a).
amod(1,lump,great).
dobj(1,contain,lump).
case(1,gold,of).
nmod:of(1,lump,gold).
case(1,inside,in).
nmod:poss(1,inside,its).
nmod:in(1,contain,inside).
cc(1,contain,and).
mark(1,get,in).
mwe(1,in,order).
mark(1,get,to).
advcl:that(1,suppose,get).
conj:and(1,contain,get).
det(1,gold,the).
dobj(1,get,gold).
nsubj(1,kill,they).
acl:relcl(1,gold,kill).
dobj(1,kill,it).
% relations.
lump_of(1,hen,gold).
kill(1,they,it).
must_contain(1,hen,lump).
must_contain(1,hen,great_lump).
must_contain(1,hen,lump_of_gold).
must_contain(1,hen,great_lump_of_gold).
must_contain_lump_in(1,hen,its_inside).
great_lump_of(1,hen,gold).
%% having done so they found to their surprise that the hen differed in no respect from their other hens.
% dependencies.
root(2,root,do).
aux(2,do,have).
mark(2,find,so).
nsubj(2,find,they).
advcl:so(2,do,find).
case(2,surprise,to).
nmod:poss(2,surprise,they).
nmod:to(2,find,surprise).
mark(2,differ,that).
det(2,hen,the).
nsubj(2,differ,hen).
ccomp(2,find,differ).
case(2,respect,in).
neg(2,respect,no).
nmod:in(2,differ,respect).
case(2,hen,from).
nmod:poss(2,hen,they).
amod(2,hen,other).
nmod:from(2,differ,hen).
% relations.
find_to(2,they,they_surprise).
%% the foolish pair thus hoping to become rich all at once deprived themselves of the gain of which they were assured day by day.
% dependencies.
root(3,root,pair).
det(3,pair,the).
amod(3,pair,foolish).
advmod(3,hope,thus).
acl(3,pair,hope).
mark(3,become,to).
xcomp(3,hope,become).
xcomp(3,become,rich).
advmod(3,deprive,all).
case(3,all,at).
advmod(3,deprive,once).
dep(3,become,deprive).
dobj(3,deprive,themselves).
case(3,gain,of).
det(3,gain,the).
nmod:of(3,pair,gain).
nmod:of(3,assure,gain).
case(3,which,of).
ref(3,gain,which).
nsubjpass(3,assure,they).
auxpass(3,assure,be).
acl:relcl(3,gain,assure).
nmod:tmod(3,assure,day).
case(3,day,by).
nmod:agent(3,assure,day).
% relations.
be(3,they,assure_day_by_day).
be_assure_by(3,they,day).
be(3,they,assure).
be_assure_at_time(3,they,day).
