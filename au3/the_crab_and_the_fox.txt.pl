%% a crab forsaking the seashore chose a neighboring green meadow as its feeding ground.
% dependencies.
root(0,root,choose).
det(0,crab,a).
nsubj(0,choose,crab).
acl(0,crab,forsake).
det(0,seashore,the).
dobj(0,forsake,seashore).
det(0,meadow,a).
amod(0,meadow,neighbor).
amod(0,meadow,green).
dobj(0,choose,meadow).
case(0,ground,as).
nmod:poss(0,ground,its).
compound(0,ground,feeding).
nmod:as(0,meadow,ground).
% relations.
choose(0,crab,neighbor_meadow).
choose(0,crab,green_meadow_as_its_feeding_ground).
choose(0,crab,meadow).
choose(0,crab,neighbor_green_meadow).
choose(0,crab,meadow_as_its_feeding_ground).
choose(0,crab,green_meadow).
choose(0,crab,neighbor_meadow_as_its_feeding_ground).
choose(0,crab,neighbor_green_meadow_as_its_feeding_ground).
forsake(0,crab,seashore).
%% a fox came across him and being very hungry ate him up.
% dependencies.
root(1,root,come).
det(1,fox,a).
nsubj(1,come,fox).
case(1,he,across).
nmod:across(1,come,he).
cc(1,come,and).
cop(1,hungry,be).
advmod(1,hungry,very).
csubj(1,eat,hungry).
conj:and(1,come,eat).
dobj(1,eat,he).
compound:prt(1,eat,up).
% relations.
come_across(1,fox,he).
eat_up(1,hungry,he).
%% just as he was on the point of being eaten the crab said.
% dependencies.
root(2,root,just).
mark(2,point,as).
nsubj(2,point,he).
cop(2,point,be).
case(2,point,on).
det(2,point,the).
dep(2,just,point).
mark(2,eat,of).
auxpass(2,eat,be).
acl:of(2,point,eat).
det(2,crab,the).
nsubj(2,say,crab).
ccomp(2,eat,say).
% relations.
be_on(2,he,point_eat).
%% i well deserve my fate for what business had i on the land when by my nature and habits i am only adapted for the sea.
% dependencies.
root(3,root,deserve).
dep(3,well,i).
cc(3,deserve,well).
nmod:poss(3,fate,my).
dobj(3,deserve,fate).
mark(3,have,for).
dobj(3,have,what).
nsubj(3,have,business).
advcl:for(3,deserve,have).
dobj(3,have,i).
case(3,land,on).
det(3,land,the).
nmod:on(3,i,land).
advmod(3,adapt,when).
case(3,nature,by).
nmod:poss(3,nature,my).
nmod:agent(3,adapt,nature).
cc(3,nature,and).
conj:and(3,nature,habit).
nmod:agent(3,adapt,habit).
nsubjpass(3,adapt,i).
auxpass(3,adapt,be).
advmod(3,adapt,only).
advcl(3,deserve,adapt).
case(3,sea,for).
det(3,sea,the).
nmod:for(3,adapt,sea).
% relations.
be(3,i,when_by_my_nature_adapt_for_sea).
have(3,business,i_on_land).
be(3,i,adapt).
be(3,i,when_by_my_nature_adapt).
be(3,i,by_my_nature_only_adapt_for_sea).
be(3,i,when_by_my_nature_only_adapt).
be(3,i,only_adapt).
have(3,business,i).
be(3,i,by_my_nature_adapt_for_sea).
be_only_adapt_for(3,i,sea).
be(3,i,when_by_my_nature_only_adapt_for_sea).
be(3,i,when_adapt_for_sea).
be(3,i,when_adapt).
be(3,i,when_only_adapt).
be_adapt_for(3,i,sea).
be_only_adapt_by(3,i,my_nature).
be_adapt_by(3,i,my_nature).
be(3,i,when_only_adapt_for_sea).
