%% a lion roaming by the seashore saw a dolphin lift up its head out of the waves and suggested that they contract an alliance saying that of all the animals they ought to be the best friends since the one was the king of beasts on the earth and the other was the sovereign ruler of all the inhabitants of the ocean.
% dependencies.
root(0,root,see).
det(0,roaming,a).
compound(0,roaming,lion).
nsubj(0,see,roaming).
nsubj(0,suggest,roaming).
case(0,seashore,by).
det(0,seashore,the).
nmod:by(0,roaming,seashore).
det(0,lift,a).
compound(0,lift,dolphin).
dobj(0,see,lift).
case(0,head,up).
nmod:poss(0,head,its).
nmod:up(0,see,head).
case(0,wave,out).
mwe(0,out,of).
det(0,wave,the).
nmod:out_of(0,see,wave).
cc(0,see,and).
conj:and(0,see,suggest).
mark(0,contract,that).
nsubj(0,contract,they).
ccomp(0,suggest,contract).
det(0,alliance,a).
nsubj(0,say,alliance).
dep(0,contract,say).
mark(0,ought,that).
case(0,animal,of).
det:predet(0,animal,all).
det(0,animal,the).
nmod:of(0,ought,animal).
nsubj(0,ought,they).
nsubj:xsubj(0,friend,they).
ccomp(0,say,ought).
mark(0,friend,to).
cop(0,friend,be).
det(0,friend,the).
amod(0,friend,best).
xcomp(0,ought,friend).
mark(0,king,since).
det(0,one,the).
nsubj(0,king,one).
cop(0,king,be).
det(0,king,the).
advcl:since(0,friend,king).
case(0,beast,of).
nmod:of(0,king,beast).
case(0,earth,on).
det(0,earth,the).
nmod:on(0,beast,earth).
cc(0,ought,and).
det(0,other,the).
nsubj(0,ruler,other).
cop(0,ruler,be).
det(0,ruler,the).
amod(0,ruler,sovereign).
ccomp(0,say,ruler).
conj:and(0,ought,ruler).
case(0,inhabitant,of).
det:predet(0,inhabitant,all).
det(0,inhabitant,the).
nmod:of(0,ruler,inhabitant).
case(0,ocean,of).
det(0,ocean,the).
nmod:of(0,inhabitant,ocean).
% relations.
aos(0,see,lion_roaming,dolphin_lift).
aos(0,see_dolphin_lift_out_of,lion_roaming,wave).
%% the dolphin gladly consented to this request.
% dependencies.
root(1,root,consent).
det(1,dolphin,the).
nsubj(1,consent,dolphin).
advmod(1,consent,gladly).
case(1,request,to).
det(1,request,this).
nmod:to(1,consent,request).
% relations.
aos(1,gladly_consent_to,dolphin,request).
aos(1,consent_to,dolphin,request).
%% not long afterwards the lion had a combat with a wild bull and called on the dolphin to help him.
% dependencies.
root(2,root,long).
dep(2,long,not).
advmod(2,have,afterwards).
det(2,lion,the).
nsubj(2,have,lion).
nsubj(2,call,lion).
nsubj:xsubj(2,help,lion).
ccomp(2,long,have).
det(2,combat,a).
dobj(2,have,combat).
case(2,bull,with).
det(2,bull,a).
amod(2,bull,wild).
nmod:with(2,combat,bull).
cc(2,have,and).
ccomp(2,long,call).
conj:and(2,have,call).
case(2,dolphin,on).
det(2,dolphin,the).
nmod:on(2,call,dolphin).
mark(2,help,to).
xcomp(2,call,help).
dobj(2,help,he).
% relations.
aos(2,is_with,combat,wild_bull).
aos(2,afterwards_have,lion,combat).
aos(2,combat_with,lion,wild_bull).
aos(2,combat_with,lion,bull).
aos(2,call_on,lion,dolphin).
aos(2,have,lion,combat_with_wild_bull).
aos(2,afterwards_have,lion,combat_with_bull).
aos(2,afterwards_have,lion,combat_with_wild_bull).
aos(2,have,lion,combat).
aos(2,have,lion,combat_with_bull).
%% the dolphin though quite willing to give him assistance was unable to do so as he could not by any means reach the land.
% dependencies.
root(3,root,dolphin).
det(3,dolphin,the).
mark(3,unable,though).
advmod(3,willing,quite).
amod(3,assistance,willing).
mark(3,give,to).
xcomp(3,willing,give).
dobj(3,give,he).
nsubj(3,unable,assistance).
nsubj:xsubj(3,do,assistance).
cop(3,unable,be).
dep(3,dolphin,unable).
mark(3,do,to).
xcomp(3,unable,do).
advmod(3,reach,so).
mark(3,reach,as).
nsubj(3,reach,he).
aux(3,reach,could).
neg(3,reach,not).
case(3,means,by).
det(3,means,any).
nmod:by(3,reach,means).
advcl:as(3,do,reach).
det(3,land,the).
dobj(3,reach,land).
% relations.
%% the lion abused him as a traitor.
% dependencies.
root(4,root,abuse).
det(4,lion,the).
nsubj(4,abuse,lion).
dobj(4,abuse,he).
case(4,traitor,as).
det(4,traitor,a).
nmod:as(4,abuse,traitor).
% relations.
aos(4,abuse,lion,he).
%% the dolphin replied.
% dependencies.
root(5,root,reply).
det(5,dolphin,the).
nsubj(5,reply,dolphin).
% relations.
%% nay my friend blame not me but nature which while giving me the sovereignty of the sea has quite denied me the power of living upon the land.
% dependencies.
root(6,root,nay).
nmod:poss(6,blame,my).
compound(6,blame,friend).
dobj(6,nay,blame).
neg(6,I,not).
nmod(6,nay,I).
cc(6,nature,but).
dep(6,nay,nature).
nsubj(6,deny,nature).
ref(6,nature,which).
mark(6,deny,while).
csubj(6,deny,give).
iobj(6,give,I).
det(6,sovereignty,the).
dobj(6,give,sovereignty).
case(6,sea,of).
det(6,sea,the).
nmod:of(6,sovereignty,sea).
aux(6,deny,have).
advmod(6,deny,quite).
acl:relcl(6,nature,deny).
dobj(6,deny,I).
det(6,power,the).
nsubj(6,nay,power).
mark(6,live,of).
acl:of(6,power,live).
case(6,land,upon).
det(6,land,the).
nmod:upon(6,live,land).
% relations.
aos(6,give,I,I).
aos(6,give,I,sovereignty_of_sea).
aos(6,give,I,sovereignty).
