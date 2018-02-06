%% the beasts of the forest gave a splendid entertainment at which the monkey stood up and danced.
% dependencies.
root(0,root,give).
det(0,beast,the).
nsubj(0,give,beast).
case(0,forest,of).
det(0,forest,the).
nmod:of(0,beast,forest).
det(0,entertainment,a).
amod(0,entertainment,splendid).
dobj(0,give,entertainment).
nmod:at(0,stand,entertainment).
case(0,which,at).
ref(0,entertainment,which).
det(0,monkey,the).
nsubj(0,stand,monkey).
nsubj(0,dance,monkey).
acl:relcl(0,entertainment,stand).
advmod(0,stand,up).
cc(0,stand,and).
acl:relcl(0,entertainment,dance).
conj:and(0,stand,dance).
% relations.
%% having vastly delighted the assembly he sat down amidst universal applause.
% dependencies.
root(1,root,have).
advmod(1,delighted,vastly).
xcomp(1,have,delighted).
det(1,assembly,the).
dep(1,delighted,assembly).
nsubj(1,sit,he).
acl:relcl(1,assembly,sit).
advmod(1,sit,down).
case(1,applause,amidst).
amod(1,applause,universal).
nmod:amidst(1,sit,applause).
% relations.
aos(1,sit_down_amidst,he,universal_applause).
aos(1,sit_amidst,he,universal_applause).
aos(1,sit_down_amidst,he,applause).
aos(1,sit_amidst,he,applause).
%% the camel envious of the praises bestowed on the monkey and desiring to divert to himself the favor of the guests proposed to stand up in his turn and dance for their amusement.
% dependencies.
root(2,root,praise).
det(2,camel,the).
nsubj(2,praise,camel).
amod(2,camel,envious).
case(2,the,of).
nmod:of(2,camel,the).
xcomp(2,praise,bestow).
case(2,monkey,on).
det(2,monkey,the).
nmod:on(2,bestow,monkey).
cc(2,bestow,and).
xcomp(2,praise,desire).
conj:and(2,bestow,desire).
mark(2,divert,to).
xcomp(2,desire,divert).
case(2,himself,to).
nmod:to(2,divert,himself).
det(2,favor,the).
nsubj(2,propose,favor).
nsubj:xsubj(2,stand,favor).
case(2,guest,of).
det(2,guest,the).
nmod:of(2,favor,guest).
ccomp(2,praise,propose).
mark(2,stand,to).
xcomp(2,propose,stand).
compound:prt(2,stand,up).
case(2,turn,in).
nmod:poss(2,turn,he).
nmod:in(2,stand,turn).
cc(2,turn,and).
nmod:in(2,stand,dance).
conj:and(2,turn,dance).
case(2,amusement,for).
nmod:poss(2,amusement,they).
nmod:for(2,turn,amusement).
% relations.
aos(2,praise,camel_envious,bestow).
aos(2,praise,camel,bestow_on_monkey).
aos(2,bestow_on,camel_envious,monkey).
aos(2,praise,camel_envious,bestow_on_monkey).
aos(2,bestow_on,camel,monkey).
aos(2,stand_up_in,favor,he_turn).
aos(2,praise,camel,bestow).
aos(2,stand_up_in,favor,he_turn_for_they_amusement).
%% he moved about in so utterly ridiculous a manner that the beasts in a fit of indignation set upon him with clubs and drove him out of the assembly.
% dependencies.
root(3,root,move).
nsubj(3,move,he).
nsubj(3,drive,he).
advmod(3,move,about).
case(3,manner,in).
advmod(3,ridiculous,so).
advmod(3,ridiculous,utterly).
amod(3,manner,ridiculous).
det(3,manner,a).
nmod:in(3,about,manner).
mark(3,set,that).
det(3,beast,the).
nsubj(3,set,beast).
case(3,fit,in).
det(3,fit,a).
nmod:in(3,beast,fit).
case(3,indignation,of).
nmod:of(3,fit,indignation).
ccomp(3,move,set).
case(3,he,upon).
nmod:upon(3,set,he).
case(3,club,with).
nmod:with(3,set,club).
cc(3,move,and).
conj:and(3,move,drive).
dobj(3,drive,he).
compound:prt(3,drive,out).
case(3,assembly,of).
det(3,assembly,the).
nmod:of(3,drive,assembly).
% relations.
aos(3,is_in,beast,fit_of_indignation).
aos(3,drive_out,he,he).
aos(3,set_upon,beast,he).
aos(3,set_with,beast,club).
