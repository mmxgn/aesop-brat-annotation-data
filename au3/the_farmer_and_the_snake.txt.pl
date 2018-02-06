%% one winter a farmer found a snake stiff and frozen with cold.
% dependencies.
root(0,root,find).
nummod(0,winter,one).
nsubj(0,find,winter).
nsubj(0,freeze,winter).
det(0,farmer,a).
dep(0,winter,farmer).
det(0,stiff,a).
compound(0,stiff,snake).
dobj(0,find,stiff).
cc(0,find,and).
conj:and(0,find,freeze).
case(0,cold,with).
nmod:with(0,freeze,cold).
% relations.
%% he had compassion on it and taking it up placed it in his bosom.
% dependencies.
root(1,root,have).
nsubj(1,have,he).
dobj(1,have,compassion).
case(1,it,on).
nmod:on(1,compassion,it).
cc(1,it,and).
nmod:on(1,compassion,take).
conj:and(1,it,take).
dobj(1,take,it).
compound:prt(1,take,up).
acl(1,compassion,place).
dobj(1,place,it).
case(1,bosom,in).
nmod:poss(1,bosom,he).
nmod:in(1,place,bosom).
% relations.
aos(1,have,he,compassion).
aos(1,have,he,compassion_on_it).
%% the snake was quickly revived by the warmth and resuming its natural instincts bit its benefactor inflicting on him a mortal wound.
% dependencies.
root(2,root,bite).
det(2,snake,the).
nsubjpass(2,revive,snake).
nsubjpass(2,resume,snake).
auxpass(2,revive,be).
advmod(2,revive,quickly).
dep(2,bite,revive).
case(2,warmth,by).
det(2,warmth,the).
nmod:agent(2,revive,warmth).
cc(2,revive,and).
conj:and(2,revive,resume).
dep(2,bite,resume).
nmod:poss(2,instinct,its).
amod(2,instinct,natural).
dobj(2,resume,instinct).
nmod:poss(2,benefactor,its).
dobj(2,bite,benefactor).
xcomp(2,bite,inflict).
case(2,he,on).
nmod:on(2,inflict,he).
det(2,wound,a).
amod(2,wound,mortal).
nsubj(2,bite,wound).
% relations.
aos(2,resume,snake,its_natural_instinct).
aos(2,bite,mortal_wound,its_benefactor).
aos(2,inflict_on,its_benefactor,he).
aos(2,resume,snake,its_instinct).
aos(2,bite,wound,its_benefactor).
%% oh.
% dependencies.
root(3,root,oh).
% relations.
%% cried the farmer with his last breath.
% dependencies.
root(4,root,cry).
det(4,farmer,the).
nsubj(4,cry,farmer).
case(4,breath,with).
nmod:poss(4,breath,he).
amod(4,breath,last).
nmod:with(4,farmer,breath).
% relations.
aos(4,is_with,farmer,he_last_breath).
%% i am rightly served for pitying a scoundrel.
% dependencies.
root(5,root,serve).
nsubjpass(5,serve,i).
auxpass(5,serve,be).
advmod(5,serve,rightly).
mark(5,pity,for).
advcl:for(5,serve,pity).
det(5,scoundrel,a).
dobj(5,pity,scoundrel).
% relations.
aos(5,pity,i,scoundrel).
aos(5,be,i,serve).
aos(5,be,i,rightly_serve).
