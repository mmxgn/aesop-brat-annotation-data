%% a lion came across a hare who was fast asleep.
% dependencies.
root(0,root,come).
det(0,lion,a).
nsubj(0,come,lion).
case(0,hare,across).
det(0,hare,a).
nmod:across(0,come,hare).
nsubj(0,asleep,hare).
ref(0,hare,who).
cop(0,asleep,be).
advmod(0,asleep,fast).
acl:relcl(0,hare,asleep).
% relations.
%% he was just in the act of seizing her when a fine young hart trotted by and he left the hare to follow him.
% dependencies.
root(1,root,act).
nsubj(1,act,he).
cop(1,act,be).
advmod(1,act,just).
case(1,act,in).
det(1,act,the).
mark(1,seize,of).
acl:of(1,act,seize).
dobj(1,seize,she).
advmod(1,trot,when).
det(1,hart,a).
amod(1,hart,fine).
amod(1,hart,young).
nsubj(1,trot,hart).
advcl(1,seize,trot).
nmod(1,trot,by).
cc(1,trot,and).
nsubj(1,leave,he).
advcl(1,seize,leave).
conj:and(1,trot,leave).
det(1,hare,the).
dobj(1,leave,hare).
mark(1,follow,to).
acl:to(1,hare,follow).
dobj(1,follow,he).
% relations.
%% the hare scared by the noise awoke and scudded away.
% dependencies.
root(2,root,awake).
det(2,hare,the).
nsubj(2,awake,hare).
nsubj(2,scud,hare).
acl(2,hare,scare).
case(2,noise,by).
det(2,noise,the).
nmod:by(2,scare,noise).
cc(2,awake,and).
conj:and(2,awake,scud).
advmod(2,scud,away).
% relations.
%% the lion was unable after a long chase to catch the hart and returned to feed upon the hare.
% dependencies.
root(3,root,unable).
det(3,lion,the).
nsubj(3,unable,lion).
nsubj:xsubj(3,catch,lion).
nsubj(3,return,lion).
nsubj:xsubj(3,feed,lion).
cop(3,unable,be).
case(3,chase,after).
det(3,chase,a).
amod(3,chase,long).
nmod:after(3,unable,chase).
mark(3,catch,to).
xcomp(3,unable,catch).
det(3,hart,the).
dobj(3,catch,hart).
cc(3,unable,and).
conj:and(3,unable,return).
mark(3,feed,to).
xcomp(3,return,feed).
case(3,hare,upon).
det(3,hare,the).
nmod:upon(3,feed,hare).
% relations.
aos(3,be,lion,unable).
aos(3,catch,lion,hart).
aos(3,be_unable_after,lion,chase).
aos(3,return,lion,feed).
aos(3,be_unable_after,lion,long_chase).
aos(3,return,lion,feed_upon_hare).
%% on finding that the hare also had run off he said.
% dependencies.
root(4,root,find).
mark(4,find,on).
mark(4,run,that).
det(4,hare,the).
nsubj(4,run,hare).
advmod(4,run,also).
aux(4,run,have).
ccomp(4,find,run).
mark(4,say,off).
nsubj(4,say,he).
advcl:off(4,run,say).
% relations.
aos(4,run,hare,he_say).
aos(4,also_run,hare,he_say).
%% i am rightly served for having let go of the food that i had in my hand for the chance of obtaining more.
% dependencies.
root(5,root,serve).
nsubjpass(5,serve,i).
auxpass(5,serve,be).
advmod(5,serve,rightly).
mark(5,have,for).
advcl:for(5,serve,have).
ccomp(5,have,let).
xcomp(5,let,go).
case(5,food,of).
det(5,food,the).
nmod:of(5,go,food).
dobj(5,have,food).
ref(5,food,that).
nsubj(5,have,i).
acl:relcl(5,food,have).
case(5,hand,in).
nmod:poss(5,hand,my).
nmod:in(5,have,hand).
case(5,chance,for).
det(5,chance,the).
nmod:for(5,go,chance).
mark(5,obtain,of).
acl:of(5,chance,obtain).
dobj(5,obtain,more).
% relations.
aos(5,be_serve,i,have).
aos(5,be,i,serve).
aos(5,be_rightly_serve,i,have).
aos(5,be,i,rightly_serve).
aos(5,have_in,i,my_hand).
