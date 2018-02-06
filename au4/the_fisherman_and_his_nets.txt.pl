%% a fisherman engaged in his calling made a very successful cast and captured a great haul of fish.
% dependencies.
root(0,root,engage).
det(0,fisherman,a).
nsubj(0,engage,fisherman).
mark(0,call,in).
nsubj(0,call,he).
advcl:in(0,engage,call).
dep(0,call,make).
det(0,cast,a).
advmod(0,successful,very).
amod(0,cast,successful).
dobj(0,make,cast).
cc(0,make,and).
dep(0,call,capture).
conj:and(0,make,capture).
det(0,haul,a).
amod(0,haul,great).
dobj(0,capture,haul).
case(0,fish,of).
nmod:of(0,haul,fish).
% relations.
capture(0,cast,haul).
capture(0,cast,haul_of_fish).
capture(0,cast,great_haul).
capture(0,successful_cast,great_haul).
engage(0,fisherman,he_call).
capture(0,successful_cast,haul_of_fish).
capture(0,cast,great_haul_of_fish).
capture(0,successful_cast,haul).
haul_of(0,capture,fish).
great_haul_of(0,capture,fish).
capture(0,successful_cast,great_haul_of_fish).
%% he managed by a skillful handling of his net to retain all the large fish and to draw them to the shore.
% dependencies.
root(1,root,manage).
nsubj(1,manage,he).
case(1,handling,by).
det(1,handling,a).
amod(1,handling,skillful).
nmod:by(1,manage,handling).
case(1,net,of).
nmod:poss(1,net,he).
nmod:of(1,handling,net).
mark(1,retain,to).
ccomp(1,manage,retain).
det:predet(1,fish,all).
det(1,fish,the).
amod(1,fish,large).
dobj(1,retain,fish).
cc(1,retain,and).
mark(1,draw,to).
ccomp(1,manage,draw).
conj:and(1,retain,draw).
dobj(1,draw,they).
case(1,shore,to).
det(1,shore,the).
nmod:to(1,draw,shore).
% relations.
manage_by(1,he,skillful_handling).
manage_by(1,he,skillful_handling_of_he_net).
manage_by(1,he,handling_of_he_net).
manage_by(1,he,handling).
draw(1,large_fish,they).
%% but he could not prevent the smaller fish from falling back through the meshes of the net into the sea.
% dependencies.
root(2,root,prevent).
cc(2,prevent,but).
nsubj(2,prevent,he).
aux(2,prevent,could).
neg(2,prevent,not).
det(2,fish,the).
amod(2,fish,smaller).
dobj(2,prevent,fish).
mark(2,fall,from).
advcl:from(2,prevent,fall).
advmod(2,fall,back).
case(2,mesh,through).
det(2,mesh,the).
nmod:through(2,fall,mesh).
case(2,net,of).
det(2,net,the).
nmod:of(2,mesh,net).
case(2,sea,into).
det(2,sea,the).
nmod:into(2,fall,sea).
% relations.
