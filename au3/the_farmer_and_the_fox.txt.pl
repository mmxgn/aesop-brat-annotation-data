%% a farmer who bore a grudge against a fox for robbing his poultry yard caught him at last and being determined to take an ample revenge tied some rope well soaked in oil to his tail and set it on fire.
% dependencies.
root(0,root,tie).
det(0,farmer,a).
nsubj(0,bear,farmer).
nsubj(0,tie,farmer).
ref(0,farmer,who).
acl:relcl(0,farmer,bear).
det(0,grudge,a).
dobj(0,bear,grudge).
case(0,fox,against).
det(0,fox,a).
nmod:against(0,grudge,fox).
mark(0,rob,for).
advcl:for(0,bear,rob).
nmod:poss(0,yard,he).
compound(0,yard,poultry).
nsubj(0,catch,yard).
ccomp(0,rob,catch).
dobj(0,catch,he).
case(0,last,at).
nmod:at(0,catch,last).
cc(0,rob,and).
auxpass(0,determine,be).
advcl:for(0,bear,determine).
conj:and(0,rob,determine).
mark(0,take,to).
xcomp(0,determine,take).
det(0,revenge,a).
amod(0,revenge,ample).
dobj(0,take,revenge).
det(0,rope,some).
nsubj(0,soak,rope).
nsubj(0,set,rope).
advmod(0,soak,well).
ccomp(0,tie,soak).
case(0,oil,in).
nmod:in(0,soak,oil).
case(0,tail,to).
nmod:poss(0,tail,he).
nmod:to(0,soak,tail).
cc(0,soak,and).
ccomp(0,tie,set).
conj:and(0,soak,set).
dobj(0,set,it).
case(0,fire,on).
nmod:on(0,set,fire).
% relations.
aos(0,soak_to,rope,he_tail).
aos(0,well_soak_to,rope,he_tail).
aos(0,soak_in,rope,oil).
aos(0,set,rope,it).
aos(0,catch,he_poultry_yard,he).
aos(0,well_soak_in,rope,oil).
%% the fox by a strange fatality rushed to the fields of the farmer who had captured him.
% dependencies.
root(1,root,rush).
det(1,fox,the).
nsubj(1,rush,fox).
case(1,fatality,by).
det(1,fatality,a).
amod(1,fatality,strange).
nmod:by(1,fox,fatality).
case(1,field,to).
det(1,field,the).
nmod:to(1,rush,field).
case(1,farmer,of).
det(1,farmer,the).
nmod:of(1,field,farmer).
nsubj(1,capture,farmer).
ref(1,farmer,who).
aux(1,capture,have).
acl:relcl(1,farmer,capture).
dobj(1,capture,he).
% relations.
aos(1,rush_to,fox,field).
%% it was the time of the wheat harvest.
% dependencies.
root(2,root,time).
nsubj(2,time,it).
cop(2,time,be).
det(2,time,the).
case(2,harvest,of).
det(2,harvest,the).
compound(2,harvest,wheat).
nmod:of(2,time,harvest).
% relations.
aos(2,be,it,time).
aos(2,be_time_of,it,wheat_harvest).
%% but the farmer reaped nothing that year and returned home grieving sorely.
% dependencies.
root(3,root,reap).
cc(3,reap,but).
det(3,farmer,the).
nsubj(3,reap,farmer).
nsubj(3,return,farmer).
dobj(3,reap,nothing).
acl:relcl(3,nothing,that).
nmod:tmod(3,reap,year).
cc(3,reap,and).
conj:and(3,reap,return).
dobj(3,return,home).
acl(3,home,grieve).
advmod(3,grieve,sorely).
% relations.
aos(3,reap,farmer,nothing).
aos(3,return,farmer,home_grieve).
aos(3,return,farmer,home_grieve_sorely).
aos(3,return,farmer,home).
aos(3,reap_nothing_at_time,farmer,year).
