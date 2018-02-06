%% two men were traveling together when a bear suddenly met them on their path.
% dependencies.
root(0,root,travel).
nummod(0,man,two).
nsubj(0,travel,man).
aux(0,travel,be).
advmod(0,travel,together).
advmod(0,meet,when).
det(0,bear,a).
nsubj(0,meet,bear).
advmod(0,meet,suddenly).
advcl(0,travel,meet).
dobj(0,meet,they).
case(0,path,on).
nmod:poss(0,path,they).
nmod:on(0,meet,path).
% relations.
aos(0,meet,bear,they).
aos(0,suddenly_meet,bear,they).
%% one of them climbed up quickly into a tree and concealed himself in the branches.
% dependencies.
root(1,root,climb).
det:qmod(1,they,one).
mwe(1,one,of).
nsubj(1,climb,they).
nsubj(1,conceal,they).
compound:prt(1,climb,up).
advmod(1,tree,quickly).
case(1,tree,into).
det(1,tree,a).
nmod:into(1,climb,tree).
cc(1,climb,and).
conj:and(1,climb,conceal).
dobj(1,conceal,himself).
case(1,branch,in).
det(1,branch,the).
nmod:in(1,conceal,branch).
% relations.
%% the other seeing that he must be attacked fell flat on the ground and when the bear came up and felt him with his snout and smelt him all over he held his breath and feigned the appearance of death as much as he could.
% dependencies.
root(2,root,hold).
det(2,other,the).
nsubj(2,hold,other).
nsubj(2,feign,other).
acl(2,other,see).
mark(2,attack,that).
nsubjpass(2,attack,he).
nsubjpass(2,smell,he).
aux(2,attack,must).
auxpass(2,attack,be).
ccomp(2,see,attack).
dep(2,attack,fall).
xcomp(2,fall,flat).
case(2,ground,on).
det(2,ground,the).
nmod:on(2,fall,ground).
cc(2,fall,and).
advmod(2,come,when).
det(2,bear,the).
nsubj(2,come,bear).
nsubj(2,feel,bear).
dep(2,attack,come).
conj:and(2,fall,come).
advmod(2,come,up).
cc(2,come,and).
conj:and(2,fall,feel).
conj:and(2,come,feel).
dobj(2,feel,he).
case(2,snout,with).
nmod:poss(2,snout,he).
nmod:with(2,feel,snout).
cc(2,attack,and).
ccomp(2,see,smell).
conj:and(2,attack,smell).
dobj(2,smell,he).
dep(2,he,all).
case(2,he,over).
nmod:over(2,smell,he).
nmod:poss(2,breath,he).
dobj(2,hold,breath).
cc(2,hold,and).
conj:and(2,hold,feign).
det(2,appearance,the).
dobj(2,feign,appearance).
case(2,death,of).
nmod:of(2,appearance,death).
advmod(2,much,as).
advmod(2,feign,much).
mark(2,could,as).
nsubj(2,could,he).
advcl:as(2,much,could).
% relations.
aos(2,be,he,attack).
aos(2,feign,other,appearance).
aos(2,feel,bear,he).
aos(2,feel_with,bear,he_snout).
aos(2,hold,other,he_breath).
aos(2,smell,he,he).
%% the bear soon left him for it is said he will not touch a dead body.
% dependencies.
root(3,root,leave).
det(3,bear,the).
nsubj(3,leave,bear).
advmod(3,leave,soon).
dobj(3,leave,he).
mark(3,say,for).
nsubjpass(3,say,it).
auxpass(3,say,be).
advcl:for(3,leave,say).
nsubj(3,touch,he).
aux(3,touch,will).
neg(3,touch,not).
ccomp(3,say,touch).
det(3,body,a).
amod(3,body,dead).
dobj(3,touch,body).
% relations.
aos(3,soon_leave,bear,he).
aos(3,leave,bear,he).
%% when he was quite gone the other traveler descended from the tree and jocularly inquired of his friend what it was the bear had whispered in his ear.
% dependencies.
root(4,root,go).
advmod(4,go,when).
nsubjpass(4,go,he).
auxpass(4,go,be).
advmod(4,go,quite).
det(4,traveler,the).
amod(4,traveler,other).
nsubj(4,descend,traveler).
nsubj(4,inquire,traveler).
ccomp(4,go,descend).
case(4,tree,from).
det(4,tree,the).
nmod:from(4,descend,tree).
cc(4,descend,and).
advmod(4,inquire,jocularly).
ccomp(4,go,inquire).
conj:and(4,descend,inquire).
case(4,friend,of).
nmod:poss(4,friend,he).
nmod:of(4,inquire,friend).
dobj(4,bear,friend).
ref(4,friend,what).
nsubj(4,bear,it).
cop(4,bear,be).
det(4,bear,the).
acl:relcl(4,friend,bear).
aux(4,whisper,have).
acl:relcl(4,bear,whisper).
case(4,ear,in).
nmod:poss(4,ear,he).
nmod:in(4,whisper,ear).
% relations.
aos(4,be,he,when_quite_go).
aos(4,be,he,when_go).
aos(4,descend_from,other_traveler,tree).
aos(4,be_bear,it,have_whisper).
aos(4,be,he,quite_go).
aos(4,be_bear,it,have_whisper_in_he_ear).
aos(4,be,he,go).
aos(4,descend_from,traveler,tree).
%% he gave me this advice.
% dependencies.
root(5,root,give).
nsubj(5,give,he).
iobj(5,give,I).
det(5,advice,this).
dobj(5,give,advice).
% relations.
aos(5,give,he,I).
aos(5,give,he,advice).
%% his companion replied.
% dependencies.
root(6,root,reply).
nmod:poss(6,companion,he).
nsubj(6,reply,companion).
% relations.
%% never travel with a friend who deserts you at the approach of danger.
% dependencies.
root(7,root,travel).
neg(7,travel,never).
case(7,friend,with).
det(7,friend,a).
nmod:with(7,travel,friend).
dep(7,you,friend).
ref(7,friend,who).
dep(7,you,desert).
acl:relcl(7,friend,you).
case(7,approach,at).
det(7,approach,the).
nmod:at(7,travel,approach).
case(7,danger,of).
nmod:of(7,approach,danger).
% relations.
