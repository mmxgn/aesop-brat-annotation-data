%% a flea thus questioned an ox.
% dependencies.
root(0,root,question).
det(0,flea,a).
nsubj(0,question,flea).
advmod(0,question,thus).
det(0,ox,a).
dobj(0,question,ox).
% relations.
aos(0,thus_question,flea,ox).
aos(0,question,flea,ox).
%% what ails you that being so huge and strong you submit to the wrongs you receive from men and slave for them day by day while i being so small a creature mercilessly feed on their flesh and drink their blood without stint.
% dependencies.
root(1,root,huge).
det(1,ail,what).
dep(1,huge,ail).
dep(1,huge,you).
dep(1,huge,that).
cop(1,huge,be).
advmod(1,huge,so).
cc(1,huge,and).
conj:and(1,huge,strong).
nsubj(1,submit,you).
ccomp(1,strong,submit).
case(1,wrong,to).
det(1,wrong,the).
nmod:to(1,submit,wrong).
nsubj(1,receive,you).
acl:relcl(1,wrong,receive).
case(1,man,from).
nmod:from(1,receive,man).
cc(1,man,and).
nmod:from(1,receive,slave).
conj:and(1,man,slave).
case(1,they,for).
nmod:for(1,man,they).
nmod:tmod(1,receive,day).
mark(1,small,by).
nsubj(1,small,day).
case(1,i,while).
nmod:while(1,day,i).
cop(1,small,be).
advmod(1,small,so).
advcl:by(1,receive,small).
det(1,creature,a).
nsubj(1,feed,creature).
nsubj(1,drink,creature).
advmod(1,feed,mercilessly).
ccomp(1,small,feed).
case(1,flesh,on).
nmod:poss(1,flesh,they).
nmod:on(1,feed,flesh).
cc(1,feed,and).
ccomp(1,small,drink).
conj:and(1,feed,drink).
nmod:poss(1,blood,they).
dobj(1,drink,blood).
case(1,stint,without).
nmod:without(1,drink,stint).
% relations.
aos(1,receive_at_time,you,day).
aos(1,receive_from,you,man).
aos(1,drink,creature,they_blood).
aos(1,feed_on,creature,they_flesh).
aos(1,be,day,so_small).
aos(1,mercilessly_feed_on,creature,they_flesh).
aos(1,receive_from,you,man_for_they).
aos(1,receive,you,small).
aos(1,be,day,small).
%% ' the ox replied.
% dependencies.
root(2,root,reply).
punct(2,ox,').
det(2,ox,the).
nsubj(2,reply,ox).
% relations.
%% i do not wish to be ungrateful for i am loved and well cared for by men and they often pat my head and shoulders.
% dependencies.
root(3,root,wish).
nsubj(3,wish,i).
nsubj:xsubj(3,ungrateful,i).
aux(3,wish,do).
neg(3,wish,not).
mark(3,ungrateful,to).
cop(3,ungrateful,be).
xcomp(3,wish,ungrateful).
mark(3,love,for).
nsubjpass(3,love,i).
nsubjpass(3,care,i).
auxpass(3,love,be).
advcl:for(3,ungrateful,love).
cc(3,love,and).
advmod(3,care,well).
advcl:for(3,ungrateful,care).
conj:and(3,love,care).
case(3,man,for).
case(3,man,by).
nmod:for(3,care,man).
cc(3,love,and).
nsubj(3,pat,they).
advmod(3,pat,often).
advcl:for(3,ungrateful,pat).
conj:and(3,love,pat).
nmod:poss(3,head,my).
dobj(3,pat,head).
cc(3,head,and).
dobj(3,pat,shoulder).
conj:and(3,head,shoulder).
% relations.
%% woe 's me.
% dependencies.
root(4,root,woe).
case(4,woe,'s).
dep(4,woe,I).
% relations.
%% said the flea.
% dependencies.
root(5,root,say).
det(5,flea,the).
nsubj(5,say,flea).
% relations.
%% this very patting which you like whenever it happens to me brings with it my inevitable destruction.
% dependencies.
root(6,root,this).
advmod(6,patting,very).
dep(6,this,patting).
dobj(6,bring,which).
nsubj(6,bring,you).
mark(6,happen,like).
advmod(6,happen,whenever).
nsubj(6,happen,it).
acl:like(6,you,happen).
case(6,I,to).
nmod:to(6,happen,I).
ccomp(6,patting,bring).
case(6,it,with).
nmod:with(6,bring,it).
nmod:poss(6,destruction,my).
amod(6,destruction,inevitable).
dep(6,it,destruction).
% relations.
aos(6,happen_to,it,I).
