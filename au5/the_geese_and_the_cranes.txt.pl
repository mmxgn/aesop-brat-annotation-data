%% the geese and the cranes were feeding in the same meadow when a birdcatcher came to ensnare them in his nets.
% dependencies.
root(0,root,feed).
det(0,goose,the).
nsubj(0,feed,goose).
cc(0,goose,and).
det(0,crane,the).
conj:and(0,goose,crane).
nsubj(0,feed,crane).
aux(0,feed,be).
case(0,meadow,in).
det(0,meadow,the).
amod(0,meadow,same).
nmod:in(0,feed,meadow).
advmod(0,come,when).
det(0,birdcatcher,a).
nsubj(0,come,birdcatcher).
nsubj:xsubj(0,ensnare,birdcatcher).
advcl(0,feed,come).
mark(0,ensnare,to).
xcomp(0,come,ensnare).
dobj(0,ensnare,they).
case(0,net,in).
nmod:poss(0,net,he).
nmod:in(0,ensnare,net).
% relations.
aos(0,be_feed_in,crane,meadow).
aos(0,be_feed_in,goose,meadow).
aos(0,ensnare,birdcatcher,they).
aos(0,be_feed_in,goose,same_meadow).
aos(0,be_feed_in,crane,same_meadow).
%% the cranes being light of wing fled away at his approach.
% dependencies.
root(1,root,flee).
det(1,crane,the).
nsubj(1,flee,crane).
cop(1,light,be).
dep(1,crane,light).
case(1,wing,of).
nmod:of(1,light,wing).
advmod(1,flee,away).
case(1,approach,at).
nmod:poss(1,approach,he).
nmod:at(1,flee,approach).
% relations.
aos(1,flee_away_at,crane,he_approach).
aos(1,flee_at,crane,he_approach).
%% while the geese being slower of flight and heavier in their bodies were captured.
% dependencies.
root(2,root,capture).
mark(2,capture,while).
det(2,goose,the).
nsubjpass(2,capture,goose).
cop(2,slower,be).
acl(2,goose,slower).
case(2,flight,of).
nmod:of(2,slower,flight).
cc(2,slower,and).
acl(2,goose,heavier).
conj:and(2,slower,heavier).
case(2,body,in).
nmod:poss(2,body,they).
nmod:in(2,slower,body).
auxpass(2,capture,be).
% relations.
aos(2,be,goose,capture).
