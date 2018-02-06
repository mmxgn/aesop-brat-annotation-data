%% two men one who always spoke the truth and the other who told nothing but lies were traveling together and by chance came to the land of apes.
% dependencies.
root(0,root,come).
nummod(0,man,two).
nsubj(0,speak,man).
nsubj(0,come,man).
nsubj(0,speak,one).
nsubj(0,travel,one).
ref(0,man,who).
ref(0,one,who).
advmod(0,speak,always).
acl:relcl(0,one,speak).
det(0,truth,the).
dobj(0,speak,truth).
cc(0,truth,and).
det(0,other,the).
dobj(0,speak,other).
conj:and(0,truth,other).
nsubj(0,tell,other).
ref(0,other,who).
acl:relcl(0,other,tell).
dobj(0,tell,nothing).
case(0,lie,but).
nmod:but(0,nothing,lie).
aux(0,travel,be).
acl:relcl(0,man,travel).
advmod(0,and,together).
advmod(0,travel,and).
case(0,chance,by).
conj(0,and,chance).
case(0,land,to).
det(0,land,the).
nmod:to(0,come,land).
case(0,ape,of).
nmod:of(0,land,ape).
% relations.
%% one of the apes who had raised himself to be king commanded them to be seized and brought before him that he might know what was said of him among men.
% dependencies.
root(1,root,command).
det:qmod(1,ape,one).
mwe(1,one,of).
det(1,ape,the).
nsubj(1,raise,ape).
nsubj(1,command,ape).
ref(1,ape,who).
aux(1,raise,have).
acl:relcl(1,ape,raise).
dobj(1,raise,himself).
nsubj:xsubj(1,king,himself).
mark(1,king,to).
cop(1,king,be).
xcomp(1,raise,king).
dobj(1,command,they).
nsubjpass:xsubj(1,seize,they).
mark(1,seize,to).
auxpass(1,seize,be).
xcomp(1,command,seize).
cc(1,seize,and).
xcomp(1,command,bring).
conj:and(1,seize,bring).
advmod(1,he,before).
nmod(1,seize,he).
mark(1,know,that).
nsubj(1,know,he).
aux(1,know,might).
ccomp(1,command,know).
nsubjpass(1,say,what).
auxpass(1,say,be).
ccomp(1,know,say).
case(1,he,of).
nmod:of(1,say,he).
case(1,man,among).
nmod:among(1,say,man).
% relations.
be(1,himself,king).
%% he ordered at the same time that all the apes be arranged in a long row on his right hand and on his left and that a throne be placed for him as was the custom among men.
% dependencies.
root(2,root,order).
nsubj(2,order,he).
case(2,time,at).
det(2,time,the).
amod(2,time,same).
nmod:at(2,order,time).
mark(2,arrange,that).
det:predet(2,ape,all).
det(2,ape,the).
nsubjpass(2,arrange,ape).
nsubjpass(2,arrange,ape).
auxpass(2,arrange,be).
ccomp(2,order,arrange).
ccomp(2,order,arrange).
conj:and(2,arrange,arrange).
case(2,row,in).
det(2,row,a).
amod(2,row,long).
nmod:in(2,arrange,row).
case(2,hand,on).
nmod:poss(2,hand,he).
amod(2,hand,right).
nmod:on(2,row,hand).
cc(2,arrange,and).
case(2,left,on).
nmod:poss(2,left,he).
nmod:on(2,arrange,left).
cc(2,arrange,and).
mark(2,place,that).
det(2,throne,a).
nsubjpass(2,place,throne).
auxpass(2,place,be).
ccomp(2,order,place).
conj:and(2,arrange,place).
case(2,he,for).
nmod:for(2,place,he).
advmod(2,custom,as).
cop(2,custom,be).
det(2,custom,the).
ccomp(2,place,custom).
case(2,man,among).
nmod:among(2,custom,man).
% relations.
be(2,ape,arrange_in_row_on_he_left).
be(2,ape,arrange_in_row_on_he_hand_on_he_left).
order_at(2,he,same_time).
be(2,throne,place).
be(2,ape,arrange_in_row_on_he_right_hand_on_he_left).
be(2,ape,arrange).
be_arrange_in(2,ape,long_row_on_he_right_hand).
be_arrange_in(2,ape,long_row_on_he_hand).
be_arrange_in(2,ape,row).
be_arrange_in(2,ape,row_on_he_hand).
be(2,ape,arrange_in_long_row_on_he_hand_on_he_left).
order_at(2,he,time).
be_arrange_in(2,ape,long_row).
be(2,ape,arrange_in_long_row_on_he_left).
be_place_for(2,throne,he).
be_arrange_in(2,ape,row_on_he_right_hand).
be_arrange_on(2,ape,he_left).
be(2,ape,arrange_in_long_row_on_he_right_hand_on_he_left).
%% after these preparations he signified that the two men should be brought before him and greeted them with this salutation.
% dependencies.
root(3,root,signify).
case(3,preparation,after).
det(3,preparation,these).
nmod:after(3,signify,preparation).
nsubj(3,signify,he).
nsubj(3,greet,he).
mark(3,bring,that).
det(3,man,the).
nummod(3,man,two).
nsubjpass(3,bring,man).
aux(3,bring,should).
auxpass(3,bring,be).
ccomp(3,signify,bring).
advmod(3,he,before).
nmod(3,bring,he).
cc(3,signify,and).
conj:and(3,signify,greet).
dobj(3,greet,they).
case(3,salutation,with).
det(3,salutation,this).
nmod:with(3,greet,salutation).
% relations.
be(3,man,bring_before_he).
be(3,two_man,bring_before_he).
signify_after(3,he,preparation).
be(3,man,bring_he).
be(3,man,bring).
be(3,two_man,bring).
be(3,two_man,bring_he).
greet(3,he,they).
%% what sort of a king do i seem to you to be o strangers.
% dependencies.
root(4,root,seem).
det(4,sort,what).
dep(4,seem,sort).
case(4,king,of).
det(4,king,a).
nmod:of(4,sort,king).
aux(4,seem,do).
nsubj(4,seem,i).
nsubj:xsubj(4,stranger,i).
case(4,you,to).
nmod:to(4,seem,you).
mark(4,stranger,to).
cop(4,stranger,be).
compound(4,stranger,o).
xcomp(4,seem,stranger).
% relations.
do_seem(4,i,o_stranger).
do_seem_to(4,i,you).
be(4,i,o_stranger).
%% ' the lying traveler replied.
% dependencies.
root(5,root,reply).
punct(5,reply,').
det(5,traveler,the).
amod(5,traveler,lie).
nsubj(5,reply,traveler).
% relations.
%% you seem to me a most mighty king.
% dependencies.
root(6,root,seem).
nsubj(6,seem,you).
case(6,I,to).
nmod:to(6,seem,I).
det(6,king,a).
advmod(6,king,most).
amod(6,king,mighty).
dep(6,I,king).
% relations.
%% and what is your estimate of those you see around me.
% dependencies.
root(7,root,what).
cc(7,what,and).
cop(7,estimate,be).
nmod:poss(7,estimate,you).
acl:relcl(7,what,estimate).
case(7,those,of).
nmod:of(7,estimate,those).
nsubj(7,see,you).
acl:relcl(7,those,see).
case(7,I,around).
nmod:around(7,see,I).
% relations.
see_around(7,you,I).
%% '.
% dependencies.
root(8,root,').
% relations.
%% these.
% dependencies.
root(9,root,these).
% relations.
%% he made answer.
% dependencies.
root(10,root,make).
nsubj(10,make,he).
dobj(10,make,answer).
% relations.
make(10,he,answer).
%% are worthy companions of yourself fit at least to be ambassadors and leaders of armies.
% dependencies.
root(11,root,worthy).
cop(11,worthy,be).
nsubj(11,worthy,companion).
mark(11,fit,of).
nsubj(11,fit,yourself).
nsubj:xsubj(11,ambassador,yourself).
acl:of(11,companion,fit).
advmod(11,fit,at).
mwe(11,at,least).
mark(11,ambassador,to).
cop(11,ambassador,be).
xcomp(11,fit,ambassador).
cc(11,ambassador,and).
xcomp(11,fit,leader).
conj:and(11,ambassador,leader).
case(11,army,of).
nmod:of(11,ambassador,army).
% relations.
be(11,yourself,ambassador).
be_ambassador_of(11,yourself,army).
%% the ape and all his court gratified with the lie commanded that a handsome present be given to the flatterer.
% dependencies.
root(12,root,command).
det(12,ape,the).
nsubj(12,command,ape).
cc(12,ape,and).
det:predet(12,court,all).
nmod:poss(12,court,he).
conj:and(12,ape,court).
nsubj(12,command,court).
acl(12,court,gratify).
case(12,lie,with).
det(12,lie,the).
nmod:with(12,gratify,lie).
mark(12,give,that).
det(12,present,a).
amod(12,present,handsome).
nsubjpass(12,give,present).
auxpass(12,give,be).
ccomp(12,command,give).
case(12,flatterer,to).
det(12,flatterer,the).
nmod:to(12,give,flatterer).
% relations.
be(12,present,give).
be_give_to(12,present,flatterer).
be(12,handsome_present,give).
be_give_to(12,handsome_present,flatterer).
%% on this the truthful traveler thought to himself.
% dependencies.
root(13,root,think).
case(13,this,on).
nmod:on(13,think,this).
det(13,traveler,the).
amod(13,traveler,truthful).
nsubj(13,think,traveler).
case(13,himself,to).
nmod:to(13,think,himself).
% relations.
think_to(13,traveler,himself).
think_to(13,truthful_traveler,himself).
think_on(13,traveler,this).
think_on(13,truthful_traveler,this).
%% if so great a reward be given for a lie with what gift may not i be rewarded if according to my custom i tell the truth.
% dependencies.
root(14,root,give).
mark(14,give,if).
advmod(14,great,so).
amod(14,reward,great).
det(14,reward,a).
nsubjpass(14,give,reward).
auxpass(14,give,be).
case(14,lie,for).
det(14,lie,a).
nmod:for(14,give,lie).
mark(14,reward,with).
dobj(14,reward,what).
nsubjpass(14,reward,gift).
aux(14,reward,may).
neg(14,i,not).
nmod(14,reward,i).
auxpass(14,reward,be).
acl:with(14,lie,reward).
advmod(14,reward,if).
case(14,custom,accord).
mwe(14,accord,to).
nmod:poss(14,custom,my).
nmod:according_to(14,reward,custom).
nsubj(14,tell,i).
acl:relcl(14,custom,tell).
det(14,truth,the).
dobj(14,tell,truth).
% relations.
be(14,reward,give).
be(14,great_reward,give).
%% ' the ape quickly turned to him.
% dependencies.
root(15,root,turn).
punct(15,turn,').
det(15,ape,the).
nsubj(15,turn,ape).
advmod(15,turn,quickly).
nmod(15,turn,to).
dep(15,turn,he).
% relations.
%% and pray how do i and these my friends around me seem to you.
% dependencies.
root(16,root,pray).
cc(16,pray,and).
advmod(16,do,how).
ccomp(16,pray,do).
iobj(16,do,i).
cc(16,i,and).
iobj(16,do,these).
conj:and(16,i,these).
nmod:poss(16,friend,my).
dobj(16,do,friend).
mark(16,seem,around).
nsubj(16,seem,I).
advcl:around(16,do,seem).
case(16,you,to).
nmod:to(16,seem,you).
% relations.
seem_to(16,I,you).
%% '.
% dependencies.
root(17,root,').
% relations.
%% thou art.
% dependencies.
root(18,root,thou).
dep(18,thou,art).
% relations.
%% he said.
% dependencies.
root(19,root,say).
nsubj(19,say,he).
% relations.
%% a most excellent ape and all these thy companions after thy example are excellent apes too.
% dependencies.
root(20,root,ape).
det(20,ape,a).
advmod(20,excellent,most).
amod(20,ape,excellent).
nsubj(20,ape,ape).
cc(20,ape,and).
det:predet(20,companion,all).
det:predet(20,companion,these).
nmod:poss(20,companion,thy).
conj:and(20,ape,companion).
nsubj(20,ape,companion).
case(20,example,after).
nmod:poss(20,example,thy).
nmod:after(20,companion,example).
cop(20,ape,be).
amod(20,ape,excellent).
advmod(20,ape,too).
% relations.
%% the king of the apes enraged at hearing these truths gave him over to the teeth and claws of his companions.
% dependencies.
root(21,root,enrage).
det(21,king,the).
nsubj(21,enrage,king).
case(21,ape,of).
det(21,ape,the).
nmod:of(21,king,ape).
mark(21,hear,at).
advcl:at(21,enrage,hear).
det(21,truth,these).
nsubj(21,give,truth).
ccomp(21,hear,give).
dobj(21,give,he).
case(21,tooth,over).
case(21,tooth,to).
det(21,tooth,the).
nmod:to(21,give,tooth).
cc(21,tooth,and).
nmod:to(21,give,claw).
conj:and(21,tooth,claw).
case(21,companion,of).
nmod:poss(21,companion,he).
nmod:of(21,tooth,companion).
% relations.
enrage(21,king,hear).
give(21,truth,he).
