%% a number of flies were attracted to a jar of honey which had been overturned in a housekeeper 's room and placing their feet in it ate greedily.
% dependencies.
root(0,root,attract).
det:qmod(0,fly,a).
mwe(0,a,number).
mwe(0,a,of).
nsubjpass(0,attract,fly).
auxpass(0,attract,be).
case(0,jar,to).
det(0,jar,a).
nmod:to(0,attract,jar).
nsubjpass(0,overturn,jar).
nsubjpass(0,place,jar).
case(0,honey,of).
nmod:of(0,jar,honey).
ref(0,jar,which).
aux(0,overturn,have).
auxpass(0,overturn,be).
acl:relcl(0,jar,overturn).
case(0,room,in).
det(0,housekeeper,a).
nmod:poss(0,room,housekeeper).
case(0,housekeeper,'s).
nmod:in(0,overturn,room).
cc(0,overturn,and).
acl:relcl(0,jar,place).
conj:and(0,overturn,place).
nmod:poss(0,foot,they).
dobj(0,place,foot).
mark(0,eat,in).
nsubj(0,eat,it).
advcl:in(0,place,eat).
advmod(0,eat,greedily).
% relations.
aos(0,in,housekeeper,room).
aos(0,be,fly,attract).
%% their feet however became so smeared with the honey that they could not use their wings nor release themselves and were suffocated.
% dependencies.
root(1,root,become).
nmod:poss(1,foot,they).
nsubj(1,become,foot).
nsubjpass(1,suffocate,foot).
advmod(1,become,however).
advmod(1,smear,so).
ccomp(1,become,smear).
case(1,honey,with).
det(1,honey,the).
nmod:with(1,smear,honey).
mark(1,use,that).
nsubj(1,use,they).
aux(1,use,could).
neg(1,use,not).
ccomp(1,smear,use).
nmod:poss(1,wing,they).
dobj(1,use,wing).
cc(1,smear,nor).
ccomp(1,become,release).
conj:nor(1,smear,release).
dobj(1,release,themselves).
cc(1,become,and).
auxpass(1,suffocate,be).
conj:and(1,become,suffocate).
% relations.
aos(1,be,they_foot,suffocate).
%% just as they were expiring they exclaimed.
% dependencies.
root(2,root,just).
mark(2,expire,as).
nsubj(2,expire,they).
cop(2,expire,be).
dep(2,just,expire).
nsubj(2,exclaim,they).
acl:relcl(2,expire,exclaim).
% relations.
%% o foolish creatures that we are for the sake of a little pleasure we have destroyed ourselves.
% dependencies.
root(3,root,creature).
compound(3,creature,o).
amod(3,creature,foolish).
mark(3,sake,that).
nsubj(3,sake,we).
cop(3,sake,be).
case(3,sake,for).
det(3,sake,the).
dep(3,creature,sake).
case(3,pleasure,of).
det(3,pleasure,a).
amod(3,pleasure,little).
nmod:of(3,creature,pleasure).
nsubj(3,destroy,we).
aux(3,destroy,have).
acl:relcl(3,pleasure,destroy).
dobj(3,destroy,ourselves).
% relations.
aos(3,have_destroy,we,ourselves).
aos(3,be_for,we,sake).
