%% a lion used to prowl about a field in which four oxen used to dwell.
% dependencies.
root(0,root,use).
det(0,lion,a).
nsubj(0,use,lion).
case(0,prowl,to).
nmod:to(0,use,prowl).
case(0,field,about).
det(0,field,a).
nmod:about(0,use,field).
nmod:in(0,use,field).
case(0,which,in).
ref(0,field,which).
nummod(0,ox,four).
nsubj(0,use,ox).
nsubj:xsubj(0,dwell,ox).
acl:relcl(0,field,use).
mark(0,dwell,to).
xcomp(0,use,dwell).
% relations.
use_to(0,lion,prowl).
use(0,ox,dwell).
use(0,four_ox,dwell).
%% many a time he tried to attack them.
% dependencies.
root(1,root,time).
dep(1,time,many).
det(1,time,a).
nsubj(1,try,he).
nsubj:xsubj(1,attack,he).
ccomp(1,time,try).
mark(1,attack,to).
xcomp(1,try,attack).
dobj(1,attack,they).
% relations.
attack(1,he,they).
%% but whenever he came near they turned their tails to one another so that whichever way he approached them he was met by the horns of one of them.
% dependencies.
root(2,root,come).
cc(2,come,but).
advmod(2,come,whenever).
nsubj(2,come,he).
mark(2,turn,near).
nsubj(2,turn,they).
advcl:near(2,come,turn).
nmod:poss(2,tail,they).
dobj(2,turn,tail).
case(2,one,to).
nmod:to(2,turn,one).
dep(2,one,another).
mark(2,meet,so).
mwe(2,so,that).
det(2,way,whichever).
dobj(2,approach,way).
nsubj(2,approach,he).
advcl(2,meet,approach).
dobj(2,approach,they).
nsubjpass(2,meet,he).
auxpass(2,meet,be).
advcl:so_that(2,turn,meet).
case(2,horn,by).
det(2,horn,the).
nmod:agent(2,meet,horn).
case(2,one,of).
det:qmod(2,they,one).
mwe(2,one,of).
nmod(2,horn,they).
% relations.
turn(2,they,meet_by_horn).
come(2,he,they_turn).
turn(2,they,they_tail).
approach(2,he,they).
turn(2,they,meet).
be_meet_by(2,he,horn).
be(2,he,meet).
%% at last however they fell a-quarrelling among themselves and each went off to pasture alone in a separate corner of the field.
% dependencies.
root(3,root,last).
dep(3,last,at).
advmod(3,fall,however).
nsubj(3,fall,they).
acl:relcl(3,last,fall).
dobj(3,fall,a-quarrelling).
case(3,themselves,among).
nmod:among(3,fall,themselves).
cc(3,fall,and).
nsubj(3,go,each).
acl:relcl(3,last,go).
conj:and(3,fall,go).
advmod(3,go,off).
case(3,pasture,to).
nmod:to(3,off,pasture).
advmod(3,go,alone).
case(3,corner,in).
det(3,corner,a).
amod(3,corner,separate).
nmod:in(3,go,corner).
case(3,field,of).
det(3,field,the).
nmod:of(3,corner,field).
% relations.
however_fall_among(3,they,themselves).
go_off_alone_in(3,each,separate_corner_of_field).
go_alone_in(3,each,corner).
go_off_in(3,each,separate_corner_of_field).
go_alone_in(3,each,separate_corner).
however_fall_a-quarrelling_among(3,they,themselves).
go_off_in(3,each,corner).
go_off_alone_in(3,each,corner).
however_fall(3,they,a-quarrelling).
go_off_alone_in(3,each,corner_of_field).
go_in(3,each,separate_corner).
go_in(3,each,corner_of_field).
go_in(3,each,separate_corner_of_field).
fall_among(3,they,themselves).
go_off_in(3,each,separate_corner).
go_off_alone_in(3,each,separate_corner).
go_alone_in(3,each,separate_corner_of_field).
fall_a-quarrelling_among(3,they,themselves).
go_alone_in(3,each,corner_of_field).
go_in(3,each,corner).
fall(3,they,a-quarrelling).
go_off_in(3,each,corner_of_field).
%% then the lion attacked them one by one and soon made an end of all four.
% dependencies.
root(4,root,lion).
dep(4,lion,then).
det(4,lion,the).
ccomp(4,lion,attack).
nsubj(4,one,they).
xcomp(4,attack,one).
case(4,one,by).
nmod:by(4,one,one).
cc(4,attack,and).
advmod(4,make,soon).
ccomp(4,lion,make).
conj:and(4,attack,make).
det(4,end,a).
dobj(4,make,end).
case(4,four,of).
det(4,four,all).
nmod:of(4,end,four).
% relations.
