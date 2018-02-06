%% a troublesome crow seated herself on the back of a sheep.
% dependencies.
root(0,root,seat).
det(0,crow,a).
amod(0,crow,troublesome).
nsubj(0,seat,crow).
dobj(0,seat,herself).
case(0,back,on).
det(0,back,the).
nmod:on(0,seat,back).
case(0,sheep,of).
det(0,sheep,a).
nmod:of(0,back,sheep).
% relations.
seat(0,crow,herself).
seat(0,troublesome_crow,herself).
%% the sheep much against his will carried her backward and forward for a long time and at last said.
% dependencies.
root(1,root,carry).
det(1,sheep,the).
nsubj(1,carry,sheep).
advmod(1,carry,much).
case(1,he,against).
nmod:against(1,much,he).
aux(1,carry,will).
dobj(1,carry,she).
advmod(1,carry,backward).
cc(1,carry,and).
conj:and(1,carry,forward).
conj:and(1,carry,forward).
conj:and(1,forward,forward).
case(1,time,for).
det(1,time,a).
amod(1,time,long).
nmod:for(1,forward,time).
cc(1,forward,and).
case(1,last,at).
nmod:at(1,forward,last).
acl(1,last,say).
% relations.
much_will_carry(1,sheep,she).
will_carry_backward(1,sheep,she).
much_will_carry_backward(1,sheep,she).
will_carry(1,sheep,she).
%% if you had treated a dog in this way you would have had your deserts from his sharp teeth.
% dependencies.
root(2,root,treat).
mark(2,treat,if).
nsubj(2,treat,you).
aux(2,treat,have).
det(2,dog,a).
dobj(2,treat,dog).
case(2,way,in).
det(2,way,this).
nmod:in(2,treat,way).
nsubj(2,have,you).
aux(2,have,would).
aux(2,have,have).
acl:relcl(2,way,have).
nmod:poss(2,desert,you).
dobj(2,have,desert).
case(2,tooth,from).
nmod:poss(2,tooth,he).
amod(2,tooth,sharp).
nmod:from(2,have,tooth).
% relations.
have_treat(2,you,dog).
%% to this the crow replied.
% dependencies.
root(3,root,this).
dep(3,this,to).
det(3,crow,the).
nsubj(3,reply,crow).
acl:relcl(3,this,reply).
% relations.
%% i despise the weak and yield to the strong.
% dependencies.
root(4,root,despise).
nsubj(4,despise,i).
det(4,weak,the).
dobj(4,despise,weak).
cc(4,weak,and).
dobj(4,despise,yield).
conj:and(4,weak,yield).
case(4,strong,to).
det(4,strong,the).
nmod:to(4,despise,strong).
% relations.
despise(4,i,weak).
despise(4,i,yield).
despise_yield_to(4,i,strong).
%% i know whom i may bully and whom i must flatter.
% dependencies.
root(5,root,know).
advmod(5,know,i).
dobj(5,bully,whom).
nsubj(5,bully,i).
aux(5,bully,may).
dep(5,know,bully).
cc(5,bully,and).
dobj(5,flatter,whom).
nsubj(5,flatter,i).
aux(5,flatter,must).
dep(5,know,flatter).
conj:and(5,bully,flatter).
% relations.
%% and i thus prolong my life to a good old age.
% dependencies.
root(6,root,i).
cc(6,i,and).
advmod(6,prolong,thus).
acl:relcl(6,i,prolong).
nmod:poss(6,life,my).
dobj(6,prolong,life).
case(6,age,to).
det(6,age,a).
amod(6,age,good).
amod(6,age,old).
nmod:to(6,prolong,age).
% relations.
