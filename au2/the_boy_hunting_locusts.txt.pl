%% a boy was hunting for locusts.
% dependencies.
root(0,root,hunting).
det(0,boy,a).
nsubj(0,hunting,boy).
cop(0,hunting,be).
case(0,locust,for).
nmod:for(0,hunting,locust).
% relations.
be_hunting_for(0,boy,locust).
be(0,boy,hunting).
%% he had caught a goodly number when he saw a scorpion and mistaking him for a locust reached out his hand to take him.
% dependencies.
root(1,root,catch).
nsubj(1,catch,he).
aux(1,catch,have).
det(1,number,a).
amod(1,number,goodly).
dobj(1,catch,number).
advmod(1,see,when).
nsubj(1,see,he).
advcl(1,catch,see).
det(1,scorpion,a).
dobj(1,see,scorpion).
cc(1,see,and).
csubj(1,reach,mistake).
dobj(1,mistake,he).
case(1,locust,for).
det(1,locust,a).
nmod:for(1,mistake,locust).
advcl(1,catch,reach).
conj:and(1,see,reach).
compound:prt(1,reach,out).
nmod:poss(1,hand,he).
dobj(1,reach,hand).
mark(1,take,to).
acl:to(1,hand,take).
dobj(1,take,he).
% relations.
have_catch(1,he,number).
see(1,he,scorpion).
have_catch(1,he,goodly_number).
%% the scorpion showing his sting said if you had but touched me my friend you would have lost me and all your locusts too.
% dependencies.
root(2,root,say).
det(2,scorpion,the).
nsubj(2,say,scorpion).
acl(2,scorpion,show).
nmod:poss(2,sting,he).
dobj(2,show,sting).
mark(2,have,if).
nsubj(2,have,you).
nsubj(2,touch,you).
advcl:if(2,lose,have).
cc(2,have,but).
conj:but(2,have,touch).
advcl:if(2,lose,touch).
nsubj(2,friend,I).
nmod:poss(2,friend,my).
xcomp(2,touch,friend).
nsubj(2,lose,you).
aux(2,lose,would).
aux(2,lose,have).
ccomp(2,say,lose).
dobj(2,lose,I).
cc(2,lose,and).
det:predet(2,locust,all).
nmod:poss(2,locust,you).
ccomp(2,say,locust).
conj:and(2,lose,locust).
advmod(2,locust,too).
% relations.
show(2,scorpion,he_sting).
