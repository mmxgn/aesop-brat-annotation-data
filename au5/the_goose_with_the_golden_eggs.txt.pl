%% one day a countryman going to the nest of his goose found there an egg all yellow and glittering.
% dependencies.
root(0,root,day).
nummod(0,day,one).
det(0,countryman,a).
nsubj(0,find,countryman).
acl(0,countryman,go).
case(0,nest,to).
det(0,nest,the).
nmod:to(0,go,nest).
case(0,goose,of).
nmod:poss(0,goose,he).
nmod:of(0,nest,goose).
acl:relcl(0,day,find).
expl(0,egg,there).
det(0,egg,a).
xcomp(0,find,egg).
det(0,yellow,all).
amod(0,egg,yellow).
cc(0,egg,and).
xcomp(0,find,glittering).
conj:and(0,egg,glittering).
% relations.
find(0,countryman,egg).
go_to(0,countryman,nest).
go_to(0,countryman,nest_he_goose).
%% when he took it up it was as heavy as lead and he was going to throw it away because he thought a trick had been played upon him.
% dependencies.
root(1,root,take).
advmod(1,take,when).
nsubj(1,take,he).
dobj(1,take,it).
mark(1,heavy,up).
nsubj(1,heavy,it).
cop(1,heavy,be).
dep(1,heavy,as).
advcl:up(1,take,heavy).
case(1,lead,as).
nmod:as(1,heavy,lead).
cc(1,heavy,and).
nsubj(1,go,he).
nsubj:xsubj(1,throw,he).
aux(1,go,be).
advcl:up(1,take,go).
conj:and(1,heavy,go).
mark(1,throw,to).
xcomp(1,go,throw).
dobj(1,throw,it).
advmod(1,throw,away).
mark(1,think,because).
nsubj(1,think,he).
advcl:because(1,throw,think).
det(1,trick,a).
nsubjpass(1,play,trick).
aux(1,play,have).
auxpass(1,play,be).
ccomp(1,think,play).
case(1,he,upon).
nmod:upon(1,play,he).
% relations.
be(1,it,heavy).
throw_away(1,he,it).
take(1,he,it).
be_heavy_as(1,it,lead).
throw(1,he,it).
%% but he took it home on second thoughts and soon found to his delight that it was an egg of pure gold.
% dependencies.
root(2,root,take).
cc(2,take,but).
nsubj(2,take,he).
dobj(2,take,it).
advmod(2,thought,home).
case(2,thought,on).
amod(2,thought,second).
dep(2,take,thought).
cc(2,thought,and).
dep(2,take,soon).
conj:and(2,thought,soon).
dep(2,take,find).
conj:and(2,thought,find).
case(2,delight,to).
nmod:poss(2,delight,he).
nmod:to(2,find,delight).
mark(2,egg,that).
nsubj(2,egg,it).
cop(2,egg,be).
det(2,egg,a).
ccomp(2,find,egg).
case(2,gold,of).
amod(2,gold,pure).
nmod:of(2,egg,gold).
% relations.
be_egg_of(2,it,gold).
take(2,he,it).
be_egg_of(2,it,pure_gold).
be(2,it,egg).
%% every morning the same thing occurred and he soon became rich by selling his eggs.
% dependencies.
root(3,root,morning).
det(3,morning,every).
det(3,thing,the).
amod(3,thing,same).
nsubj(3,occur,thing).
ccomp(3,morning,occur).
cc(3,occur,and).
nsubj(3,become,he).
advmod(3,become,soon).
ccomp(3,morning,become).
conj:and(3,occur,become).
xcomp(3,become,rich).
mark(3,sell,by).
advcl:by(3,rich,sell).
nmod:poss(3,egg,he).
dobj(3,sell,egg).
% relations.
%% as he grew rich he grew greedy.
% dependencies.
root(4,root,grow).
mark(4,grow,as).
nsubj(4,grow,he).
xcomp(4,grow,rich).
nsubj(4,grow,he).
ccomp(4,rich,grow).
xcomp(4,grow,greedy).
% relations.
grow(4,he,greedy).
grow(4,he,rich).
%% and thinking to get at once all the gold the goose could give he killed it and opened it only to find nothing.
% dependencies.
root(5,root,think).
cc(5,think,and).
mark(5,get,to).
xcomp(5,think,get).
case(5,gold,at).
advmod(5,gold,once).
det:predet(5,gold,all).
det(5,gold,the).
nmod:at(5,get,gold).
det(5,goose,the).
nsubj(5,give,goose).
aux(5,give,could).
acl:relcl(5,gold,give).
nsubj(5,kill,he).
nsubj(5,open,he).
ccomp(5,give,kill).
dobj(5,kill,it).
cc(5,kill,and).
ccomp(5,give,open).
conj:and(5,kill,open).
dobj(5,open,it).
advmod(5,open,only).
mark(5,find,to).
advcl:to(5,open,find).
dobj(5,find,nothing).
% relations.
