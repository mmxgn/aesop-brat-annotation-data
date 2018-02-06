%% a shepherd-boy who watched a flock of sheep near a village brought out the villagers three or four times by crying out.
% dependencies.
root(0,root,bring).
det(0,shepherd-boy,a).
nsubj(0,watch,shepherd-boy).
nsubj(0,bring,shepherd-boy).
ref(0,shepherd-boy,who).
acl:relcl(0,shepherd-boy,watch).
det(0,flock,a).
dobj(0,watch,flock).
case(0,sheep,of).
nmod:of(0,flock,sheep).
case(0,village,near).
det(0,village,a).
nmod:near(0,watch,village).
compound:prt(0,bring,out).
det(0,villager,the).
dobj(0,bring,villager).
nummod(0,time,three).
cc(0,three,or).
conj:or(0,three,four).
nummod(0,time,four).
nmod:tmod(0,villager,time).
mark(0,cry,by).
advcl:by(0,bring,cry).
compound:prt(0,cry,out).
% relations.
%% wolf.
% dependencies.
root(1,root,wolf).
% relations.
%% wolf.
% dependencies.
root(2,root,wolf).
% relations.
%% and when his neighbors came to help him laughed at them for their pains.
% dependencies.
root(3,root,come).
cc(3,come,and).
advmod(3,come,when).
nmod:poss(3,neighbor,he).
nsubj(3,come,neighbor).
nsubj:xsubj(3,help,neighbor).
mark(3,help,to).
xcomp(3,come,help).
nsubj(3,laugh,he).
ccomp(3,help,laugh).
case(3,they,at).
nmod:at(3,laugh,they).
case(3,pain,for).
nmod:poss(3,pain,they).
nmod:for(3,laugh,pain).
% relations.
come(3,he_neighbor,help).
laugh_for(3,he,they_pain).
laugh_at(3,he,they).
%% the wolf however did truly come at last.
% dependencies.
root(4,root,do).
det(4,wolf,the).
nsubj(4,do,wolf).
advmod(4,do,however).
advmod(4,do,truly).
dep(4,do,come).
case(4,last,at).
nmod:at(4,come,last).
% relations.
%% the shepherd-boy now really alarmed shouted in an agony of terror.
% dependencies.
root(5,root,shout).
det(5,shepherd-boy,the).
nsubj(5,shout,shepherd-boy).
advmod(5,shepherd-boy,now).
advmod(5,alarmed,really).
amod(5,shepherd-boy,alarmed).
case(5,agony,in).
det(5,agony,a).
nmod:in(5,shout,agony).
case(5,terror,of).
nmod:of(5,agony,terror).
% relations.
shout_in(5,shepherd-boy_alarmed,agony_of_terror).
shout_in(5,shepherd-boy,agony).
shout_in(5,shepherd-boy_alarmed,agony).
shout_in(5,shepherd-boy,agony_of_terror).
%% pray do come and help me.
% dependencies.
root(6,root,come).
nsubj(6,come,pray).
nsubj(6,help,pray).
aux(6,come,do).
cc(6,come,and).
conj:and(6,come,help).
dobj(6,come,I).
% relations.
do_come(6,pray,I).
%% the wolf is killing the sheep.
% dependencies.
root(7,root,kill).
det(7,wolf,the).
nsubj(7,kill,wolf).
aux(7,kill,be).
det(7,sheep,the).
dobj(7,kill,sheep).
% relations.
be_kill(7,wolf,sheep).
%% but no one paid any heed to his cries nor rendered any assistance.
% dependencies.
root(8,root,pay).
cc(8,pay,but).
neg(8,one,no).
nsubj(8,pay,one).
nsubj(8,heed,any).
ccomp(8,pay,heed).
dep(8,cry,to).
nsubj(8,cry,he).
nsubj(8,render,he).
ccomp(8,heed,cry).
cc(8,cry,nor).
ccomp(8,heed,render).
conj:nor(8,cry,render).
det(8,assistance,any).
dobj(8,render,assistance).
% relations.
%% the wolf having no cause of fear at his leisure lacerated or destroyed the whole flock.
% dependencies.
root(9,root,lacerate).
det(9,wolf,the).
nsubj(9,lacerate,wolf).
nsubj(9,destroy,wolf).
acl(9,wolf,have).
neg(9,cause,no).
dobj(9,have,cause).
case(9,fear,of).
nmod:of(9,cause,fear).
case(9,leisure,at).
nmod:poss(9,leisure,he).
nmod:at(9,fear,leisure).
cc(9,lacerate,or).
conj:or(9,lacerate,destroy).
det(9,flock,the).
amod(9,flock,whole).
dobj(9,destroy,flock).
% relations.
destroy(9,wolf,flock).
destroy(9,wolf,whole_flock).
