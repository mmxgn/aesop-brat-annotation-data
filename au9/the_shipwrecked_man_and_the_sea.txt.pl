%% a shipwrecked man having been cast upon a certain shore slept after his buffetings with the deep.
% dependencies.
root(0,root,sleep).
det(0,man,a).
amod(0,man,shipwrecked).
nsubj(0,sleep,man).
aux(0,cast,have).
auxpass(0,cast,be).
dep(0,man,cast).
case(0,shore,upon).
det(0,shore,a).
amod(0,shore,certain).
nmod:upon(0,cast,shore).
case(0,buffeting,after).
nmod:poss(0,buffeting,he).
nmod:after(0,sleep,buffeting).
case(0,deep,with).
det(0,deep,the).
nmod:with(0,sleep,deep).
% relations.
sleep_after(0,man,he_buffeting).
sleep_after(0,shipwrecked_man,he_buffeting).
sleep_with(0,shipwrecked_man,deep).
sleep_with(0,man,deep).
%% after a while he awoke and looking upon the sea loaded it with reproaches.
% dependencies.
root(1,root,a).
case(1,a,after).
mark(1,awake,while).
nsubj(1,awake,he).
dep(1,a,awake).
cc(1,awake,and).
csubj(1,load,look).
case(1,sea,upon).
det(1,sea,the).
nmod:upon(1,look,sea).
dep(1,a,load).
conj:and(1,awake,load).
dobj(1,load,it).
case(1,reproach,with).
nmod:with(1,load,reproach).
% relations.
look_upon(1,it,sea).
load(1,look,it).
%% he argued that it enticed men with the calmness of its looks but when it had induced them to plow its waters it grew rough and destroyed them.
% dependencies.
root(2,root,argue).
nsubj(2,argue,he).
mark(2,entice,that).
nsubj(2,entice,it).
ccomp(2,argue,entice).
dobj(2,entice,man).
case(2,calmness,with).
det(2,calmness,the).
nmod:with(2,entice,calmness).
case(2,look,of).
nmod:poss(2,look,its).
nmod:of(2,calmness,look).
cc(2,entice,but).
advmod(2,induce,when).
nsubj(2,induce,it).
aux(2,induce,have).
ccomp(2,argue,induce).
conj:but(2,entice,induce).
dobj(2,induce,they).
nsubj:xsubj(2,plow,they).
mark(2,plow,to).
xcomp(2,induce,plow).
nmod:poss(2,water,its).
dobj(2,plow,water).
nsubj(2,grow,it).
nsubj(2,destroy,it).
acl:relcl(2,water,grow).
xcomp(2,grow,rough).
cc(2,grow,and).
acl:relcl(2,water,destroy).
conj:and(2,grow,destroy).
dobj(2,destroy,they).
% relations.
entice(2,it,man).
entice_man_with(2,it,calmness_of_its_look).
have_induce(2,it,they).
entice_man_with(2,it,calmness).
grow(2,it,rough).
destroy(2,it,they).
%% the sea assuming the form of a woman replied to him.
% dependencies.
root(3,root,reply).
det(3,sea,the).
nsubj(3,reply,sea).
acl(3,sea,assume).
det(3,form,the).
dobj(3,assume,form).
case(3,woman,of).
det(3,woman,a).
nmod:of(3,form,woman).
case(3,he,to).
nmod:to(3,reply,he).
% relations.
form_of(3,assume,woman).
reply_to(3,sea,he).
%% blame not me my good sir but the winds for i am by my own nature as calm and firm even as this earth.
% dependencies.
root(4,root,nature).
nsubj(4,nature,blame).
neg(4,blame,not).
dep(4,blame,I).
nmod:poss(4,sir,my).
amod(4,sir,good).
dep(4,blame,sir).
case(4,wind,but).
det(4,wind,the).
nmod:but(4,sir,wind).
case(4,i,for).
nmod:for(4,wind,i).
cop(4,nature,be).
case(4,nature,by).
nmod:poss(4,nature,my).
amod(4,nature,own).
case(4,calm,as).
advcl:as(4,nature,calm).
cc(4,calm,and).
advcl:as(4,nature,firm).
conj:and(4,calm,firm).
advmod(4,nature,even).
case(4,earth,as).
det(4,earth,this).
nmod:as(4,nature,earth).
% relations.
%% but the winds suddenly falling on me create these waves and lash me into fury.
% dependencies.
root(5,root,wind).
cc(5,wind,but).
det(5,wind,the).
advmod(5,fall,suddenly).
acl:relcl(5,wind,fall).
mark(5,create,on).
nsubj(5,create,I).
nsubj(5,lash,I).
advcl:on(5,fall,create).
det(5,wave,these).
dobj(5,create,wave).
cc(5,create,and).
advcl:on(5,fall,lash).
conj:and(5,create,lash).
dobj(5,lash,I).
case(5,fury,into).
nmod:into(5,lash,fury).
% relations.
create(5,I,wave).
lash(5,I,I).
