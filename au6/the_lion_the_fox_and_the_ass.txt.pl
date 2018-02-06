%% the lion the fox and the ass entered into an agreement to assist each other in the chase.
% dependencies.
root(0,root,lion).
det(0,lion,the).
det(0,fox,the).
nsubj(0,enter,fox).
nsubj:xsubj(0,assist,fox).
cc(0,fox,and).
det(0,ass,the).
conj:and(0,fox,ass).
nsubj(0,enter,ass).
nsubj:xsubj(0,assist,ass).
ccomp(0,lion,enter).
case(0,agreement,into).
det(0,agreement,a).
nmod:into(0,enter,agreement).
mark(0,assist,to).
xcomp(0,enter,assist).
det(0,other,each).
dobj(0,assist,other).
case(0,chase,in).
det(0,chase,the).
nmod:in(0,assist,chase).
% relations.
aos(0,enter_into,fox,agreement).
aos(0,enter_into,ass,agreement).
%% having secured a large booty the lion on their return from the forest asked the ass to allot his due portion to each of the three partners in the treaty.
% dependencies.
root(1,root,secure).
aux(1,secure,have).
det(1,booty,a).
amod(1,booty,large).
dobj(1,secure,booty).
det(1,lion,the).
nsubj(1,ask,lion).
case(1,return,on).
nmod:poss(1,return,they).
nmod:on(1,lion,return).
case(1,forest,from).
det(1,forest,the).
nmod:from(1,return,forest).
acl:relcl(1,booty,ask).
det(1,ass,the).
dobj(1,ask,ass).
mark(1,allot,to).
acl:to(1,ass,allot).
nmod:poss(1,portion,he).
amod(1,portion,due).
dobj(1,allot,portion).
case(1,each,to).
nmod:to(1,allot,each).
case(1,partner,of).
det(1,partner,the).
nummod(1,partner,three).
nmod:of(1,each,partner).
case(1,treaty,in).
det(1,treaty,the).
nmod:in(1,partner,treaty).
% relations.
%% the ass carefully divided the spoil into three equal shares and modestly requested the two others to make the first choice.
% dependencies.
root(2,root,divide).
det(2,ass,the).
nsubj(2,divide,ass).
nsubj(2,request,ass).
advmod(2,divide,carefully).
det(2,spoil,the).
dobj(2,divide,spoil).
case(2,share,into).
nummod(2,share,three).
amod(2,share,equal).
nmod:into(2,divide,share).
cc(2,divide,and).
advmod(2,request,modestly).
conj:and(2,divide,request).
det(2,other,the).
nummod(2,other,two).
dobj(2,request,other).
nsubj:xsubj(2,make,other).
mark(2,make,to).
xcomp(2,request,make).
det(2,choice,the).
amod(2,choice,first).
dobj(2,make,choice).
% relations.
aos(2,make,two_other,choice).
aos(2,carefully_divide_into,ass,three_share).
aos(2,divide_spoil_into,ass,three_share).
aos(2,divide_into,ass,three_equal_share).
aos(2,make,two_other,first_choice).
aos(2,divide_into,ass,three_share).
aos(2,carefully_divide,ass,spoil).
aos(2,modestly_request,ass,two_other).
aos(2,divide_spoil_into,ass,three_equal_share).
aos(2,divide,ass,spoil).
aos(2,request,ass,two_other).
aos(2,carefully_divide_spoil_into,ass,three_equal_share).
aos(2,carefully_divide_spoil_into,ass,three_share).
aos(2,carefully_divide_into,ass,three_equal_share).
%% the lion bursting out into a great rage devoured the ass.
% dependencies.
root(3,root,devour).
det(3,lion,the).
nsubj(3,devour,lion).
acl(3,lion,burst).
compound:prt(3,burst,out).
case(3,rage,into).
det(3,rage,a).
amod(3,rage,great).
nmod:into(3,burst,rage).
det(3,ass,the).
dobj(3,devour,ass).
% relations.
aos(3,devour,lion,ass).
%% then he requested the fox to do him the favor to make a division.
% dependencies.
root(4,root,request).
advmod(4,he,then).
nsubj(4,request,he).
det(4,fox,the).
dobj(4,request,fox).
mark(4,do,to).
acl:to(4,fox,do).
iobj(4,do,he).
det(4,favor,the).
dobj(4,do,favor).
mark(4,make,to).
acl:to(4,favor,make).
det(4,division,a).
dobj(4,make,division).
% relations.
%% the fox accumulated all that they had killed into one large heap and left to himself the smallest possible morsel.
% dependencies.
root(5,root,accumulate).
det(5,fox,the).
nsubj(5,accumulate,fox).
advmod(5,accumulate,all).
mark(5,kill,that).
nsubj(5,kill,they).
nsubj(5,leave,they).
aux(5,kill,have).
ccomp(5,accumulate,kill).
case(5,heap,into).
nummod(5,heap,one).
amod(5,heap,large).
nmod:into(5,kill,heap).
cc(5,kill,and).
ccomp(5,accumulate,leave).
conj:and(5,kill,leave).
case(5,himself,to).
nmod:to(5,leave,himself).
det(5,morsel,the).
amod(5,morsel,smallest).
amod(5,morsel,possible).
dobj(5,kill,morsel).
% relations.
aos(5,kill,they,smallest_possible_morsel).
aos(5,leave_to,they,himself).
aos(5,kill,they,possible_morsel).
%% the lion said.
% dependencies.
root(6,root,say).
det(6,lion,the).
nsubj(6,say,lion).
% relations.
%% who has taught you my very excellent fellow the art of division.
% dependencies.
root(7,root,teach).
nsubj(7,teach,who).
aux(7,teach,have).
nsubj(7,fellow,you).
nmod:poss(7,fellow,my).
advmod(7,excellent,very).
amod(7,fellow,excellent).
xcomp(7,teach,fellow).
det(7,art,the).
dep(7,fellow,art).
case(7,division,of).
nmod:of(7,fellow,division).
% relations.
%% you are perfect to a fraction.
% dependencies.
root(8,root,perfect).
nsubj(8,perfect,you).
cop(8,perfect,be).
case(8,fraction,to).
det(8,fraction,a).
nmod:to(8,perfect,fraction).
% relations.
aos(8,be,you,perfect).
aos(8,be_perfect_to,you,fraction).
%% he replied.
% dependencies.
root(9,root,reply).
nsubj(9,reply,he).
% relations.
%% i learned it from the ass by witnessing his fate.
% dependencies.
root(10,root,learn).
nsubj(10,learn,i).
dobj(10,learn,it).
case(10,ass,from).
det(10,ass,the).
nmod:from(10,learn,ass).
mark(10,witness,by).
advcl:by(10,learn,witness).
nmod:poss(10,fate,he).
dobj(10,witness,fate).
% relations.
aos(10,learn,i,it).
aos(10,witness,i,he_fate).
