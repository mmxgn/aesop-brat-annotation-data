%% an arab camel-driver after completing the loading of his camel asked him which he would like best to go up hill or down.
% dependencies.
root(0,root,ask).
det(0,camel-driver,a).
amod(0,camel-driver,arab).
nsubj(0,ask,camel-driver).
mark(0,complete,after).
acl:after(0,camel-driver,complete).
det(0,loading,the).
dobj(0,complete,loading).
case(0,camel,of).
nmod:poss(0,camel,he).
nmod:of(0,loading,camel).
dobj(0,ask,he).
dobj(0,like,which).
nsubj:xsubj(0,go,which).
nsubj(0,like,he).
aux(0,like,would).
dep(0,ask,like).
dobj(0,like,best).
nsubj:xsubj(0,go,best).
mark(0,go,to).
xcomp(0,like,go).
compound:prt(0,go,up).
dobj(0,go,hill).
cc(0,hill,or).
advmod(0,hill,down).
% relations.
%% the poor beast replied not without a touch of reason.
% dependencies.
root(1,root,reply).
det(1,beast,the).
amod(1,beast,poor).
nsubj(1,reply,beast).
neg(1,touch,not).
case(1,touch,without).
det(1,touch,a).
nmod:without(1,reply,touch).
case(1,reason,of).
nmod:of(1,touch,reason).
% relations.
%% why do you ask me.
% dependencies.
root(2,root,ask).
advmod(2,ask,why).
aux(2,ask,do).
nsubj(2,ask,you).
dobj(2,ask,I).
% relations.
do_ask(2,you,I).
%% is it that the level way through the desert is closed.
% dependencies.
root(3,root,be).
nsubj(3,be,it).
mark(3,close,that).
det(3,way,the).
compound(3,way,level).
nsubjpass(3,close,way).
case(3,desert,through).
det(3,desert,the).
nmod:through(3,way,desert).
auxpass(3,close,be).
dep(3,be,close).
% relations.
