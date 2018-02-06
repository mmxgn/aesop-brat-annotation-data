%% a wolf pursued a lamb which fled for refuge to a certain temple.
% dependencies.
root(0,root,pursue).
det(0,wolf,a).
nsubj(0,pursue,wolf).
det(0,lamb,a).
dobj(0,pursue,lamb).
nsubj(0,flee,lamb).
ref(0,lamb,which).
acl:relcl(0,lamb,flee).
case(0,refuge,for).
nmod:for(0,flee,refuge).
case(0,temple,to).
det(0,temple,a).
amod(0,temple,certain).
nmod:to(0,flee,temple).
% relations.
%% the wolf called out to him and said.
% dependencies.
root(1,root,call).
det(1,wolf,the).
nsubj(1,call,wolf).
nsubj(1,say,wolf).
compound:prt(1,call,out).
case(1,he,to).
nmod:to(1,call,he).
cc(1,call,and).
conj:and(1,call,say).
% relations.
aos(1,call_out_to,wolf,he).
%% the priest will slay you in sacrifice if he should catch you.
% dependencies.
root(2,root,slay).
det(2,priest,the).
nsubj(2,slay,priest).
aux(2,slay,will).
dobj(2,slay,you).
case(2,sacrifice,in).
nmod:in(2,slay,sacrifice).
mark(2,catch,if).
nsubj(2,catch,he).
aux(2,catch,should).
advcl:if(2,slay,catch).
dobj(2,catch,you).
% relations.
aos(2,should_catch,he,you).
aos(2,will_slay,priest,you).
%% on which the lamb replied.
% dependencies.
root(3,root,reply).
case(3,which,on).
nmod:on(3,reply,which).
det(3,lamb,the).
nsubj(3,reply,lamb).
% relations.
%% it would be better for me to be sacrificed in the temple than to be eaten by you.
% dependencies.
root(4,root,better).
nsubj(4,better,it).
nsubjpass:xsubj(4,sacrifice,it).
aux(4,better,would).
cop(4,better,be).
case(4,I,for).
nmod:for(4,better,I).
mark(4,sacrifice,to).
auxpass(4,sacrifice,be).
xcomp(4,better,sacrifice).
case(4,temple,in).
det(4,temple,the).
nmod:in(4,sacrifice,temple).
mark(4,eat,than).
mark(4,eat,to).
auxpass(4,eat,be).
advcl:to(4,better,eat).
case(4,you,by).
nmod:agent(4,eat,you).
% relations.
aos(4,be_eat_by,it,you).
aos(4,be,it,sacrifice).
aos(4,be,it,eat).
aos(4,would,it,would_better).
aos(4,be_sacrifice_in,it,temple).
aos(4,would,it,would_better_for_I).
