%% a waggoner was once driving a heavy load along a very muddy way.
% dependencies.
root(0,root,drive).
det(0,waggoner,a).
nsubj(0,drive,waggoner).
aux(0,drive,be).
advmod(0,drive,once).
det(0,load,a).
amod(0,load,heavy).
dobj(0,drive,load).
case(0,way,along).
det(0,way,a).
advmod(0,muddy,very).
amod(0,way,muddy).
nmod:along(0,load,way).
% relations.
aos(0,be_once_drive,waggoner,heavy_load_along_very_muddy_way).
aos(0,be_drive,waggoner,heavy_load).
aos(0,be_drive,waggoner,load_along_way).
aos(0,be_once_drive,waggoner,load_along_very_muddy_way).
aos(0,be_once_drive,waggoner,heavy_load).
aos(0,be_drive,waggoner,load).
aos(0,be_once_drive,waggoner,heavy_load_along_way).
aos(0,be_once_drive,waggoner,load_along_way).
aos(0,be_once_drive,waggoner,load).
aos(0,be_drive,waggoner,heavy_load_along_very_muddy_way).
aos(0,be_drive,waggoner,load_along_muddy_way).
aos(0,be_drive,waggoner,heavy_load_along_way).
aos(0,be_drive,waggoner,heavy_load_along_muddy_way).
aos(0,be_drive,waggoner,load_along_very_muddy_way).
aos(0,be_once_drive,waggoner,load_along_muddy_way).
aos(0,be_once_drive,waggoner,heavy_load_along_muddy_way).
%% at last he came to a part of the road where the wheels sank half-way into the mire and the more the horses pulled the deeper sank the wheels.
% dependencies.
root(1,root,come).
case(1,last,at).
nmod:at(1,come,last).
nsubj(1,come,he).
case(1,part,to).
det(1,part,a).
nmod:to(1,come,part).
case(1,road,of).
det(1,road,the).
nmod:of(1,part,road).
advmod(1,sink,where).
det(1,wheel,the).
nsubj(1,sink,wheel).
advcl(1,come,sink).
dobj(1,sink,half-way).
case(1,mire,into).
det(1,mire,the).
nmod:into(1,sink,mire).
cc(1,sink,and).
det(1,more,the).
dep(1,pull,more).
det(1,horse,the).
nsubj(1,pull,horse).
advcl(1,come,pull).
conj:and(1,sink,pull).
det(1,deeper,the).
nsubj(1,sink,deeper).
ccomp(1,pull,sink).
det(1,wheel,the).
dobj(1,sink,wheel).
% relations.
aos(1,come_to,he,part_of_road).
aos(1,sink_half-way_into,wheel,mire).
aos(1,come_at,he,last).
aos(1,sink,deeper,wheel).
aos(1,come_to,he,part).
aos(1,sink,wheel,half-way).
%% so the waggoner threw down his whip and knelt down and prayed to hercules the strong.
% dependencies.
root(2,root,throw).
mark(2,throw,so).
det(2,waggoner,the).
nsubj(2,throw,waggoner).
nsubj(2,kneel,waggoner).
compound:prt(2,throw,down).
nmod:poss(2,whip,he).
dobj(2,throw,whip).
cc(2,throw,and).
conj:and(2,throw,kneel).
advmod(2,kneel,down).
cc(2,kneel,and).
conj:and(2,throw,pray).
conj:and(2,kneel,pray).
mark(2,hercule,to).
xcomp(2,pray,hercule).
det(2,strong,the).
dobj(2,hercule,strong).
% relations.
aos(2,throw_down,waggoner,he_whip).
%% o hercules help me in this my hour of distress.
% dependencies.
root(3,root,help).
compound(3,hercule,o).
nsubj(3,help,hercule).
dobj(3,help,I).
case(3,hour,in).
det(3,hour,this).
nmod:poss(3,hour,my).
nmod:in(3,help,hour).
case(3,distress,of).
nmod:of(3,hour,distress).
% relations.
aos(3,help,o_hercule,I).
%% quoth he.
% dependencies.
root(4,root,he).
case(4,he,quoth).
% relations.
%% but hercules appeared to him and said.
% dependencies.
root(5,root,appear).
cc(5,appear,but).
nsubj(5,appear,hercule).
nsubj(5,say,hercule).
case(5,he,to).
nmod:to(5,appear,he).
cc(5,appear,and).
conj:and(5,appear,say).
% relations.
aos(5,appear_to,hercule,he).
%% tut man do n't sprawl there.
% dependencies.
root(6,root,do).
compound(6,man,tut).
nsubj(6,do,man).
neg(6,do,not).
dobj(6,do,sprawl).
advmod(6,do,there).
% relations.
%% get up and put your shoulder to the wheel.
% dependencies.
root(7,root,get).
compound:prt(7,get,up).
cc(7,get,and).
conj:and(7,get,put).
nmod:poss(7,shoulder,you).
dobj(7,put,shoulder).
case(7,wheel,to).
det(7,wheel,the).
nmod:to(7,put,wheel).
% relations.
