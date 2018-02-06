%% the sick stag a sick stag lay down in a quiet corner of its pasture-ground.
% dependencies.
root(0,root,lay).
det(0,stag,the).
amod(0,stag,sick).
nsubj(0,lay,stag).
det(0,stag,a).
amod(0,stag,sick).
dep(0,stag,stag).
compound:prt(0,lay,down).
case(0,corner,in).
det(0,corner,a).
amod(0,corner,quiet).
nmod:in(0,lay,corner).
case(0,pasture-ground,of).
nmod:poss(0,pasture-ground,its).
nmod:of(0,corner,pasture-ground).
% relations.
lay_down_in(0,stag,corner_of_its_pasture-ground).
lay_down_in(0,sick_stag,corner_of_its_pasture-ground).
lay_down_in(0,sick_stag,quiet_corner_of_its_pasture-ground).
lay_down_in(0,stag,corner).
lay_down_in(0,stag,quiet_corner_of_its_pasture-ground).
lay_down_in(0,sick_stag,quiet_corner).
lay_down_in(0,sick_stag,corner).
lay_down_in(0,stag,quiet_corner).
%% his companions came in great numbers to inquire after his health and each one helped himself to a share of the food which had been placed for his use.
% dependencies.
root(1,root,come).
nmod:poss(1,companion,he).
nsubj(1,come,companion).
nsubj:xsubj(1,inquire,companion).
case(1,number,in).
amod(1,number,great).
nmod:in(1,come,number).
mark(1,inquire,to).
xcomp(1,come,inquire).
mark(1,help,after).
nmod:poss(1,health,he).
nsubj(1,help,health).
cc(1,health,and).
det(1,one,each).
conj:and(1,health,one).
nsubj(1,help,one).
advcl:after(1,inquire,help).
dobj(1,help,himself).
case(1,share,to).
det(1,share,a).
nmod:to(1,help,share).
case(1,food,of).
det(1,food,the).
nmod:of(1,share,food).
nsubjpass(1,place,food).
ref(1,food,which).
aux(1,place,have).
auxpass(1,place,be).
acl:relcl(1,food,place).
case(1,use,for).
nmod:poss(1,use,he).
nmod:for(1,place,use).
% relations.
come_in(1,he_companion,number).
come_in(1,he_companion,great_number).
come(1,he_companion,inquire).
%% so that he died not from his sickness but from the failure of the means of living.
% dependencies.
root(2,root,so).
mark(2,die,that).
nsubj(2,die,he).
nsubj(2,die,he).
dep(2,so,die).
dep(2,so,die).
conj:but(2,die,die).
neg(2,sickness,not).
case(2,sickness,from).
nmod:poss(2,sickness,he).
nmod:from(2,die,sickness).
cc(2,die,but).
case(2,failure,from).
det(2,failure,the).
nmod:from(2,die,failure).
case(2,means,of).
det(2,means,the).
nmod:of(2,failure,means).
case(2,living,of).
nmod:of(2,means,living).
% relations.
