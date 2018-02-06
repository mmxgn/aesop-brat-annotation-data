%% the hares waged war with the eagles and called upon the foxes to help them.
% dependencies.
root(0,root,wage).
det(0,hare,the).
nsubj(0,wage,hare).
nsubj(0,call,hare).
nsubj:xsubj(0,help,hare).
dobj(0,wage,war).
case(0,eagle,with).
det(0,eagle,the).
nmod:with(0,wage,eagle).
cc(0,wage,and).
conj:and(0,wage,call).
case(0,fox,upon).
det(0,fox,the).
nmod:upon(0,call,fox).
mark(0,help,to).
xcomp(0,call,help).
dobj(0,help,they).
% relations.
wage(0,hare,war).
wage_war_with(0,hare,eagle).
call_upon(0,hare,fox).
%% they replied.
% dependencies.
root(1,root,reply).
nsubj(1,reply,they).
% relations.
%% we would willingly have helped you if we had not known who you were and with whom you were fighting.
% dependencies.
root(2,root,help).
nsubj(2,help,we).
aux(2,help,would).
advmod(2,help,willingly).
aux(2,help,have).
dobj(2,help,you).
mark(2,know,if).
nsubj(2,know,we).
aux(2,know,have).
neg(2,know,not).
advcl:if(2,help,know).
dobj(2,be,who).
nsubj(2,be,you).
dep(2,know,be).
cc(2,be,and).
case(2,whom,with).
nmod:with(2,fight,whom).
nsubj(2,fight,you).
aux(2,fight,be).
dep(2,know,fight).
conj:and(2,be,fight).
% relations.
