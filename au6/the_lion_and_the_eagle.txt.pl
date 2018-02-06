%% an eagle stayed his flight and entreated a lion to make an alliance with him to their mutual advantage.
% dependencies.
root(0,root,stay).
det(0,eagle,a).
nsubj(0,stay,eagle).
nsubj(0,entreat,eagle).
nmod:poss(0,flight,he).
dobj(0,stay,flight).
cc(0,stay,and).
conj:and(0,stay,entreat).
det(0,lion,a).
dobj(0,entreat,lion).
mark(0,make,to).
advcl:to(0,entreat,make).
det(0,alliance,a).
dobj(0,make,alliance).
case(0,he,with).
nmod:with(0,alliance,he).
case(0,advantage,to).
nmod:poss(0,advantage,they).
amod(0,advantage,mutual).
nmod:to(0,make,advantage).
% relations.
aos(0,entreat,eagle,lion).
aos(0,is_with,alliance,he).
aos(0,stay,eagle,he_flight).
%% the lion replied.
% dependencies.
root(1,root,reply).
det(1,lion,the).
nsubj(1,reply,lion).
% relations.
%% i have no objection but you must excuse me for requiring you to find surety for your good faith for how can i trust anyone as a friend who is able to fly away from his bargain whenever he pleases.
% dependencies.
root(2,root,have).
nsubj(2,have,i).
neg(2,objection,no).
dobj(2,have,objection).
cc(2,excuse,but).
nsubj(2,excuse,you).
aux(2,excuse,must).
dep(2,have,excuse).
dobj(2,excuse,I).
mark(2,require,for).
advcl:for(2,excuse,require).
dobj(2,require,you).
nsubj:xsubj(2,find,you).
mark(2,find,to).
xcomp(2,require,find).
dobj(2,find,surety).
case(2,faith,for).
nmod:poss(2,faith,you).
amod(2,faith,good).
nmod:for(2,surety,faith).
mark(2,can,for).
advmod(2,can,how).
advcl:for(2,find,can).
dobj(2,can,i).
compound(2,anyone,trust).
xcomp(2,can,anyone).
case(2,friend,as).
det(2,friend,a).
nmod:as(2,anyone,friend).
nsubj(2,able,friend).
nsubj:xsubj(2,fly,friend).
ref(2,friend,who).
cop(2,able,be).
acl:relcl(2,friend,able).
mark(2,fly,to).
xcomp(2,able,fly).
advmod(2,fly,away).
case(2,bargain,from).
nmod:poss(2,bargain,he).
nmod:from(2,fly,bargain).
advmod(2,please,whenever).
nsubj(2,please,he).
advcl(2,fly,please).
% relations.
aos(2,must_excuse,you,I).
aos(2,require,you,you).
aos(2,find,you,surety_for_you_faith).
aos(2,find,you,surety_for_you_good_faith).
aos(2,find,you,surety).
