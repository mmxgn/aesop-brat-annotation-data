%% a man had two gamecocks in his poultry-yard.
% dependencies.
root(0,root,have).
det(0,man,a).
nsubj(0,have,man).
nummod(0,gamecock,two).
dobj(0,have,gamecock).
case(0,poultry-yard,in).
nmod:poss(0,poultry-yard,he).
nmod:in(0,gamecock,poultry-yard).
% relations.
have(0,man,two_gamecock).
is_in(0,two_gamecock,he_poultry-yard).
have(0,man,two_gamecock_in_he_poultry-yard).
%% one day by chance he found a tame partridge for sale.
% dependencies.
root(1,root,day).
nummod(1,day,one).
case(1,chance,by).
nmod:by(1,day,chance).
nsubj(1,find,he).
acl:relcl(1,chance,find).
det(1,partridge,a).
amod(1,partridge,tame).
dobj(1,find,partridge).
case(1,sale,for).
nmod:for(1,find,sale).
% relations.
find(1,he,partridge).
find(1,he,tame_partridge).
find_partridge_for(1,he,sale).
%% he purchased it and brought it home to be reared with his gamecocks.
% dependencies.
root(2,root,purchase).
nsubj(2,purchase,he).
nsubj(2,bring,he).
dobj(2,purchase,it).
cc(2,purchase,and).
conj:and(2,purchase,bring).
dobj(2,bring,it).
advmod(2,bring,home).
mark(2,rear,to).
auxpass(2,rear,be).
advcl:to(2,bring,rear).
case(2,gamecock,with).
nmod:poss(2,gamecock,he).
nmod:with(2,rear,gamecock).
% relations.
purchase(2,he,it).
bring_home(2,he,it).
bring(2,he,it).
%% when the partridge was put into the poultry-yard they struck at it and followed it about so that the partridge became grievously troubled and supposed that he was thus evilly treated because he was a stranger.
% dependencies.
root(3,root,put).
advmod(3,put,when).
det(3,partridge,the).
nsubjpass(3,put,partridge).
nsubjpass(3,suppose,partridge).
auxpass(3,put,be).
case(3,poultry-yard,into).
det(3,poultry-yard,the).
nmod:into(3,put,poultry-yard).
nsubj(3,strike,they).
nsubj(3,follow,they).
acl:relcl(3,poultry-yard,strike).
case(3,it,at).
nmod:at(3,strike,it).
cc(3,strike,and).
acl:relcl(3,poultry-yard,follow).
conj:and(3,strike,follow).
dobj(3,follow,it).
case(3,so,about).
advmod(3,follow,so).
mark(3,become,that).
det(3,partridge,the).
nsubj(3,become,partridge).
ccomp(3,follow,become).
advmod(3,trouble,grievously).
xcomp(3,become,trouble).
cc(3,put,and).
conj:and(3,put,suppose).
mark(3,treat,that).
nsubjpass(3,treat,he).
auxpass(3,treat,be).
advmod(3,treat,thus).
advmod(3,treat,evilly).
ccomp(3,suppose,treat).
mark(3,stranger,because).
nsubj(3,stranger,he).
cop(3,stranger,be).
det(3,stranger,a).
advcl:because(3,treat,stranger).
% relations.
strike_at(3,they,it).
become(3,partridge,grievously_trouble).
follow(3,they,it).
become(3,partridge,trouble).
follow_so(3,they,it).
be(3,partridge,put).
be(3,partridge,when_put).
%% not long afterwards he saw the cocks fighting together and not separating before one had well beaten the other.
% dependencies.
root(4,root,long).
dep(4,long,not).
advmod(4,see,afterwards).
nsubj(4,see,he).
ccomp(4,long,see).
det(4,cock,the).
nsubj(4,beat,cock).
dep(4,cock,fight).
advmod(4,fight,together).
cc(4,fight,and).
neg(4,separate,not).
dep(4,cock,separate).
conj:and(4,fight,separate).
case(4,one,before).
nmod:before(4,separate,one).
aux(4,beat,have).
advmod(4,beat,well).
ccomp(4,see,beat).
det(4,other,the).
dobj(4,beat,other).
% relations.
well_beat(4,cock,other).
%% he then said to himself.
% dependencies.
root(5,root,say).
nsubj(5,say,he).
advmod(5,say,then).
case(5,himself,to).
nmod:to(5,say,himself).
% relations.
say_to(5,he,himself).
%% i shall no longer distress myself at being struck at by these gamecocks when i see that they can not even refrain from quarreling with each other.
% dependencies.
root(6,root,shall).
nsubj(6,shall,i).
neg(6,longer,no).
advmod(6,shall,longer).
ccomp(6,shall,distress).
dobj(6,distress,myself).
mark(6,strike,at).
auxpass(6,strike,be).
acl:at(6,myself,strike).
case(6,gamecock,at).
case(6,gamecock,by).
det(6,gamecock,these).
nmod:agent(6,strike,gamecock).
advmod(6,see,when).
nsubj(6,see,i).
advcl(6,shall,see).
mark(6,refrain,that).
nsubj(6,refrain,they).
aux(6,refrain,can).
neg(6,refrain,not).
advmod(6,refrain,even).
ccomp(6,see,refrain).
mark(6,quarrel,from).
advcl:from(6,refrain,quarrel).
case(6,other,with).
det(6,other,each).
nmod:with(6,quarrel,other).
% relations.
be_strike_at(6,myself,at_gamecock).
be(6,myself,strike).
quarrel_with(6,they,other).
