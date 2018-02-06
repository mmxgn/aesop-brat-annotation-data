%% a gnat settled on the horn of a bull and sat there a long time.
% dependencies.
root(0,root,settle).
det(0,gnat,a).
nsubj(0,settle,gnat).
nsubj(0,sit,gnat).
case(0,horn,on).
det(0,horn,the).
nmod:on(0,settle,horn).
case(0,bull,of).
det(0,bull,a).
nmod:of(0,horn,bull).
cc(0,settle,and).
conj:and(0,settle,sit).
expl(0,time,there).
det(0,time,a).
amod(0,time,long).
xcomp(0,sit,time).
% relations.
sit(0,gnat,long_time).
settle_on(0,gnat,horn).
settle_on(0,gnat,horn_of_bull).
sit(0,gnat,time).
%% just as he was about to fly off he made a buzzing noise and inquired of the bull if he would like him to go.
% dependencies.
root(1,root,just).
mark(1,about,as).
nsubj(1,about,he).
nsubj:xsubj(1,fly,he).
aux(1,about,be).
dep(1,just,about).
mark(1,fly,to).
xcomp(1,about,fly).
advmod(1,make,off).
nsubj(1,make,he).
nsubj(1,inquire,he).
ccomp(1,fly,make).
det(1,noise,a).
amod(1,noise,buzz).
dobj(1,make,noise).
cc(1,make,and).
ccomp(1,fly,inquire).
conj:and(1,make,inquire).
case(1,bull,of).
det(1,bull,the).
nmod:of(1,inquire,bull).
mark(1,like,if).
nsubj(1,like,he).
aux(1,like,would).
advcl:if(1,inquire,like).
dobj(1,like,he).
nsubj:xsubj(1,go,he).
mark(1,go,to).
xcomp(1,like,go).
% relations.
%% the bull replied.
% dependencies.
root(2,root,reply).
det(2,bull,the).
nsubj(2,reply,bull).
% relations.
%% i did not know you had come and i shall not miss you when you go away.
% dependencies.
root(3,root,know).
nsubj(3,know,i).
aux(3,know,do).
neg(3,know,not).
nsubj(3,come,you).
aux(3,come,have).
xcomp(3,know,come).
cc(3,come,and).
nsubj(3,miss,i).
aux(3,miss,shall).
neg(3,miss,not).
xcomp(3,know,miss).
conj:and(3,come,miss).
dobj(3,miss,you).
advmod(3,go,when).
nsubj(3,go,you).
advcl(3,miss,go).
advmod(3,go,away).
% relations.
%% some men are of more consequence in their own eyes than in the eyes of their neighbors.
% dependencies.
root(4,root,consequence).
det(4,man,some).
nsubj(4,consequence,man).
cop(4,consequence,be).
case(4,consequence,of).
amod(4,consequence,more).
case(4,eye,in).
nmod:poss(4,eye,they).
amod(4,eye,own).
nmod:in(4,consequence,eye).
advmod(4,consequence,than).
case(4,eye,in).
det(4,eye,the).
nmod:in(4,than,eye).
case(4,neighbor,of).
nmod:poss(4,neighbor,they).
nmod:of(4,eye,neighbor).
% relations.
be_of(4,man,consequence_in_they_own_eye_than_in_eye_of_they_neighbor).
be_of(4,man,more_consequence_in_they_own_eye_than_in_eye_of_they_neighbor).
is_in(4,more_consequence,they_own_eye).
