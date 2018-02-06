%% an astronomer used to go out at night to observe the stars.
% dependencies.
root(0,root,use).
det(0,astronomer,a).
nsubj(0,use,astronomer).
nsubj:xsubj(0,go,astronomer).
mark(0,go,to).
xcomp(0,use,go).
compound:prt(0,go,out).
case(0,night,at).
nmod:at(0,go,night).
mark(0,observe,to).
xcomp(0,go,observe).
det(0,star,the).
dobj(0,observe,star).
% relations.
aos(0,go_out_at,astronomer,night).
%% one evening as he wandered through the suburbs with his whole attention fixed on the sky he fell accidentally into a deep well.
% dependencies.
root(1,root,evening).
nummod(1,evening,one).
mark(1,wander,as).
nsubj(1,wander,he).
dep(1,evening,wander).
case(1,suburb,through).
det(1,suburb,the).
nmod:through(1,wander,suburb).
case(1,attention,with).
nmod:poss(1,attention,he).
amod(1,attention,whole).
nmod:with(1,wander,attention).
acl(1,attention,fix).
case(1,sky,on).
det(1,sky,the).
nmod:on(1,fix,sky).
nsubj(1,fall,he).
acl:relcl(1,sky,fall).
advmod(1,fall,accidentally).
case(1,well,into).
dep(1,well,a).
advmod(1,well,deep).
advcl:into(1,fall,well).
% relations.
aos(1,wander_with,he,he_whole_attention).
aos(1,wander_through,he,suburb).
aos(1,fall_into,he,deep_well).
aos(1,wander_with,he,he_attention).
aos(1,wander_with,he,he_attention_fix).
aos(1,fall_accidentally_into,he,well).
aos(1,fall_into,he,well).
aos(1,fall_accidentally_into,he,deep_well).
aos(1,wander_with,he,he_whole_attention_fix).
%% while he lamented and bewailed his sores and bruises and cried loudly for help a neighbor ran to the well and learning what had happened said.
% dependencies.
root(2,root,lament).
mark(2,lament,while).
nsubj(2,lament,he).
nsubj(2,bewail,he).
nsubj(2,cry,he).
cc(2,lament,and).
conj:and(2,lament,bewail).
nmod:poss(2,sore,he).
dobj(2,lament,sore).
cc(2,sore,and).
dobj(2,lament,bruise).
conj:and(2,sore,bruise).
cc(2,lament,and).
conj:and(2,lament,cry).
advmod(2,run,loudly).
case(2,help,for).
nmod:for(2,loudly,help).
det(2,neighbor,a).
nsubj(2,run,neighbor).
dep(2,cry,run).
case(2,well,to).
det(2,well,the).
nmod:to(2,run,well).
cc(2,run,and).
csubj(2,say,learn).
nsubj(2,happen,what).
aux(2,happen,have).
ccomp(2,learn,happen).
dep(2,cry,say).
conj:and(2,run,say).
% relations.
aos(2,lament,he,he_sore).
aos(2,lament,he,bruise).
%% hark ye old fellow why in striving to pry into what is in heaven do you not manage to see what is on earth.
% dependencies.
root(3,root,hark).
nmod:npmod(3,old,ye).
amod(3,fellow,old).
dep(3,hark,fellow).
advmod(3,do,why).
mark(3,strive,in).
csubj(3,do,strive).
mark(3,pry,to).
xcomp(3,strive,pry).
mark(3,heaven,into).
nsubj(3,heaven,what).
cop(3,heaven,be).
case(3,heaven,in).
advcl:in(3,pry,heaven).
dep(3,hark,do).
nsubj(3,manage,you).
nsubj:xsubj(3,see,you).
neg(3,manage,not).
ccomp(3,do,manage).
mark(3,see,to).
xcomp(3,manage,see).
nsubj(3,earth,what).
cop(3,earth,be).
case(3,earth,on).
ccomp(3,see,earth).
% relations.
