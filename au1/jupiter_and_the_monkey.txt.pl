%% jupiter issued a proclamation to all the beasts of the forest and promised a royal reward to the one whose offspring should be deemed the handsomest.
% dependencies.
root(0,root,issue).
nsubj(0,issue,jupiter).
nsubj(0,promise,jupiter).
det(0,proclamation,a).
dobj(0,issue,proclamation).
case(0,beast,to).
det:predet(0,beast,all).
det(0,beast,the).
nmod:to(0,issue,beast).
case(0,forest,of).
det(0,forest,the).
nmod:of(0,beast,forest).
cc(0,issue,and).
conj:and(0,issue,promise).
det(0,reward,a).
amod(0,reward,royal).
dobj(0,promise,reward).
case(0,one,to).
det(0,one,the).
nmod:to(0,promise,one).
nmod:poss(0,offspring,one).
ref(0,one,whose).
nsubjpass(0,deem,offspring).
aux(0,deem,should).
auxpass(0,deem,be).
acl:relcl(0,one,deem).
det(0,handsomest,the).
dobj(0,deem,handsomest).
% relations.
promise(0,jupiter,reward).
promise(0,jupiter,royal_reward).
issue_proclamation_to(0,jupiter,beast_of_forest).
%% the monkey came with the rest and presented with all a mother 's tenderness a flat-nosed hairless ill-featured young monkey as a candidate for the promised reward.
% dependencies.
root(1,root,come).
det(1,monkey,the).
nsubj(1,come,monkey).
nsubj(1,present,monkey).
case(1,rest,with).
det(1,rest,the).
nmod:with(1,come,rest).
cc(1,come,and).
conj:and(1,come,present).
case(1,tenderness,with).
dep(1,tenderness,all).
det(1,mother,a).
nmod:poss(1,tenderness,mother).
case(1,mother,'s).
nmod:with(1,present,tenderness).
det(1,monkey,a).
amod(1,monkey,flat-nosed).
amod(1,monkey,hairless).
amod(1,monkey,ill-featured).
amod(1,monkey,young).
dep(1,tenderness,monkey).
case(1,candidate,as).
det(1,candidate,a).
nmod:as(1,present,candidate).
case(1,reward,for).
det(1,reward,the).
amod(1,reward,promise).
nmod:for(1,candidate,reward).
% relations.
present_with(1,monkey,mother_'s_tenderness).
present_as(1,monkey,candidate).
with(1,mother,tenderness).
present_as(1,monkey,candidate_for_reward).
present_as(1,monkey,candidate_for_promise_reward).
come_with(1,monkey,rest).
%% a general laugh saluted her on the presentation of her son.
% dependencies.
root(2,root,salute).
det(2,laugh,a).
amod(2,laugh,general).
nsubj(2,salute,laugh).
dobj(2,salute,she).
case(2,presentation,on).
det(2,presentation,the).
nmod:on(2,salute,presentation).
case(2,son,of).
nmod:poss(2,son,she).
nmod:of(2,presentation,son).
% relations.
salute(2,general_laugh,she).
salute(2,laugh,she).
%% she resolutely said.
% dependencies.
root(3,root,say).
nsubj(3,say,she).
advmod(3,say,resolutely).
% relations.
%% i know not whether jupiter will allot the prize to my son but this i do know that he is at least in the eyes of me his mother the dearest handsomest and most beautiful of all.
% dependencies.
root(4,root,know).
nsubj(4,know,i).
dep(4,allot,not).
mark(4,allot,whether).
nsubj(4,allot,jupiter).
aux(4,allot,will).
dep(4,know,allot).
det(4,prize,the).
dobj(4,allot,prize).
case(4,son,to).
nmod:poss(4,son,my).
nmod:to(4,allot,son).
cc(4,allot,but).
det(4,i,this).
nsubj(4,know,i).
aux(4,know,do).
dep(4,know,know).
conj:but(4,allot,know).
mark(4,mother,that).
nsubj(4,mother,he).
cop(4,mother,be).
advmod(4,mother,at).
mwe(4,at,least).
case(4,eye,in).
det(4,eye,the).
nmod:in(4,at,eye).
case(4,I,of).
nmod:of(4,eye,I).
nmod:poss(4,mother,he).
ccomp(4,know,mother).
det(4,handsomest,the).
amod(4,handsomest,dearest).
dep(4,mother,handsomest).
cc(4,handsomest,and).
advmod(4,beautiful,most).
dep(4,mother,beautiful).
conj:and(4,handsomest,beautiful).
case(4,all,of).
nmod:of(4,beautiful,all).
% relations.
be(4,he,he_mother).
