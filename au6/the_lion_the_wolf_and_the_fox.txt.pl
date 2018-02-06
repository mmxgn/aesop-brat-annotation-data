%% a lion growing old lay sick in his cave.
% dependencies.
root(0,root,lion).
det(0,lion,a).
dep(0,lion,grow).
amod(0,lay,old).
amod(0,sick,lay).
dobj(0,grow,sick).
case(0,cave,in).
nmod:poss(0,cave,he).
nmod:in(0,sick,cave).
% relations.
%% all the beasts came to visit their king except the fox.
% dependencies.
root(1,root,come).
det:predet(1,beast,all).
det(1,beast,the).
nsubj(1,come,beast).
nsubj:xsubj(1,visit,beast).
mark(1,visit,to).
xcomp(1,come,visit).
nmod:poss(1,king,they).
dobj(1,visit,king).
case(1,fox,except).
det(1,fox,the).
nmod:except(1,visit,fox).
% relations.
visit(1,beast,they_king).
%% the wolf therefore thinking that he had a capital opportunity accused the fox to the lion of not paying any respect to him who had the rule over them all and of not coming to visit him.
% dependencies.
root(2,root,accuse).
det(2,wolf,the).
nsubj(2,accuse,wolf).
advmod(2,think,therefore).
acl(2,wolf,think).
mark(2,have,that).
nsubj(2,have,he).
ccomp(2,think,have).
det(2,opportunity,a).
compound(2,opportunity,capital).
dobj(2,have,opportunity).
det(2,fox,the).
dobj(2,accuse,fox).
case(2,lion,to).
det(2,lion,the).
nmod:to(2,accuse,lion).
mark(2,pay,of).
neg(2,pay,not).
acl:of(2,lion,pay).
det(2,respect,any).
dobj(2,pay,respect).
nsubj(2,have,respect).
case(2,he,to).
nmod:to(2,respect,he).
ref(2,respect,who).
acl:relcl(2,respect,have).
det(2,rule,the).
dobj(2,have,rule).
case(2,they,over).
nmod:over(2,rule,they).
det(2,they,all).
cc(2,lion,and).
mark(2,come,of).
neg(2,come,not).
nmod:to(2,accuse,come).
conj:and(2,lion,come).
mark(2,visit,to).
xcomp(2,come,visit).
dobj(2,visit,he).
% relations.
accuse(2,wolf,fox).
%% at that very moment the fox came in and heard these last words of the wolf.
% dependencies.
root(3,root,moment).
case(3,that,at).
dep(3,moment,that).
advmod(3,moment,very).
det(3,fox,the).
nsubj(3,come,fox).
nsubj(3,hear,fox).
acl:relcl(3,moment,come).
nmod(3,come,in).
cc(3,come,and).
acl:relcl(3,moment,hear).
conj:and(3,come,hear).
det(3,word,these).
amod(3,word,last).
dobj(3,hear,word).
case(3,wolf,of).
det(3,wolf,the).
nmod:of(3,word,wolf).
% relations.
hear(3,fox,last_word_of_wolf).
hear(3,fox,word_of_wolf).
hear(3,fox,word).
hear(3,fox,last_word).
word_of(3,hear,wolf).
last_word_of(3,hear,wolf).
%% the lion roaring out in a rage against him the fox sought an opportunity to defend himself and said.
% dependencies.
root(4,root,lion).
det(4,lion,the).
dep(4,lion,roar).
compound:prt(4,roar,out).
case(4,rage,in).
det(4,rage,a).
nmod:in(4,roar,rage).
case(4,he,against).
nmod:against(4,rage,he).
det(4,fox,the).
nsubj(4,seek,fox).
nsubj(4,say,fox).
acl:relcl(4,rage,seek).
det(4,opportunity,a).
dobj(4,seek,opportunity).
mark(4,defend,to).
advcl:to(4,seek,defend).
dobj(4,defend,himself).
cc(4,seek,and).
acl:relcl(4,rage,say).
conj:and(4,seek,say).
% relations.
defend(4,fox,himself).
seek(4,fox,opportunity).
%% and who of all those who have come to you have benefited you so much as i who have traveled from place to place in every direction and have sought and learnt from the physicians the means of healing you.
% dependencies.
root(5,root,benefit).
cc(5,benefit,and).
nsubj(5,benefit,who).
case(5,those,of).
det:predet(5,those,all).
nsubj(5,come,those).
nmod:of(5,benefit,those).
ref(5,those,who).
aux(5,come,have).
acl:relcl(5,those,come).
case(5,you,to).
nmod:to(5,come,you).
aux(5,benefit,have).
dobj(5,benefit,you).
advmod(5,much,so).
advmod(5,benefit,much).
case(5,i,as).
nmod:as(5,benefit,i).
nsubj(5,travel,i).
nsubj(5,seek,i).
ref(5,i,who).
aux(5,travel,have).
acl:relcl(5,i,travel).
case(5,place,from).
nmod:from(5,travel,place).
case(5,place,to).
nmod:to(5,travel,place).
case(5,direction,in).
det(5,direction,every).
nmod:in(5,place,direction).
cc(5,travel,and).
aux(5,seek,have).
acl:relcl(5,i,seek).
conj:and(5,travel,seek).
cc(5,seek,and).
conj:and(5,travel,learn).
conj:and(5,seek,learn).
case(5,physician,from).
det(5,physician,the).
nmod:from(5,learn,physician).
det(5,means,the).
dobj(5,seek,means).
case(5,healing,of).
nmod:of(5,means,healing).
dobj(5,travel,you).
% relations.
is_in(5,place,direction).
%% ' the lion commanded him immediately to tell him the cure when he replied.
% dependencies.
root(6,root,command).
punct(6,lion,').
det(6,lion,the).
nmod(6,command,lion).
dobj(6,command,he).
advmod(6,command,immediately).
mark(6,tell,to).
advcl:to(6,command,tell).
dobj(6,tell,he).
det(6,cure,the).
nsubj(6,command,cure).
advmod(6,reply,when).
nsubj(6,reply,he).
ccomp(6,cure,reply).
% relations.
command(6,cure,he).
command_immediately(6,cure,he).
tell(6,cure,he).
%% you must flay a wolf alive and wrap his skin yet warm around you.
% dependencies.
root(7,root,flay).
nsubj(7,flay,you).
nsubj(7,wrap,you).
aux(7,flay,must).
det(7,wolf,a).
nsubj(7,alive,wolf).
xcomp(7,flay,alive).
cc(7,flay,and).
conj:and(7,flay,wrap).
nmod:poss(7,skin,he).
nsubj(7,warm,skin).
advmod(7,warm,yet).
xcomp(7,wrap,warm).
case(7,you,around).
nmod:around(7,warm,you).
% relations.
wrap(7,you,he_skin_warm).
wrap(7,you,he_skin_yet_warm_around_you).
warm_around(7,he_skin,you).
wrap(7,you,he_skin_warm_around_you).
must_flay(7,you,wolf_alive).
yet_warm_around(7,he_skin,you).
wrap(7,you,he_skin_yet_warm).
%% the wolf was at once taken and flayed.
% dependencies.
root(8,root,take).
det(8,wolf,the).
nsubjpass(8,take,wolf).
nsubjpass(8,flay,wolf).
auxpass(8,take,be).
case(8,once,at).
advmod(8,take,once).
cc(8,take,and).
conj:and(8,take,flay).
% relations.
be(8,wolf,at_once_take).
be(8,wolf,take).
%% whereon the fox turning to him said with a smile.
% dependencies.
root(9,root,whereon).
det(9,fox,the).
nsubj(9,say,fox).
acl(9,fox,turn).
case(9,he,to).
nmod:to(9,turn,he).
acl:relcl(9,whereon,say).
case(9,smile,with).
det(9,smile,a).
nmod:with(9,say,smile).
% relations.
say_with(9,fox,smile).
turn_to(9,fox,he).
%% you should have moved your master not to ill but to good will.
% dependencies.
root(10,root,move).
nsubj(10,move,you).
nsubj(10,move,you).
aux(10,move,should).
aux(10,move,have).
conj:but(10,move,move).
nmod:poss(10,master,you).
dobj(10,move,master).
neg(10,ill,not).
case(10,ill,to).
nmod:to(10,move,ill).
cc(10,move,but).
case(10,good,to).
nmod:to(10,move,good).
dep(10,good,will).
% relations.
