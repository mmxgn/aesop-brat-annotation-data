%% the prophet a wizard sitting in the marketplace was telling the fortunes of the passers-by when a person ran up in great haste and announced to him that the doors of his house had been broken open and that all his goods were being stolen.
% dependencies.
root(0,root,prophet).
det(0,prophet,the).
det(0,wizard,a).
nsubj(0,tell,wizard).
acl(0,wizard,sit).
case(0,marketplace,in).
det(0,marketplace,the).
nmod:in(0,sit,marketplace).
aux(0,tell,be).
acl:relcl(0,prophet,tell).
det(0,fortune,the).
dobj(0,tell,fortune).
case(0,passer-by,of).
det(0,passer-by,the).
nmod:of(0,prophet,passer-by).
advmod(0,run,when).
det(0,person,a).
nsubj(0,run,person).
nsubj(0,announce,person).
acl:relcl(0,passer-by,run).
compound:prt(0,run,up).
case(0,haste,in).
amod(0,haste,great).
nmod:in(0,run,haste).
cc(0,run,and).
acl:relcl(0,passer-by,announce).
conj:and(0,run,announce).
case(0,he,to).
nmod:to(0,announce,he).
mark(0,break,that).
det(0,door,the).
nsubjpass(0,break,door).
case(0,house,of).
nmod:poss(0,house,he).
nmod:of(0,door,house).
aux(0,break,have).
auxpass(0,break,be).
ccomp(0,announce,break).
xcomp(0,break,open).
cc(0,break,and).
mark(0,steal,that).
det:predet(0,goods,all).
nmod:poss(0,goods,he).
nsubjpass(0,steal,goods).
aux(0,steal,be).
auxpass(0,steal,be).
ccomp(0,announce,steal).
conj:and(0,break,steal).
% relations.
sit_in(0,wizard,marketplace).
sit_in(0,wizard_fortune,marketplace).
announce_to(0,person,he).
be(0,he_goods,be_steal).
be_tell(0,wizard,fortune).
be(0,goods,be_steal).
be(0,door,break).
run_up_in(0,person,great_haste).
be_break(0,door,open).
run_up_in(0,person,haste).
%% he sighed heavily and hastened away as fast as he could run.
% dependencies.
root(1,root,sigh).
nsubj(1,sigh,he).
nsubj(1,hasten,he).
advmod(1,sigh,heavily).
cc(1,sigh,and).
conj:and(1,sigh,hasten).
advmod(1,fast,away).
advmod(1,fast,as).
advmod(1,hasten,fast).
mark(1,run,as).
nsubj(1,run,he).
aux(1,run,could).
advcl:as(1,hasten,run).
% relations.
hasten(1,he,he_could_run).
hasten_fast(1,he,he_could_run).
hasten_away_fast(1,he,he_could_run).
hasten_as_fast(1,he,he_could_run).
hasten_away_as_fast(1,he,he_could_run).
%% a neighbor saw him running and said.
% dependencies.
root(2,root,see).
det(2,neighbor,a).
nsubj(2,see,neighbor).
nsubj(2,say,neighbor).
nsubj(2,run,he).
dep(2,see,run).
cc(2,see,and).
conj:and(2,see,say).
% relations.
%% oh.
% dependencies.
root(3,root,oh).
% relations.
%% you fellow there.
% dependencies.
root(4,root,you).
dep(4,you,fellow).
dep(4,you,there).
% relations.
%% you say you can foretell the fortunes of others.
% dependencies.
root(5,root,say).
nsubj(5,say,you).
nsubj(5,foretell,you).
aux(5,foretell,can).
ccomp(5,say,foretell).
det(5,fortune,the).
dobj(5,foretell,fortune).
case(5,other,of).
nmod:of(5,fortune,other).
% relations.
%% how is it you did not foresee your own.
% dependencies.
root(6,root,be).
advmod(6,be,how).
nsubj(6,be,it).
nsubj(6,foresee,you).
aux(6,foresee,do).
neg(6,foresee,not).
acl:relcl(6,it,foresee).
nmod:poss(6,own,you).
dobj(6,foresee,own).
% relations.
