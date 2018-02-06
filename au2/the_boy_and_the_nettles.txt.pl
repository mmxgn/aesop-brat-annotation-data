%% a boy was stung by a nettle.
% dependencies.
root(0,root,sting).
det(0,boy,a).
nsubjpass(0,sting,boy).
auxpass(0,sting,be).
case(0,nettle,by).
det(0,nettle,a).
nmod:agent(0,sting,nettle).
% relations.
be(0,boy,sting).
be_sting_by(0,boy,nettle).
%% he ran home and told his mother saying.
% dependencies.
root(1,root,run).
nsubj(1,run,he).
nsubj(1,tell,he).
dobj(1,run,home).
cc(1,run,and).
conj:and(1,run,tell).
nmod:poss(1,mother,he).
dobj(1,tell,mother).
xcomp(1,tell,say).
% relations.
run(1,he,home).
tell(1,he,he_mother).
%% although it hurts me very much i only touched it gently.
% dependencies.
root(2,root,hurt).
mark(2,hurt,although).
nsubj(2,hurt,it).
nsubj(2,touch,I).
advmod(2,much,very).
dep(2,touch,much).
nsubj(2,touch,i).
advmod(2,touch,only).
xcomp(2,hurt,touch).
dobj(2,touch,it).
advmod(2,touch,gently).
% relations.
touch_gently(2,i,it).
only_touch(2,I,it).
touch(2,i,it).
only_touch_gently(2,I,it).
touch_gently(2,I,it).
only_touch_gently(2,i,it).
only_touch(2,i,it).
touch(2,I,it).
%% that was just why it stung you.
% dependencies.
root(3,root,be).
nsubj(3,be,that).
advmod(3,be,just).
advmod(3,sting,why).
nsubj(3,sting,it).
advcl(3,be,sting).
dobj(3,sting,you).
% relations.
sting(3,it,you).
%% said his mother.
% dependencies.
root(4,root,say).
nmod:poss(4,mother,he).
nsubj(4,say,mother).
% relations.
%% the next time you touch a nettle grasp it boldly and it will be soft as silk to your hand and not in the least hurt you.
% dependencies.
root(5,root,time).
det(5,time,the).
amod(5,time,next).
nsubj(5,touch,you).
acl:relcl(5,time,touch).
det(5,grasp,a).
amod(5,grasp,nettle).
dobj(5,touch,grasp).
nsubj(5,boldly,it).
acl:relcl(5,grasp,boldly).
cc(5,boldly,and).
nsubj(5,soft,it).
aux(5,soft,will).
cop(5,soft,be).
acl:relcl(5,grasp,soft).
conj:and(5,boldly,soft).
case(5,silk,as).
nmod:as(5,soft,silk).
case(5,hand,to).
nmod:poss(5,hand,you).
nmod:to(5,you,hand).
cc(5,you,and).
neg(5,hurt,not).
case(5,hurt,in).
det(5,hurt,the).
dep(5,hurt,least).
nmod(5,soft,hurt).
conj:and(5,you,hurt).
nmod(5,soft,you).
% relations.
