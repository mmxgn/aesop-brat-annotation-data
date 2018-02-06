%% a great conflict was about to come off between the birds and the beasts.
% dependencies.
root(0,root,about).
det(0,conflict,a).
amod(0,conflict,great).
nsubj(0,about,conflict).
nsubj:xsubj(0,come,conflict).
aux(0,about,be).
mark(0,come,to).
xcomp(0,about,come).
compound:prt(0,come,off).
case(0,bird,between).
det(0,bird,the).
nmod:between(0,come,bird).
cc(0,bird,and).
det(0,beast,the).
nmod:between(0,come,beast).
conj:and(0,bird,beast).
% relations.
come_off_between(0,conflict,bird).
come_off_between(0,great_conflict,bird).
%% when the two armies were collected together the bat hesitated which to join.
% dependencies.
root(1,root,collect).
advmod(1,collect,when).
det(1,army,the).
nummod(1,army,two).
nsubjpass(1,collect,army).
auxpass(1,collect,be).
advmod(1,collect,together).
det(1,bat,the).
nsubj(1,hesitate,bat).
ccomp(1,collect,hesitate).
nsubj(1,join,which).
mark(1,join,to).
ccomp(1,hesitate,join).
% relations.
be(1,army,collect).
be(1,army,when_collect).
be(1,two_army,collect_together).
be(1,two_army,collect).
be(1,two_army,when_collect_together).
be(1,army,collect_together).
be(1,army,when_collect_together).
be(1,two_army,when_collect).
%% the birds that passed his perch said.
% dependencies.
root(2,root,say).
det(2,bird,the).
nsubj(2,pass,bird).
nsubj(2,say,bird).
ref(2,bird,that).
acl:relcl(2,bird,pass).
nmod:poss(2,perch,he).
dobj(2,pass,perch).
% relations.
%% come with us.
% dependencies.
root(3,root,come).
case(3,we,with).
nmod:with(3,come,we).
% relations.
%% but he said.
% dependencies.
root(4,root,say).
cc(4,say,but).
nsubj(4,say,he).
% relations.
%% i am a beast.
% dependencies.
root(5,root,be).
advmod(5,be,i).
det(5,beast,a).
nsubj(5,be,beast).
% relations.
%% later on some beasts who were passing underneath him looked up and said.
% dependencies.
root(6,root,beast).
advmod(6,beast,later).
case(6,beast,on).
det(6,beast,some).
nsubj(6,pass,beast).
ref(6,beast,who).
aux(6,pass,be).
acl:relcl(6,beast,pass).
mark(6,look,underneath).
nsubj(6,look,he).
nsubj(6,say,he).
advcl:underneath(6,pass,look).
compound:prt(6,look,up).
cc(6,look,and).
advcl:underneath(6,pass,say).
conj:and(6,look,say).
% relations.
%% come with us.
% dependencies.
root(7,root,come).
case(7,we,with).
nmod:with(7,come,we).
% relations.
%% but he said.
% dependencies.
root(8,root,say).
cc(8,say,but).
nsubj(8,say,he).
% relations.
%% i am a bird.
% dependencies.
root(9,root,be).
advmod(9,be,i).
det(9,bird,a).
nsubj(9,be,bird).
% relations.
%% luckily at the last moment peace was made and no battle took place so the bat came to the birds and wished to join in the rejoicings but they all turned against him and he had to fly away.
% dependencies.
root(10,root,make).
advmod(10,make,luckily).
case(10,moment,at).
det(10,moment,the).
amod(10,moment,last).
nmod:at(10,make,moment).
nsubjpass(10,make,peace).
auxpass(10,make,be).
cc(10,make,and).
neg(10,battle,no).
nsubj(10,take,battle).
conj:and(10,make,take).
dobj(10,take,place).
mark(10,come,so).
det(10,bat,the).
nsubj(10,come,bat).
nsubj(10,wish,bat).
nsubj:xsubj(10,join,bat).
advcl:so(10,take,come).
case(10,bird,to).
det(10,bird,the).
nmod:to(10,come,bird).
cc(10,come,and).
advcl:so(10,take,wish).
conj:and(10,come,wish).
mark(10,join,to).
xcomp(10,wish,join).
case(10,rejoicing,in).
det(10,rejoicing,the).
nmod:in(10,join,rejoicing).
cc(10,make,but).
nsubj(10,turn,they).
advmod(10,turn,all).
conj:but(10,make,turn).
case(10,he,against).
nmod:against(10,turn,he).
cc(10,make,and).
nsubj(10,have,he).
nsubj:xsubj(10,fly,he).
conj:but(10,make,have).
mark(10,fly,to).
xcomp(10,have,fly).
advmod(10,fly,away).
% relations.
all_turn_against(10,they,he).
have(10,he,fly).
have(10,he,fly_away).
turn_against(10,they,he).
%% he then went to the beasts but soon had to beat a retreat or else they would have torn him to pieces.
% dependencies.
root(11,root,go).
nsubj(11,go,he).
nsubj(11,have,he).
nsubj:xsubj(11,beat,he).
advmod(11,go,then).
case(11,beast,to).
det(11,beast,the).
nmod:to(11,go,beast).
cc(11,go,but).
advmod(11,have,soon).
conj:but(11,go,have).
mark(11,beat,to).
xcomp(11,have,beat).
det(11,retreat,a).
dobj(11,beat,retreat).
cc(11,retreat,or).
dobj(11,beat,else).
conj:or(11,retreat,else).
nsubj(11,tear,they).
aux(11,tear,would).
aux(11,tear,have).
dep(11,else,tear).
dobj(11,tear,he).
case(11,piece,to).
nmod:to(11,tear,piece).
% relations.
go_to(11,he,beast).
%% ah.
% dependencies.
root(12,root,ah).
% relations.
%% said the bat.
% dependencies.
root(13,root,say).
det(13,bat,the).
nsubj(13,say,bat).
% relations.
