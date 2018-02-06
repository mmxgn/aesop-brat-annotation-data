%% two mules well-laden with packs were trudging along.
% dependencies.
root(0,root,trudge).
nummod(0,mule,two).
nsubj(0,trudge,mule).
amod(0,mule,well-laden).
case(0,pack,with).
nmod:with(0,mule,pack).
aux(0,trudge,be).
advmod(0,trudge,along).
% relations.
aos(0,is_with,two_mule_well-laden,pack).
%% one carried panniers filled with money the other sacks weighted with grain.
% dependencies.
root(1,root,carry).
nsubj(1,carry,one).
nsubj(1,fill,pannier).
ccomp(1,carry,fill).
case(1,money,with).
nmod:with(1,fill,money).
det(1,sack,the).
amod(1,sack,other).
dobj(1,fill,sack).
acl(1,sack,weight).
case(1,grain,with).
nmod:with(1,weight,grain).
% relations.
aos(1,weight_with,sack,grain).
aos(1,fill,pannier,other_sack).
aos(1,fill,pannier,other_sack_weight).
aos(1,weight_with,other_sack,grain).
aos(1,fill,pannier,sack_weight_with_grain).
aos(1,fill,pannier,sack_weight).
aos(1,fill_sack_with,pannier,money).
aos(1,fill,pannier,sack).
aos(1,fill,pannier,other_sack_weight_with_grain).
%% the mule carrying the treasure walked with head erect as if conscious of the value of his burden and tossed up and down the clear-toned bells fastened to his neck.
% dependencies.
root(2,root,walk).
det(2,mule,the).
nsubj(2,walk,mule).
acl(2,mule,carry).
det(2,treasure,the).
dobj(2,carry,treasure).
case(2,head,with).
nmod:with(2,walk,head).
ccomp(2,walk,erect).
mark(2,fasten,as).
mark(2,conscious,if).
csubj(2,fasten,conscious).
case(2,value,of).
det(2,value,the).
nmod:of(2,conscious,value).
case(2,burden,of).
nmod:poss(2,burden,he).
nmod:of(2,value,burden).
cc(2,conscious,and).
conj:and(2,conscious,toss).
csubj(2,fasten,toss).
compound:prt(2,toss,up).
cc(2,up,and).
dep(2,up,down).
det(2,bell,the).
amod(2,bell,clear-toned).
dobj(2,toss,bell).
advcl:as(2,erect,fasten).
case(2,neck,to).
nmod:poss(2,neck,he).
nmod:to(2,fasten,neck).
% relations.
aos(2,walk_with,mule,head).
%% his companion followed with quiet and easy step.
% dependencies.
root(3,root,follow).
nmod:poss(3,companion,he).
nsubj(3,follow,companion).
case(3,step,with).
amod(3,step,quiet).
cc(3,quiet,and).
conj:and(3,quiet,easy).
amod(3,step,easy).
nmod:with(3,follow,step).
% relations.
aos(3,follow_with,he_companion,quiet_step).
aos(3,follow_with,he_companion,step).
%% all of a sudden robbers rushed upon them from their hiding-places and in the scuffle with their owners wounded with a sword the mule carrying the treasure which they greedily seized while taking no notice of the grain.
% dependencies.
root(4,root,rush).
det:qmod(4,robber,all).
mwe(4,all,of).
det(4,robber,a).
amod(4,robber,sudden).
nsubj(4,rush,robber).
nsubj(4,rush,robber).
conj:and(4,rush,rush).
case(4,they,upon).
nmod:upon(4,rush,they).
case(4,hiding-place,from).
nmod:poss(4,hiding-place,they).
nmod:from(4,rush,hiding-place).
cc(4,rush,and).
case(4,scuffle,in).
det(4,scuffle,the).
nmod:in(4,rush,scuffle).
case(4,owner,with).
nmod:poss(4,owner,they).
nmod:with(4,scuffle,owner).
acl(4,owner,wound).
case(4,sword,with).
det(4,sword,a).
nmod:with(4,wound,sword).
det(4,mule,the).
dobj(4,wound,mule).
acl(4,mule,carry).
det(4,treasure,the).
dobj(4,carry,treasure).
dobj(4,seize,treasure).
ref(4,treasure,which).
nsubj(4,seize,they).
advmod(4,seize,greedily).
acl:relcl(4,treasure,seize).
mark(4,take,while).
advcl:while(4,seize,take).
neg(4,notice,no).
dobj(4,take,notice).
case(4,grain,of).
det(4,grain,the).
nmod:of(4,notice,grain).
% relations.
aos(4,is_with,scuffle,they_owner_wound).
%% the mule which had been robbed and wounded bewailed his misfortunes.
% dependencies.
root(5,root,bewail).
det(5,mule,the).
nsubjpass(5,rob,mule).
nsubjpass(5,wound,mule).
nsubj(5,bewail,mule).
ref(5,mule,which).
aux(5,rob,have).
auxpass(5,rob,be).
acl:relcl(5,mule,rob).
cc(5,rob,and).
acl:relcl(5,mule,wound).
conj:and(5,rob,wound).
nmod:poss(5,misfortune,he).
dobj(5,bewail,misfortune).
% relations.
%% the other replied.
% dependencies.
root(6,root,reply).
det(6,other,the).
nsubj(6,reply,other).
% relations.
%% i am indeed glad that i was thought so little of for i have lost nothing nor am i hurt with any wound.
% dependencies.
root(7,root,glad).
nsubj(7,glad,i).
cop(7,glad,be).
advmod(7,glad,indeed).
mark(7,think,that).
nsubjpass(7,think,i).
auxpass(7,think,be).
ccomp(7,glad,think).
advmod(7,little,so).
advmod(7,think,little).
mark(7,lose,of).
mark(7,lose,for).
nsubj(7,lose,i).
aux(7,lose,have).
advcl:for(7,little,lose).
dobj(7,lose,nothing).
cc(7,nothing,nor).
cop(7,i,be).
dobj(7,lose,i).
conj:nor(7,nothing,i).
acl(7,i,hurt).
case(7,wound,with).
det(7,wound,any).
nmod:with(7,hurt,wound).
% relations.
aos(7,be,i,glad).
aos(7,be,i,think_so_little).
aos(7,be,i,think_little).
aos(7,be,i,think).
aos(7,be,i,indeed_glad).
