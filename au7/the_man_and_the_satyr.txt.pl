%% a man had lost his way in a wood one bitter winter 's night.
% dependencies.
root(0,root,lose).
det(0,man,a).
nsubj(0,lose,man).
aux(0,lose,have).
nmod:poss(0,way,he).
dobj(0,lose,way).
case(0,night,in).
det(0,winter,a).
nmod:npmod(0,bitter,wood).
nummod(0,wood,one).
amod(0,winter,bitter).
nmod:poss(0,night,winter).
case(0,winter,'s).
nmod:in(0,lose,night).
% relations.
aos(0,in,bitter_winter,night).
aos(0,have_lose,man,he_way).
%% as he was roaming about a satyr came up to him and finding that he had lost his way promised to give him a lodging for the night and guide him out of the forest in the morning.
% dependencies.
root(1,root,roam).
mark(1,roam,as).
nsubj(1,roam,he).
nsubj(1,find,he).
aux(1,roam,be).
case(1,satyr,about).
det(1,satyr,a).
nmod:about(1,roam,satyr).
acl(1,satyr,come).
compound:prt(1,come,up).
case(1,he,to).
nmod:to(1,come,he).
cc(1,roam,and).
conj:and(1,roam,find).
mark(1,lose,that).
nsubj(1,lose,he).
aux(1,lose,have).
ccomp(1,find,lose).
nmod:poss(1,way,he).
nsubj(1,promise,way).
nsubj:xsubj(1,give,way).
ccomp(1,lose,promise).
mark(1,give,to).
xcomp(1,promise,give).
iobj(1,give,he).
det(1,lodging,a).
dobj(1,give,lodging).
case(1,night,for).
det(1,night,the).
nmod:for(1,lodging,night).
cc(1,night,and).
nmod:for(1,lodging,guide).
conj:and(1,night,guide).
dobj(1,roam,he).
case(1,forest,out).
mwe(1,out,of).
det(1,forest,the).
nmod:out_of(1,roam,forest).
case(1,morning,in).
det(1,morning,the).
nmod:in(1,forest,morning).
% relations.
aos(1,be_roam,he,he).
aos(1,give,he_way,he).
aos(1,give,he_way,lodging_for_night).
aos(1,give,he_way,lodging).
aos(1,is_in,forest,morning).
%% as he went along to the satyr 's cell the man raised both his hands to his mouth and kept on blowing at them.
% dependencies.
root(2,root,go).
mark(2,go,as).
nsubj(2,go,he).
advmod(2,go,along).
case(2,cell,to).
det(2,satyr,the).
nmod:poss(2,cell,satyr).
case(2,satyr,'s).
nmod:to(2,along,cell).
det(2,man,the).
nsubj(2,raise,man).
nsubj(2,keep,man).
ccomp(2,go,raise).
case(2,hand,both).
nmod:poss(2,hand,he).
nmod:both(2,raise,hand).
case(2,mouth,to).
nmod:poss(2,mouth,he).
nmod:to(2,raise,mouth).
cc(2,raise,and).
ccomp(2,go,keep).
conj:and(2,raise,keep).
mark(2,blow,on).
advcl:on(2,keep,blow).
case(2,they,at).
nmod:at(2,blow,they).
% relations.
aos(2,keep,man,blow_at_they).
aos(2,keep,man,blow).
aos(2,raise,man,he_hand).
aos(2,to,satyr,cell).
aos(2,raise_both,man,he_hand).
%% what do you do that for.
% dependencies.
root(3,root,do).
nmod:for(3,do,what).
aux(3,do,do).
nsubj(3,do,you).
dobj(3,do,that).
case(3,what,for).
% relations.
%% said the satyr.
% dependencies.
root(4,root,say).
det(4,satyr,the).
nsubj(4,say,satyr).
% relations.
%% my hands are numb with the cold.
% dependencies.
root(5,root,numb).
nmod:poss(5,hand,my).
nsubj(5,numb,hand).
cop(5,numb,be).
case(5,cold,with).
det(5,cold,the).
nmod:with(5,numb,cold).
% relations.
aos(5,be,my_hand,numb).
aos(5,be_numb_with,my_hand,cold).
%% said the man.
% dependencies.
root(6,root,say).
det(6,man,the).
nsubj(6,say,man).
% relations.
%% and my breath warms them.
% dependencies.
root(7,root,breath).
cc(7,breath,and).
nmod:poss(7,breath,my).
acl:relcl(7,breath,warm).
dobj(7,warm,they).
% relations.
%% after this they arrived at the satyr 's home and soon the satyr put a smoking dish of porridge before him.
% dependencies.
root(8,root,arrive).
case(8,this,after).
nmod:after(8,arrive,this).
nsubj(8,arrive,they).
nsubj(8,put,they).
case(8,home,at).
det(8,satyr,the).
nmod:poss(8,home,satyr).
case(8,satyr,'s).
nmod:at(8,arrive,home).
cc(8,arrive,and).
advmod(8,put,soon).
det(8,satyr,the).
nmod:npmod(8,soon,satyr).
conj:and(8,arrive,put).
det(8,dish,a).
compound(8,dish,smoking).
dobj(8,put,dish).
case(8,porridge,of).
nmod:of(8,dish,porridge).
case(8,he,before).
nmod:before(8,put,he).
% relations.
aos(8,arrive_after,they,this).
aos(8,put,they,smoking_dish_of_porridge).
aos(8,soon_put_smoking_dish_before,they,he).
aos(8,soon_put,they,smoking_dish_of_porridge).
aos(8,put,they,smoking_dish).
aos(8,at,satyr,home).
aos(8,arrive_at,they,satyr_'s_home).
aos(8,put_smoking_dish_before,they,he).
aos(8,soon_put,they,smoking_dish).
%% but when the man raised his spoon to his mouth he began blowing upon it.
% dependencies.
root(9,root,raise).
cc(9,raise,but).
advmod(9,raise,when).
det(9,man,the).
nsubj(9,raise,man).
nmod:poss(9,spoon,he).
dobj(9,raise,spoon).
case(9,mouth,to).
nmod:poss(9,mouth,he).
nmod:to(9,raise,mouth).
nsubj(9,begin,he).
acl:relcl(9,mouth,begin).
xcomp(9,begin,blow).
case(9,it,upon).
nmod:upon(9,blow,it).
% relations.
aos(9,blow_upon,he,it).
aos(9,begin,he,blow).
aos(9,begin,he,blow_upon_it).
aos(9,raise,man,he_spoon).
%% and what do you do that for.
% dependencies.
root(10,root,what).
cc(10,what,and).
dobj(10,do,what).
acl:relcl(10,what,do).
nsubj(10,do,you).
ccomp(10,do,do).
ref(10,what,that).
nmod(10,do,for).
% relations.
%% said the satyr.
% dependencies.
root(11,root,say).
det(11,satyr,the).
nsubj(11,say,satyr).
% relations.
%% the porridge is too hot and my breath will cool it.
% dependencies.
root(12,root,hot).
det(12,porridge,the).
nsubj(12,hot,porridge).
cop(12,hot,be).
advmod(12,hot,too).
cc(12,hot,and).
nmod:poss(12,breath,my).
nsubj(12,cool,breath).
aux(12,cool,will).
conj:and(12,hot,cool).
dobj(12,cool,it).
% relations.
aos(12,be,porridge,too_hot).
aos(12,will_cool,my_breath,it).
aos(12,be,porridge,hot).
%% out you go.
% dependencies.
root(13,root,go).
mark(13,go,out).
nsubj(13,go,you).
% relations.
%% said the satyr.
% dependencies.
root(14,root,say).
det(14,satyr,the).
nsubj(14,say,satyr).
% relations.
%% i will have nought to do with a man who can blow hot and cold with the same breath.
% dependencies.
root(15,root,have).
nsubj(15,have,i).
nsubj:xsubj(15,do,i).
aux(15,have,will).
advmod(15,do,nought).
mark(15,do,to).
xcomp(15,have,do).
case(15,man,with).
det(15,man,a).
nmod:with(15,do,man).
nsubj(15,blow,man).
ref(15,man,who).
aux(15,blow,can).
acl:relcl(15,man,blow).
xcomp(15,blow,hot).
cc(15,hot,and).
xcomp(15,blow,cold).
conj:and(15,hot,cold).
case(15,breath,with).
det(15,breath,the).
amod(15,breath,same).
nmod:with(15,blow,breath).
% relations.
aos(15,will_have,i,nought_do).
aos(15,will_have,i,do).
