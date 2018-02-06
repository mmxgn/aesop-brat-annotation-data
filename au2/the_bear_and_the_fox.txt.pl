%% a bear boasted very much of his philanthropy saying that of all animals he was the most tender in his regard for man for he had such respect for him that he would not even touch his dead body.
% dependencies.
root(0,root,boast).
det(0,bear,a).
nsubj(0,boast,bear).
advmod(0,much,very).
xcomp(0,boast,much).
case(0,philanthropy,of).
nmod:poss(0,philanthropy,he).
nmod:of(0,much,philanthropy).
acl(0,philanthropy,say).
mark(0,tender,that).
case(0,animal,of).
det(0,animal,all).
nmod:of(0,tender,animal).
nsubj(0,tender,he).
cop(0,tender,be).
det(0,tender,the).
advmod(0,tender,most).
ccomp(0,say,tender).
case(0,regard,in).
nmod:poss(0,regard,he).
nmod:in(0,tender,regard).
case(0,man,for).
nmod:for(0,regard,man).
mark(0,have,for).
nsubj(0,have,he).
advcl:for(0,tender,have).
amod(0,respect,such).
dobj(0,have,respect).
case(0,he,for).
nmod:for(0,respect,he).
mark(0,touch,that).
nsubj(0,touch,he).
aux(0,touch,would).
neg(0,touch,not).
advmod(0,touch,even).
ccomp(0,boast,touch).
nmod:poss(0,body,he).
amod(0,body,dead).
dobj(0,touch,body).
% relations.
%% a fox hearing these words said with a smile to the bear.
% dependencies.
root(1,root,hearing).
det(1,hearing,a).
compound(1,hearing,fox).
det(1,word,these).
nsubj(1,say,word).
acl:relcl(1,hearing,say).
case(1,smile,with).
det(1,smile,a).
nmod:with(1,say,smile).
case(1,bear,to).
det(1,bear,the).
nmod:to(1,say,bear).
% relations.
say_with(1,word,smile).
say_to(1,word,bear).
%% oh.
% dependencies.
root(2,root,oh).
% relations.
%% that you would eat the dead and not the living.
% dependencies.
root(3,root,eat).
mark(3,eat,that).
nsubj(3,eat,you).
aux(3,eat,would).
det(3,dead,the).
dobj(3,eat,dead).
cc(3,dead,and).
neg(3,living,not).
det(3,living,the).
dobj(3,eat,living).
conj:and(3,dead,living).
% relations.
