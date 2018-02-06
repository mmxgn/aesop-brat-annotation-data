%% a wolf sorely wounded and bitten by dogs lay sick and maimed in his lair.
% dependencies.
root(0,root,wound).
det(0,wolf,a).
nsubj(0,wound,wolf).
nsubj(0,bite,wolf).
nsubj(0,maim,wolf).
advmod(0,wound,sorely).
cc(0,wound,and).
conj:and(0,wound,bite).
case(0,dog,by).
nmod:by(0,wound,dog).
acl:relcl(0,dog,lay).
xcomp(0,lay,sick).
cc(0,wound,and).
conj:and(0,wound,maim).
case(0,lair,in).
nmod:poss(0,lair,he).
nmod:in(0,maim,lair).
% relations.
aos(0,maim_in,wolf,he_lair).
%% being in want of food he called to a sheep who was passing and asked him to fetch some water from a stream flowing close beside him.
% dependencies.
root(1,root,be).
mark(1,want,in).
advcl:in(1,be,want).
case(1,food,of).
nmod:of(1,call,food).
nsubj(1,call,he).
nsubj(1,ask,he).
ccomp(1,want,call).
case(1,sheep,to).
det(1,sheep,a).
nmod:to(1,call,sheep).
nsubj(1,pass,sheep).
ref(1,sheep,who).
aux(1,pass,be).
acl:relcl(1,sheep,pass).
cc(1,call,and).
ccomp(1,want,ask).
conj:and(1,call,ask).
dobj(1,ask,he).
nsubj:xsubj(1,fetch,he).
mark(1,fetch,to).
xcomp(1,ask,fetch).
det(1,water,some).
dobj(1,fetch,water).
case(1,stream,from).
det(1,stream,a).
nmod:from(1,fetch,stream).
acl(1,stream,flow).
advmod(1,flow,close).
case(1,he,beside).
nmod:beside(1,flow,he).
% relations.
aos(1,fetch_water_from,he,stream_flow_close_beside_he).
aos(1,ask,he,he).
aos(1,call_of,he,food).
aos(1,fetch_water_from,he,stream).
aos(1,fetch_water_from,he,stream_flow_beside_he).
aos(1,fetch,he,water).
aos(1,fetch_water_from,he,stream_flow).
aos(1,fetch_water_from,he,stream_flow_close).
%% for.
% dependencies.
root(2,root,for).
% relations.
%% he said.
% dependencies.
root(3,root,say).
nsubj(3,say,he).
% relations.
%% if you will bring me drink i will find means to provide myself with meat.
% dependencies.
root(4,root,bring).
mark(4,bring,if).
nsubj(4,bring,you).
aux(4,bring,will).
nsubj(4,drink,I).
ccomp(4,bring,drink).
nsubj(4,find,i).
aux(4,find,will).
ccomp(4,drink,find).
dobj(4,find,means).
nsubj:xsubj(4,provide,means).
mark(4,provide,to).
xcomp(4,find,provide).
dobj(4,provide,myself).
case(4,meat,with).
nmod:with(4,provide,meat).
% relations.
aos(4,find,i,means).
aos(4,provide,means,myself).
%% yes.
% dependencies.
root(5,root,yes).
% relations.
%% said the sheep.
% dependencies.
root(6,root,say).
det(6,sheep,the).
nsubj(6,say,sheep).
% relations.
%% if i should bring you the draught you would doubtless make me provide the meat also.
% dependencies.
root(7,root,bring).
mark(7,bring,if).
nsubj(7,bring,i).
aux(7,bring,should).
iobj(7,bring,you).
det(7,draught,the).
dobj(7,bring,draught).
nsubj(7,doubtless,you).
aux(7,doubtless,would).
acl:relcl(7,draught,doubtless).
xcomp(7,doubtless,make).
nsubj(7,provide,I).
ccomp(7,make,provide).
det(7,meat,the).
dobj(7,provide,meat).
advmod(7,provide,also).
% relations.
aos(7,provide,I,meat).
aos(7,should_bring,i,you).
aos(7,provide_also,I,meat).
aos(7,would_doubtless,you,make).
