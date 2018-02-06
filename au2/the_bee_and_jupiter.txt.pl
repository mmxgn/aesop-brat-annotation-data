%% a bee from mount hymettus the queen of the hive ascended to olympus to present jupiter some honey fresh from her combs.
% dependencies.
root(0,root,bee).
det(0,bee,a).
mark(0,mount,from).
dep(0,bee,mount).
dobj(0,mount,hymettus).
det(0,queen,the).
nsubj(0,ascend,queen).
case(0,hive,of).
det(0,hive,the).
nmod:of(0,queen,hive).
dep(0,mount,ascend).
case(0,olympus,to).
nmod:to(0,ascend,olympus).
case(0,jupiter,to).
amod(0,jupiter,present).
nmod:to(0,ascend,jupiter).
det(0,honey,some).
dobj(0,ascend,honey).
amod(0,honey,fresh).
case(0,comb,from).
nmod:poss(0,comb,she).
nmod:from(0,fresh,comb).
% relations.
aos(0,ascend_honey_to,queen,olympus).
aos(0,ascend_honey_to,queen,jupiter).
aos(0,ascend,queen,honey_fresh).
aos(0,queen_of,honey,hive).
aos(0,ascend_honey_to,queen,present_jupiter).
aos(0,fresh_from,honey,she_comb).
aos(0,queen_of,honey_fresh,hive).
aos(0,ascend,queen,honey_fresh_from_she_comb).
aos(0,ascend,queen,honey).
%% jupiter delighted with the offering of honey promised to give whatever she should ask.
% dependencies.
root(1,root,promise).
nsubj(1,promise,jupiter).
nsubj:xsubj(1,give,jupiter).
amod(1,jupiter,delighted).
case(1,offering,with).
det(1,offering,the).
nmod:with(1,delighted,offering).
case(1,honey,of).
nmod:of(1,offering,honey).
mark(1,give,to).
xcomp(1,promise,give).
dobj(1,ask,whatever).
nsubj(1,ask,she).
aux(1,ask,should).
ccomp(1,give,ask).
% relations.
aos(1,promise,jupiter,give).
aos(1,promise,jupiter_delighted,give).
aos(1,delighted_with,jupiter,offering).
aos(1,delighted_with,jupiter,offering_of_honey).
%% she therefore besought him saying.
% dependencies.
root(2,root,beseech).
nsubj(2,beseech,she).
advmod(2,beseech,therefore).
dobj(2,beseech,he).
xcomp(2,beseech,say).
% relations.
aos(2,therefore_beseech,she,he).
aos(2,beseech,she,he).
%% give me i pray thee a sting that if any mortal shall approach to take my honey i may kill him.
% dependencies.
root(3,root,give).
iobj(3,give,I).
compound(3,pray,i).
dobj(3,give,pray).
nsubj(3,give,thee).
det(3,sting,a).
dep(3,thee,sting).
mark(3,kill,that).
mark(3,approach,if).
det(3,mortal,any).
nsubj(3,approach,mortal).
nsubj:xsubj(3,take,mortal).
aux(3,approach,shall).
advcl:if(3,kill,approach).
mark(3,take,to).
xcomp(3,approach,take).
nmod:poss(3,honey,my).
dobj(3,take,honey).
nsubj(3,kill,i).
aux(3,kill,may).
dep(3,thee,kill).
dobj(3,kill,he).
% relations.
%% jupiter was much displeased for he loved the race of man but could not refuse the request because of his promise.
% dependencies.
root(4,root,displeased).
nsubj(4,displeased,jupiter).
cop(4,displeased,be).
amod(4,displeased,much).
mark(4,love,for).
nsubj(4,love,he).
nsubj(4,refuse,he).
ccomp(4,displeased,love).
det(4,race,the).
dobj(4,love,race).
case(4,man,of).
nmod:of(4,race,man).
cc(4,love,but).
aux(4,refuse,could).
neg(4,refuse,not).
ccomp(4,displeased,refuse).
conj:but(4,love,refuse).
det(4,request,the).
dobj(4,refuse,request).
case(4,promise,because).
case(4,promise,of).
nmod:poss(4,promise,he).
nmod:of(4,refuse,promise).
% relations.
aos(4,race_of,he,man).
aos(4,be,jupiter,much_displeased).
aos(4,be,jupiter,displeased).
%% he thus answered the bee.
% dependencies.
root(5,root,answer).
nsubj(5,answer,he).
advmod(5,answer,thus).
det(5,bee,the).
dobj(5,answer,bee).
% relations.
aos(5,answer,he,bee).
aos(5,thus_answer,he,bee).
%% you shall have your request but it will be at the peril of your own life.
% dependencies.
root(6,root,have).
nsubj(6,have,you).
aux(6,have,shall).
nmod:poss(6,request,you).
dobj(6,have,request).
cc(6,peril,but).
nsubj(6,peril,it).
aux(6,peril,will).
cop(6,peril,be).
case(6,peril,at).
det(6,peril,the).
dep(6,have,peril).
case(6,life,of).
nmod:poss(6,life,you).
amod(6,life,own).
nmod:of(6,peril,life).
% relations.
aos(6,shall_have,you,you_request).
%% for if you use your sting it shall remain in the wound you make and then you will die from the loss of it.
% dependencies.
root(7,root,make).
mark(7,make,for).
mark(7,use,if).
nsubj(7,use,you).
advcl:if(7,make,use).
nmod:poss(7,sting,you).
dobj(7,use,sting).
nsubj(7,remain,it).
aux(7,remain,shall).
acl:relcl(7,sting,remain).
case(7,wound,in).
det(7,wound,the).
nmod:in(7,remain,wound).
nsubj(7,make,you).
cc(7,make,and).
advmod(7,die,then).
nsubj(7,die,you).
aux(7,die,will).
conj:and(7,make,die).
case(7,loss,from).
det(7,loss,the).
nmod:from(7,die,loss).
case(7,it,of).
nmod:of(7,loss,it).
% relations.
aos(7,will_die_from,you,loss_of_it).
aos(7,will_die_from,you,loss).
aos(7,shall_remain_in,it,wound).
