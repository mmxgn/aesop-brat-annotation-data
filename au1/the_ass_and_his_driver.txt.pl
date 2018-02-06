%% an ass being driven along a high road suddenly started off and bolted to the brink of a deep precipice.
% dependencies.
root(0,root,start).
det(0,ass,a).
nsubj(0,start,ass).
nsubj(0,bolt,ass).
auxpass(0,drive,be).
acl(0,ass,drive).
case(0,road,along).
det(0,road,a).
amod(0,road,high).
nmod:along(0,drive,road).
advmod(0,start,suddenly).
compound:prt(0,start,off).
cc(0,start,and).
conj:and(0,start,bolt).
case(0,brink,to).
det(0,brink,the).
nmod:to(0,bolt,brink).
case(0,precipice,of).
det(0,precipice,a).
amod(0,precipice,deep).
nmod:of(0,brink,precipice).
% relations.
aos(0,bolt_to,ass,brink_of_precipice).
aos(0,bolt_to,ass,brink).
aos(0,bolt_to,ass,brink_of_deep_precipice).
%% while he was in the act of throwing himself over his owner seized him by the tail endeavoring to pull him back.
% dependencies.
root(1,root,act).
mark(1,act,while).
nsubj(1,act,he).
cop(1,act,be).
case(1,act,in).
det(1,act,the).
mark(1,throw,of).
acl:of(1,act,throw).
dobj(1,throw,himself).
compound:prt(1,throw,over).
nmod:poss(1,owner,he).
nsubj(1,seize,owner).
acl:relcl(1,act,seize).
dobj(1,seize,he).
case(1,tail,by).
det(1,tail,the).
nmod:by(1,seize,tail).
acl(1,tail,endeavor).
mark(1,pull,to).
xcomp(1,endeavor,pull).
dobj(1,pull,he).
advmod(1,pull,back).
% relations.
aos(1,seize,he_owner,he).
%% when the ass persisted in his effort the man let him go and said.
% dependencies.
root(2,root,persist).
advmod(2,persist,when).
det(2,ass,the).
nsubj(2,persist,ass).
nsubj(2,say,ass).
case(2,effort,in).
nmod:poss(2,effort,he).
nmod:in(2,persist,effort).
det(2,man,the).
nsubj(2,let,man).
acl:relcl(2,effort,let).
nsubj(2,go,he).
ccomp(2,let,go).
cc(2,persist,and).
conj:and(2,persist,say).
% relations.
%% conquer but conquer to your cost.
% dependencies.
root(3,root,conquer).
cc(3,conquer,but).
conj:but(3,conquer,conquer).
case(3,cost,to).
nmod:poss(3,cost,you).
nmod:to(3,conquer,cost).
% relations.
