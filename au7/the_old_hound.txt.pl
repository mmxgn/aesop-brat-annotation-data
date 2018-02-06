%% the old hound a hound who in the days of his youth and strength had never yielded to any beast of the forest encountered in his old age a boar in the chase.
% dependencies.
root(0,root,hound).
det(0,hound,the).
amod(0,hound,old).
nsubj(0,yield,hound).
det(0,hound,a).
nsubj(0,yield,hound).
nsubj(0,encounter,hound).
ref(0,hound,who).
ref(0,hound,who).
case(0,day,in).
det(0,day,the).
nmod:in(0,yield,day).
case(0,youth,of).
nmod:poss(0,youth,he).
nmod:of(0,day,youth).
cc(0,youth,and).
nmod:of(0,day,strength).
conj:and(0,youth,strength).
aux(0,yield,have).
neg(0,yield,never).
acl:relcl(0,hound,yield).
case(0,beast,to).
det(0,beast,any).
nmod:to(0,yield,beast).
case(0,forest,of).
det(0,forest,the).
nmod:of(0,beast,forest).
acl:relcl(0,hound,encounter).
case(0,age,in).
nmod:poss(0,age,he).
amod(0,age,old).
nmod:in(0,encounter,age).
det(0,boar,a).
dobj(0,encounter,boar).
case(0,chase,in).
det(0,chase,the).
nmod:in(0,boar,chase).
% relations.
is_in(0,boar,chase).
%% he seized him boldly by the ear but could not retain his hold because of the decay of his teeth so that the boar escaped.
% dependencies.
root(1,root,seize).
nsubj(1,seize,he).
nsubj(1,retain,he).
dobj(1,seize,he).
advmod(1,seize,boldly).
case(1,ear,by).
det(1,ear,the).
nmod:by(1,boldly,ear).
cc(1,seize,but).
aux(1,retain,could).
neg(1,retain,not).
conj:but(1,seize,retain).
nmod:poss(1,hold,he).
dobj(1,retain,hold).
case(1,decay,because).
mwe(1,because,of).
det(1,decay,the).
nmod:because_of(1,retain,decay).
case(1,tooth,of).
nmod:poss(1,tooth,he).
nmod:of(1,decay,tooth).
mark(1,escape,so).
mwe(1,so,that).
det(1,boar,the).
nsubj(1,escape,boar).
advcl:so_that(1,retain,escape).
% relations.
%% his master quickly coming up was very much disappointed and fiercely abused the dog.
% dependencies.
root(2,root,disappointed).
nmod:poss(2,master,he).
nsubj(2,disappointed,master).
nsubj(2,abuse,master).
advmod(2,come,quickly).
acl(2,master,come).
compound:prt(2,come,up).
cop(2,disappointed,be).
advmod(2,much,very).
advmod(2,disappointed,much).
cc(2,disappointed,and).
advmod(2,abuse,fiercely).
conj:and(2,disappointed,abuse).
det(2,dog,the).
dobj(2,abuse,dog).
% relations.
be(2,he_master,much_disappointed).
fiercely_abuse(2,he_master,dog).
abuse(2,he_master,dog).
be(2,he_master,very_much_disappointed).
be(2,he_master,disappointed).
%% the hound looked up and said.
% dependencies.
root(3,root,look).
det(3,hound,the).
nsubj(3,look,hound).
nsubj(3,say,hound).
advmod(3,look,up).
cc(3,look,and).
conj:and(3,look,say).
% relations.
%% it was not my fault.
% dependencies.
root(4,root,fault).
nsubj(4,fault,it).
cop(4,fault,be).
neg(4,fault,not).
nmod:poss(4,fault,my).
% relations.
%% master my spirit was as good as ever but i could not help my infirmities.
% dependencies.
root(5,root,master).
nmod:poss(5,spirit,my).
nsubj(5,good,spirit).
cop(5,good,be).
advmod(5,good,as).
acl:relcl(5,master,good).
case(5,ever,as).
advcl:as(5,good,ever).
cc(5,good,but).
nsubj(5,help,i).
aux(5,help,could).
neg(5,help,not).
acl:relcl(5,master,help).
conj:but(5,good,help).
nmod:poss(5,infirmity,my).
dobj(5,help,infirmity).
% relations.
%% i rather deserve to be praised for what i have been than to be blamed for what i am.
% dependencies.
root(6,root,deserve).
dep(6,rather,i).
cc(6,deserve,rather).
mark(6,praise,to).
auxpass(6,praise,be).
xcomp(6,deserve,praise).
mark(6,than,for).
dobj(6,blame,what).
nsubj(6,than,i).
nsubjpass:xsubj(6,blame,i).
aux(6,than,have).
aux(6,than,be).
advcl:for(6,praise,than).
mark(6,blame,to).
auxpass(6,blame,be).
xcomp(6,than,blame).
mark(6,be,for).
dobj(6,be,what).
nsubj(6,be,i).
advcl:for(6,blame,be).
% relations.
