%% the swallow and the crow had a contention about their plumage.
% dependencies.
root(0,root,the).
dep(0,the,swallow).
cc(0,the,and).
det(0,crow,the).
dep(0,the,crow).
dep(0,crow,have).
det(0,contention,a).
dobj(0,have,contention).
case(0,plumage,about).
nmod:poss(0,plumage,they).
nmod:about(0,contention,plumage).
% relations.
%% the crow put an end to the dispute by saying.
% dependencies.
root(1,root,put).
det(1,crow,the).
nsubj(1,put,crow).
det(1,end,a).
dobj(1,put,end).
case(1,dispute,to).
det(1,dispute,the).
nmod:to(1,put,dispute).
mark(1,say,by).
advcl:by(1,put,say).
% relations.
put_end_to(1,crow,dispute).
put_end(1,crow,say).
put(1,crow,end).
%% your feathers are all very well in the spring but mine protect me against the winter.
% dependencies.
root(2,root,spring).
nmod:poss(2,feather,you).
nsubj(2,spring,feather).
cop(2,spring,be).
dep(2,well,all).
advmod(2,well,very).
advmod(2,spring,well).
case(2,spring,in).
det(2,spring,the).
cc(2,protect,but).
nsubj(2,protect,mine).
ccomp(2,spring,protect).
dobj(2,protect,I).
case(2,winter,against).
det(2,winter,the).
nmod:against(2,protect,winter).
% relations.
be_in(2,you_feather,well_spring).
protect(2,mine,I).
be_in(2,you_feather,spring).
be_in(2,you_feather,very_well_spring).
