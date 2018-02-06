%% a wolf accused a fox of theft but the fox entirely denied the charge.
% dependencies.
root(0,root,accuse).
det(0,wolf,a).
nsubj(0,accuse,wolf).
nsubj(0,deny,wolf).
det(0,fox,a).
dobj(0,accuse,fox).
case(0,theft,of).
nmod:of(0,fox,theft).
cc(0,accuse,but).
det(0,fox,the).
nmod:npmod(0,entirely,fox).
advmod(0,deny,entirely).
conj:but(0,accuse,deny).
det(0,charge,the).
dobj(0,deny,charge).
% relations.
deny(0,wolf,charge).
entirely_deny(0,wolf,charge).
accuse(0,wolf,fox_of_theft).
accuse(0,wolf,fox).
%% an ape undertook to adjudge the matter between them.
% dependencies.
root(1,root,undertake).
det(1,ape,a).
nsubj(1,undertake,ape).
nsubj:xsubj(1,adjudge,ape).
mark(1,adjudge,to).
xcomp(1,undertake,adjudge).
det(1,matter,the).
dobj(1,adjudge,matter).
case(1,they,between).
nmod:between(1,matter,they).
% relations.
adjudge(1,ape,matter_between_they).
adjudge(1,ape,matter).
%% when each had fully stated his case the ape announced this sentence.
% dependencies.
root(2,root,state).
advmod(2,state,when).
nsubj(2,state,each).
aux(2,state,have).
advmod(2,state,fully).
nmod:poss(2,case,he).
dobj(2,state,case).
det(2,ape,the).
nsubj(2,announce,ape).
acl:relcl(2,case,announce).
det(2,sentence,this).
dobj(2,announce,sentence).
% relations.
announce(2,ape,sentence).
%% i do not think you wolf ever lost what you claim.
% dependencies.
root(3,root,think).
nsubj(3,think,i).
aux(3,think,do).
neg(3,think,not).
nsubj(3,wolf,you).
ccomp(3,think,wolf).
advmod(3,lose,ever).
dep(3,wolf,lose).
dobj(3,claim,what).
nsubj(3,claim,you).
ccomp(3,lose,claim).
% relations.
%% and i do believe you fox to have stolen what you so stoutly deny.
% dependencies.
root(4,root,i).
cc(4,i,and).
acl:relcl(4,i,do).
ccomp(4,do,believe).
dobj(4,believe,you).
nsubj(4,deny,fox).
mark(4,steal,to).
aux(4,steal,have).
acl:to(4,fox,steal).
nsubj(4,you,what).
xcomp(4,steal,you).
advmod(4,deny,so).
advmod(4,deny,stoutly).
dep(4,believe,deny).
% relations.
