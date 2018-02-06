%% a jackdaw seeing some doves in a cote abundantly provided with food painted himself white and joined them in order to share their plentiful maintenance.
% dependencies.
root(0,root,paint).
det(0,jackdaw,a).
nsubj(0,paint,jackdaw).
nsubj(0,join,jackdaw).
acl(0,jackdaw,see).
det(0,dove,some).
dobj(0,see,dove).
case(0,cote,in).
det(0,cote,a).
nmod:in(0,dove,cote).
advmod(0,provide,abundantly).
amod(0,cote,provide).
case(0,food,with).
nmod:with(0,see,food).
nsubj(0,white,himself).
xcomp(0,paint,white).
cc(0,paint,and).
conj:and(0,paint,join).
dobj(0,join,they).
mark(0,share,in).
mwe(0,in,order).
mark(0,share,to).
advcl:in_order(0,join,share).
nmod:poss(0,maintenance,they).
amod(0,maintenance,plentiful).
dobj(0,share,maintenance).
% relations.
is_in(0,dove,cote_abundantly_provide).
join(0,jackdaw,they).
paint(0,jackdaw,himself_white).
%% the doves as long as he was silent supposed him to be one of themselves and admitted him to their cote.
% dependencies.
root(1,root,dove).
det(1,dove,the).
advmod(1,long,as).
dep(1,dove,long).
mark(1,silent,as).
nsubj(1,silent,he).
nsubj(1,admit,he).
cop(1,silent,be).
dep(1,long,silent).
ccomp(1,silent,suppose).
dobj(1,suppose,he).
nsubj:xsubj(1,one,he).
mark(1,one,to).
cop(1,one,be).
det:qmod(1,themselves,one).
mwe(1,one,of).
xcomp(1,suppose,themselves).
cc(1,silent,and).
dep(1,long,admit).
conj:and(1,silent,admit).
dobj(1,admit,he).
case(1,cote,to).
nmod:poss(1,cote,they).
nmod:to(1,admit,cote).
% relations.
%% but when one day he forgot himself and began to chatter they discovered his true character and drove him forth pecking him with their beaks.
% dependencies.
root(2,root,forget).
cc(2,forget,but).
advmod(2,forget,when).
nummod(2,day,one).
nmod:tmod(2,forget,day).
nsubj(2,forget,he).
nsubj(2,begin,he).
dobj(2,forget,himself).
cc(2,forget,and).
conj:and(2,forget,begin).
case(2,chatter,to).
nmod:to(2,begin,chatter).
nsubj(2,discover,they).
nsubj(2,drive,they).
acl:relcl(2,chatter,discover).
nmod:poss(2,character,he).
amod(2,character,true).
dobj(2,discover,character).
cc(2,discover,and).
acl:relcl(2,chatter,drive).
conj:and(2,discover,drive).
dobj(2,drive,he).
advmod(2,drive,forth).
xcomp(2,drive,peck).
dobj(2,peck,he).
case(2,beak,with).
nmod:poss(2,beak,they).
nmod:with(2,peck,beak).
% relations.
discover(2,they,he_character).
discover(2,they,he_true_character).
drive_forth(2,they,he).
peck(2,he,he).
forget(2,he,himself).
drive(2,they,he).
%% failing to obtain food among the doves he returned to the jackdaws.
% dependencies.
root(3,root,fail).
mark(3,obtain,to).
xcomp(3,fail,obtain).
dobj(3,obtain,food).
case(3,dove,among).
det(3,dove,the).
nmod:among(3,obtain,dove).
nsubj(3,return,he).
acl:relcl(3,dove,return).
case(3,jackdaw,to).
det(3,jackdaw,the).
nmod:to(3,return,jackdaw).
% relations.
return_to(3,he,jackdaw).
%% they too not recognizing him on account of his color.
% dependencies.
root(4,root,they).
advmod(4,not,too).
dep(4,they,not).
dep(4,not,recognize).
dobj(4,recognize,he).
case(4,color,on).
mwe(4,on,account).
mwe(4,on,of).
nmod:poss(4,color,he).
nmod:on_account_of(4,recognize,color).
% relations.
%% expelled him from living with them.
% dependencies.
root(5,root,expel).
dobj(5,expel,he).
mark(5,live,from).
advcl:from(5,expel,live).
nmod(5,live,with).
nsubj(5,expel,they).
% relations.
expel(5,they,he).
%% so desiring two ends he obtained neither.
% dependencies.
root(6,root,desire).
advmod(6,desire,so).
nummod(6,end,two).
dobj(6,desire,end).
nsubj(6,obtain,he).
acl:relcl(6,end,obtain).
xcomp(6,obtain,neither).
% relations.
obtain(6,he,neither).
