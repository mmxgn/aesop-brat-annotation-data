%% a blind man was accustomed to distinguishing different animals by touching them with his hands.
% dependencies.
root(0,root,accustom).
det(0,man,a).
amod(0,man,blind).
nsubjpass(0,accustom,man).
auxpass(0,accustom,be).
mark(0,distinguish,to).
advcl:to(0,accustom,distinguish).
amod(0,animal,different).
dobj(0,distinguish,animal).
mark(0,touch,by).
advcl:by(0,distinguish,touch).
dobj(0,touch,they).
case(0,hand,with).
nmod:poss(0,hand,he).
nmod:with(0,touch,hand).
% relations.
be(0,blind_man,accustom).
distinguish(0,blind_man,different_animal).
distinguish(0,blind_man,animal).
distinguish(0,man,animal).
be(0,man,accustom).
distinguish(0,man,different_animal).
%% the whelp of a wolf was brought him with a request that he would feel it and say what it was.
% dependencies.
root(1,root,bring).
det(1,whelp,the).
nsubjpass(1,bring,whelp).
case(1,wolf,of).
det(1,wolf,a).
nmod:of(1,whelp,wolf).
auxpass(1,bring,be).
dobj(1,bring,he).
case(1,request,with).
det(1,request,a).
nmod:with(1,bring,request).
mark(1,feel,that).
nsubj(1,feel,he).
nsubj(1,say,he).
aux(1,feel,would).
ccomp(1,bring,feel).
dobj(1,feel,it).
cc(1,feel,and).
ccomp(1,bring,say).
conj:and(1,feel,say).
dobj(1,be,what).
nsubj(1,be,it).
ccomp(1,say,be).
% relations.
be_bring(1,whelp,he).
feel(1,he,it).
%% he felt it and being in doubt said.
% dependencies.
root(2,root,feel).
nsubj(2,feel,he).
dobj(2,feel,it).
cc(2,feel,and).
cop(2,doubt,be).
case(2,doubt,in).
csubj(2,say,doubt).
conj:and(2,feel,say).
% relations.
feel(2,he,it).
%% i do not quite know whether it is the cub of a fox or the whelp of a wolf but this i know full well.
% dependencies.
root(3,root,know).
nsubj(3,know,i).
aux(3,know,do).
neg(3,know,not).
advmod(3,know,quite).
mark(3,cub,whether).
nsubj(3,cub,it).
cop(3,cub,be).
det(3,cub,the).
ccomp(3,know,cub).
case(3,fox,of).
det(3,fox,a).
nmod:of(3,cub,fox).
cc(3,cub,or).
det(3,whelp,the).
ccomp(3,know,whelp).
conj:or(3,cub,whelp).
case(3,wolf,of).
det(3,wolf,a).
nmod:of(3,whelp,wolf).
cc(3,cub,but).
det(3,i,this).
nsubj(3,know,i).
ccomp(3,know,know).
conj:or(3,cub,know).
advmod(3,well,full).
advmod(3,know,well).
% relations.
%% it would not be safe to admit him to the sheepfold.
% dependencies.
root(4,root,safe).
nsubj(4,safe,it).
nsubj:xsubj(4,admit,it).
aux(4,safe,would).
neg(4,safe,not).
cop(4,safe,be).
mark(4,admit,to).
xcomp(4,safe,admit).
dobj(4,admit,he).
case(4,sheepfold,to).
det(4,sheepfold,the).
nmod:to(4,admit,sheepfold).
% relations.
