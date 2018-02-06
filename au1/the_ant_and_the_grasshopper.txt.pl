%% in a field one summer 's day a grasshopper was hopping about chirping and singing to its heart 's content.
% dependencies.
root(0,root,hop).
case(0,day,in).
det(0,summer,a).
compound(0,summer,field).
nummod(0,summer,one).
nmod:poss(0,day,summer).
case(0,summer,'s).
nmod:in(0,hop,day).
det(0,grasshopper,a).
nsubj(0,hop,grasshopper).
aux(0,hop,be).
mark(0,chirp,about).
advcl:about(0,hop,chirp).
cc(0,chirp,and).
advcl:about(0,hop,sing).
conj:and(0,chirp,sing).
case(0,content,to).
nmod:poss(0,heart,its).
nmod:poss(0,content,heart).
case(0,heart,'s).
nmod:to(0,chirp,content).
% relations.
be_hop_in(0,grasshopper,field_one_summer_'s_day).
be_hop(0,grasshopper,chirp).
chirp_to(0,grasshopper,its_heart_'s_content).
to(0,heart,content).
in(0,field_one_summer,day).
be_hop(0,grasshopper,chirp_to_its_heart_'s_content).
%% an ant passed by bearing along with great toil an ear of corn he was taking to the nest.
% dependencies.
root(1,root,toil).
det(1,ant,a).
nsubj(1,toil,ant).
acl(1,ant,pass).
mark(1,bear,by).
advcl:by(1,pass,bear).
advmod(1,bear,along).
case(1,great,with).
advcl:with(1,along,great).
det(1,ear,a).
dobj(1,toil,ear).
case(1,corn,of).
nmod:of(1,ear,corn).
nsubj(1,take,he).
aux(1,take,be).
acl:relcl(1,ear,take).
case(1,nest,to).
det(1,nest,the).
nmod:to(1,take,nest).
% relations.
be_take_to(1,he,nest).
%% why not come and chat with me.
% dependencies.
root(2,root,come).
advmod(2,come,why).
neg(2,come,not).
cc(2,come,and).
conj:and(2,come,chat).
case(2,I,with).
nmod:with(2,come,I).
% relations.
%% said the grasshopper.
% dependencies.
root(3,root,say).
det(3,grasshopper,the).
nsubj(3,say,grasshopper).
% relations.
%% instead of toiling and moiling in that way.
% dependencies.
root(4,root,toiling).
case(4,toiling,instead).
mwe(4,instead,of).
cc(4,toiling,and).
conj:and(4,toiling,moiling).
case(4,way,in).
det(4,way,that).
nmod:in(4,toiling,way).
% relations.
is_in(4,toiling,way).
%% i am helping to lay up food for the winter.
% dependencies.
root(5,root,help).
nsubj(5,help,i).
nsubj:xsubj(5,lay,i).
aux(5,help,be).
mark(5,lay,to).
xcomp(5,help,lay).
compound:prt(5,lay,up).
dobj(5,lay,food).
case(5,winter,for).
det(5,winter,the).
nmod:for(5,food,winter).
% relations.
lay_up(5,i,food).
lay_up(5,i,food_for_winter).
%% said the ant.
% dependencies.
root(6,root,say).
det(6,ant,the).
nsubj(6,say,ant).
% relations.
%% and recommend you to do the same.
% dependencies.
root(7,root,recommend).
cc(7,recommend,and).
dobj(7,recommend,you).
nsubj:xsubj(7,do,you).
mark(7,do,to).
xcomp(7,recommend,do).
det(7,same,the).
dobj(7,do,same).
% relations.
do(7,you,same).
%% why bother about winter.
% dependencies.
root(8,root,bother).
advmod(8,bother,why).
case(8,winter,about).
nmod:about(8,bother,winter).
% relations.
%% said the grasshopper.
% dependencies.
root(9,root,say).
det(9,grasshopper,the).
nsubj(9,say,grasshopper).
% relations.
%% we have got plenty of food at present.
% dependencies.
root(10,root,get).
nsubj(10,get,we).
aux(10,get,have).
det:qmod(10,food,plenty).
mwe(10,plenty,of).
dobj(10,get,food).
case(10,present,at).
advcl:at(10,get,present).
% relations.
%% but the ant went on its way and continued its toil.
% dependencies.
root(11,root,go).
cc(11,go,but).
det(11,ant,the).
nsubj(11,go,ant).
nsubj(11,continue,ant).
case(11,way,on).
nmod:poss(11,way,its).
nmod:on(11,go,way).
cc(11,go,and).
conj:and(11,go,continue).
nsubj(11,toil,its).
ccomp(11,continue,toil).
% relations.
go_on(11,ant,its_way).
%% when the winter came the grasshopper had no food and found itself dying of hunger while it saw the ants distributing every day corn and grain from the stores they had collected in the summer.
% dependencies.
root(12,root,come).
advmod(12,come,when).
det(12,winter,the).
nsubj(12,come,winter).
det(12,grasshopper,the).
nsubj(12,have,grasshopper).
nsubj(12,find,grasshopper).
ccomp(12,come,have).
neg(12,food,no).
dobj(12,have,food).
cc(12,have,and).
ccomp(12,come,find).
conj:and(12,have,find).
dobj(12,find,itself).
xcomp(12,find,die).
case(12,hunger,of).
nmod:of(12,die,hunger).
mark(12,see,while).
nsubj(12,see,it).
advcl:while(12,die,see).
det(12,ant,the).
dobj(12,see,ant).
acl(12,ant,distribute).
det(12,corn,every).
compound(12,corn,day).
dobj(12,distribute,corn).
cc(12,corn,and).
dobj(12,distribute,grain).
conj:and(12,corn,grain).
case(12,store,from).
det(12,store,the).
nmod:from(12,distribute,store).
nsubj(12,collect,they).
aux(12,collect,have).
dep(12,distribute,collect).
case(12,summer,in).
det(12,summer,the).
nmod:in(12,collect,summer).
% relations.
die_of(12,itself,hunger).
see(12,it,ant).
find(12,grasshopper,itself).
