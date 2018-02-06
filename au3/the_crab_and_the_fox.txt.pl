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
aos(0,choose,crab,neighbor_meadow).
aos(0,choose,crab,green_meadow_as_its_feeding_ground).
aos(0,choose,crab,meadow).
aos(0,choose,crab,neighbor_green_meadow).
aos(0,choose,crab,meadow_as_its_feeding_ground).
aos(0,choose,crab,green_meadow).
aos(0,choose,crab,neighbor_meadow_as_its_feeding_ground).
aos(0,choose,crab,neighbor_green_meadow_as_its_feeding_ground).
aos(0,forsake,crab,seashore).
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
aos(1,come_across,fox,he).
aos(1,eat_up,hungry,he).
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
aos(2,be_on,he,point_eat).
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
aos(3,be,i,when_by_my_nature_adapt_for_sea).
aos(3,have,business,i_on_land).
aos(3,be,i,adapt).
aos(3,be,i,when_by_my_nature_adapt).
aos(3,be,i,by_my_nature_only_adapt_for_sea).
aos(3,be,i,when_by_my_nature_only_adapt).
aos(3,be,i,only_adapt).
aos(3,have,business,i).
aos(3,be,i,by_my_nature_adapt_for_sea).
aos(3,be_only_adapt_for,i,sea).
aos(3,be,i,when_by_my_nature_only_adapt_for_sea).
aos(3,be,i,when_adapt_for_sea).
aos(3,be,i,when_adapt).
aos(3,be,i,when_only_adapt).
aos(3,be_adapt_for,i,sea).
aos(3,be_only_adapt_by,i,my_nature).
aos(3,be_adapt_by,i,my_nature).
aos(3,be,i,when_only_adapt_for_sea).
