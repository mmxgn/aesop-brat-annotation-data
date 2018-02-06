%% a very large oak was uprooted by the wind and thrown across a stream.
% dependencies.
root(0,root,uproot).
det(0,oak,a).
advmod(0,large,very).
amod(0,oak,large).
nsubjpass(0,uproot,oak).
nsubjpass(0,throw,oak).
auxpass(0,uproot,be).
case(0,wind,by).
det(0,wind,the).
nmod:agent(0,uproot,wind).
cc(0,uproot,and).
conj:and(0,uproot,throw).
case(0,stream,across).
det(0,stream,a).
nmod:across(0,throw,stream).
% relations.
be(0,large_oak,uproot).
be_uproot_by(0,oak,wind).
throw_across(0,large_oak,stream).
be_uproot_by(0,large_oak,wind).
be(0,oak,uproot).
throw_across(0,oak,stream).
%% it fell among some reeds which it thus addressed.
% dependencies.
root(1,root,fall).
nsubj(1,fall,it).
case(1,reed,among).
det(1,reed,some).
nmod:among(1,fall,reed).
dobj(1,address,which).
nsubj(1,address,it).
advmod(1,address,thus).
ccomp(1,fall,address).
% relations.
fall_among(1,it,reed).
%% i wonder how you who are so light and weak are not entirely crushed by these strong winds.
% dependencies.
root(2,root,wonder).
advmod(2,wonder,i).
advmod(2,crush,how).
nsubj(2,light,you).
nsubj(2,weak,you).
nsubjpass(2,crush,you).
ref(2,you,who).
cop(2,light,be).
advmod(2,light,so).
acl:relcl(2,you,light).
cc(2,light,and).
acl:relcl(2,you,weak).
conj:and(2,light,weak).
auxpass(2,crush,be).
neg(2,crush,not).
advmod(2,crush,entirely).
ccomp(2,wonder,crush).
case(2,wind,by).
det(2,wind,these).
amod(2,wind,strong).
nmod:agent(2,crush,wind).
% relations.
%% they replied.
% dependencies.
root(3,root,reply).
nsubj(3,reply,they).
% relations.
%% you fight and contend with the wind and consequently you are destroyed.
% dependencies.
root(4,root,fight).
nsubj(4,fight,you).
nsubj(4,contend,you).
cc(4,fight,and).
conj:and(4,fight,contend).
case(4,wind,with).
det(4,wind,the).
nmod:with(4,fight,wind).
cc(4,fight,and).
advmod(4,destroy,consequently).
nsubjpass(4,destroy,you).
auxpass(4,destroy,be).
conj:and(4,fight,destroy).
% relations.
be(4,you,consequently_destroy).
be(4,you,destroy).
fight_with(4,you,wind).
%% while we on the contrary bend before the least breath of air and therefore remain unbroken and escape.
% dependencies.
root(5,root,bend).
mark(5,bend,while).
nsubj(5,bend,we).
nsubj(5,remain,we).
case(5,bend,on).
det(5,bend,the).
amod(5,bend,contrary).
case(5,breath,before).
det(5,breath,the).
amod(5,breath,least).
nmod:before(5,bend,breath).
case(5,air,of).
nmod:of(5,breath,air).
cc(5,bend,and).
advmod(5,remain,therefore).
conj:and(5,bend,remain).
xcomp(5,remain,unbroken).
cc(5,unbroken,and).
xcomp(5,remain,escape).
conj:and(5,unbroken,escape).
% relations.
remain(5,we,unbroken).
therefore_remain(5,we,unbroken).
%% stoop to conquer.
% dependencies.
root(6,root,stoop).
mark(6,conquer,to).
dep(6,stoop,conquer).
% relations.
