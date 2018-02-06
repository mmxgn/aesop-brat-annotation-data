%% why should there always be this fear and slaughter between us.
% dependencies.
root(0,root,be).
advmod(0,be,why).
aux(0,be,should).
expl(0,be,there).
advmod(0,be,always).
det(0,fear,this).
dep(0,be,fear).
cc(0,fear,and).
dep(0,be,slaughter).
conj:and(0,fear,slaughter).
case(0,we,between).
nmod:between(0,fear,we).
% relations.
%% said the wolves to the sheep.
% dependencies.
root(1,root,say).
det(1,wolf,the).
nsubj(1,say,wolf).
case(1,sheep,to).
det(1,sheep,the).
nmod:to(1,wolf,sheep).
% relations.
%% those evil-disposed dogs have much to answer for.
% dependencies.
root(2,root,have).
det(2,dog,those).
amod(2,dog,evil-disposed).
nsubj(2,have,dog).
nsubj:xsubj(2,answer,dog).
advmod(2,have,much).
mark(2,answer,to).
xcomp(2,have,answer).
nmod(2,answer,for).
% relations.
have(2,dog,answer_for).
have_much(2,dog,answer).
have(2,dog,answer).
have_much(2,evil-disposed_dog,answer).
have_much(2,evil-disposed_dog,answer_for).
have_much(2,dog,answer_for).
have(2,evil-disposed_dog,answer_for).
have(2,evil-disposed_dog,answer).
%% they always bark whenever we approach you and attack us before we have done any harm.
% dependencies.
root(3,root,bark).
nsubj(3,bark,they).
advmod(3,bark,always).
advmod(3,approach,whenever).
nsubj(3,approach,we).
nsubj(3,attack,we).
advcl(3,bark,approach).
dobj(3,approach,you).
cc(3,approach,and).
advcl(3,bark,attack).
conj:and(3,approach,attack).
dobj(3,attack,we).
mark(3,do,before).
nsubj(3,do,we).
aux(3,do,have).
advcl:before(3,attack,do).
det(3,harm,any).
dobj(3,do,harm).
% relations.
attack(3,we,we).
approach(3,we,you).
have_do(3,we,harm).
%% if you would only dismiss them from your heels there might soon be treaties of peace and reconciliation between us.
% dependencies.
root(4,root,dismiss).
mark(4,dismiss,if).
nsubj(4,dismiss,you).
aux(4,dismiss,would).
advmod(4,dismiss,only).
dobj(4,dismiss,they).
case(4,heel,from).
nmod:poss(4,heel,you).
nmod:from(4,dismiss,heel).
nsubj(4,treaty,there).
aux(4,treaty,might).
advmod(4,treaty,soon).
cop(4,treaty,be).
dep(4,dismiss,treaty).
case(4,peace,of).
nmod:of(4,treaty,peace).
cc(4,peace,and).
nmod:of(4,treaty,reconciliation).
conj:and(4,peace,reconciliation).
case(4,we,between).
nmod:between(4,treaty,we).
% relations.
might(4,there,might_soon_treaty_of_peace_between_we).
might(4,there,might_soon_treaty_of_peace).
would_only_dismiss(4,you,they).
might(4,there,might_soon_treaty).
might(4,there,might_treaty_between_we).
might(4,there,might_soon_treaty_between_we).
would_dismiss(4,you,they).
might(4,there,might_treaty_of_peace).
might(4,there,might_treaty).
might(4,there,might_treaty_of_peace_between_we).
%% the sheep poor silly creatures were easily beguiled and dismissed the dogs whereupon the wolves destroyed the unguarded flock at their own pleasure.
% dependencies.
root(5,root,whereupon).
det(5,sheep,the).
nsubj(5,whereupon,sheep).
amod(5,creature,poor).
amod(5,creature,silly).
nsubjpass(5,beguile,creature).
nsubjpass(5,dismiss,creature).
auxpass(5,beguile,be).
advmod(5,beguile,easily).
acl:relcl(5,sheep,beguile).
cc(5,beguile,and).
acl:relcl(5,sheep,dismiss).
conj:and(5,beguile,dismiss).
det(5,dog,the).
dobj(5,beguile,dog).
det(5,wolf,the).
nsubj(5,destroy,wolf).
ccomp(5,whereupon,destroy).
det(5,flock,the).
amod(5,flock,unguarded).
dobj(5,destroy,flock).
case(5,pleasure,at).
nmod:poss(5,pleasure,they).
amod(5,pleasure,own).
nmod:at(5,destroy,pleasure).
% relations.
be_beguile(5,poor_creature,dog).
destroy(5,wolf,unguarded_flock).
be_beguile(5,poor_silly_creature,dog).
destroy_flock_at(5,wolf,they_own_pleasure).
be_easily_beguile(5,silly_creature,dog).
be_easily_beguile(5,poor_creature,dog).
be_beguile(5,creature,dog).
be_easily_beguile(5,poor_silly_creature,dog).
destroy_flock_at(5,wolf,they_pleasure).
be_beguile(5,silly_creature,dog).
destroy(5,wolf,flock).
be_easily_beguile(5,creature,dog).
