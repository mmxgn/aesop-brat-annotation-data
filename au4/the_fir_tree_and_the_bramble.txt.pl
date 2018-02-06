%% a fir-tree said boastingly to the bramble.
% dependencies.
root(0,root,say).
det(0,fir-tree,a).
nsubj(0,say,fir-tree).
advmod(0,say,boastingly).
case(0,bramble,to).
det(0,bramble,the).
nmod:to(0,say,bramble).
% relations.
aos(0,say_boastingly_to,fir-tree,bramble).
aos(0,say_to,fir-tree,bramble).
%% you are useful for nothing at all.
% dependencies.
root(1,root,useful).
nsubj(1,useful,you).
cop(1,useful,be).
case(1,nothing,for).
nmod:for(1,useful,nothing).
case(1,all,at).
nmod:at(1,useful,all).
% relations.
aos(1,be,you,useful).
aos(1,be,you,useful_for_nothing_at_all).
aos(1,be_useful_at,you,all).
aos(1,be_useful_for,you,nothing).
%% while i am everywhere used for roofs and houses.
% dependencies.
root(2,root,use).
mark(2,use,while).
nsubjpass(2,use,i).
auxpass(2,use,be).
advmod(2,use,everywhere).
case(2,roof,for).
nmod:for(2,use,roof).
cc(2,roof,and).
nmod:for(2,use,house).
conj:and(2,roof,house).
% relations.
aos(2,be,i,use).
aos(2,be_use_for,i,roof).
aos(2,be,i,everywhere_use).
aos(2,be_everywhere_use_for,i,roof).
%% the bramble answered 'you poor creature if you would only call to mind the axes and saws which are about to hew you down you would have reason to wish that you had grown up a bramble not a fir-tree.
% dependencies.
root(3,root,answer).
det(3,bramble,the).
nsubj(3,answer,bramble).
punct(3,answer,`).
dobj(3,answer,you).
amod(3,creature,poor).
nmod:tmod(3,answer,creature).
mark(3,call,if).
nsubj(3,call,you).
nsubj:xsubj(3,mind,you).
aux(3,call,would).
advmod(3,call,only).
advcl:if(3,answer,call).
mark(3,mind,to).
xcomp(3,call,mind).
det(3,axis,the).
dobj(3,mind,axis).
nsubj(3,about,axis).
nsubj:xsubj(3,hew,axis).
cc(3,axis,and).
dobj(3,mind,saw).
conj:and(3,axis,saw).
nsubj(3,about,saw).
nsubj:xsubj(3,hew,saw).
ref(3,axis,which).
aux(3,about,be).
acl:relcl(3,axis,about).
mark(3,hew,to).
xcomp(3,about,hew).
nsubj(3,have,you).
dep(3,have,down).
nsubj(3,have,you).
aux(3,have,would).
xcomp(3,hew,have).
dobj(3,have,reason).
mark(3,wish,to).
advcl:to(3,have,wish).
mark(3,grow,that).
nsubj(3,grow,you).
aux(3,grow,have).
ccomp(3,wish,grow).
compound:prt(3,grow,up).
det(3,bramble,a).
dobj(3,grow,bramble).
neg(3,fir-tree,not).
det(3,fir-tree,a).
nmod(3,grow,fir-tree).
% relations.
aos(3,answer,bramble,you).
