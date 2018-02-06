%% a lion had come to the end of his days and lay sick unto death at the mouth of his cave gasping for breath.
% dependencies.
root(0,root,come).
det(0,lion,a).
nsubj(0,come,lion).
nsubj(0,lay,lion).
aux(0,come,have).
case(0,end,to).
det(0,end,the).
nmod:to(0,come,end).
case(0,day,of).
nmod:poss(0,day,he).
nmod:of(0,end,day).
cc(0,come,and).
conj:and(0,come,lay).
amod(0,death,sick).
amod(0,death,unto).
dobj(0,lay,death).
case(0,mouth,at).
det(0,mouth,the).
nmod:at(0,lay,mouth).
case(0,cave,of).
nmod:poss(0,cave,he).
nmod:of(0,mouth,cave).
acl(0,cave,gasp).
case(0,breath,for).
nmod:for(0,gasp,breath).
% relations.
lay_at(0,lion,mouth_of_he_cave_gasp_for_breath).
have_come_to(0,lion,end).
lay_death_at(0,lion,mouth).
lay_death_at(0,lion,mouth_of_he_cave_gasp).
lay(0,lion,sick_death).
lay(0,lion,sick_unto_death).
lay_at(0,lion,mouth_of_he_cave).
lay_death_at(0,lion,mouth_of_he_cave_gasp_for_breath).
lay(0,lion,death).
lay(0,lion,unto_death).
lay_at(0,lion,mouth).
lay_at(0,lion,mouth_of_he_cave_gasp).
lay_death_at(0,lion,mouth_of_he_cave).
have_come_to(0,lion,end_of_he_day).
%% the animals his subjects came round him and drew nearer as he grew more and more helpless.
% dependencies.
root(1,root,animal).
det(1,animal,the).
nmod:poss(1,subject,he).
nsubj(1,come,subject).
nsubj(1,draw,subject).
acl:relcl(1,animal,come).
nsubj(1,he,round).
xcomp(1,come,he).
cc(1,come,and).
acl:relcl(1,animal,draw).
conj:and(1,come,draw).
mark(1,grow,nearer).
mark(1,grow,as).
nsubj(1,grow,he).
advcl:as(1,draw,grow).
advmod(1,helpless,more).
cc(1,more,and).
conj:and(1,more,more).
advmod(1,helpless,more).
xcomp(1,grow,helpless).
% relations.
draw(1,he_subject,he_grow).
grow(1,he,more_helpless).
grow(1,he,helpless).
come(1,he_subject,round_he).
%% when they saw him on the point of death they thought to themselves.
% dependencies.
root(2,root,see).
advmod(2,see,when).
nsubj(2,see,they).
dobj(2,see,he).
case(2,point,on).
det(2,point,the).
nmod:on(2,see,point).
case(2,death,of).
nmod:of(2,point,death).
nsubj(2,think,they).
acl:relcl(2,death,think).
case(2,themselves,to).
nmod:to(2,think,themselves).
% relations.
see(2,they,he).
think_to(2,they,themselves).
%% now is the time to pay off old grudges.
% dependencies.
root(3,root,be).
advmod(3,be,now).
det(3,time,the).
nsubj(3,be,time).
mark(3,pay,to).
acl:to(3,time,pay).
compound:prt(3,pay,off).
amod(3,grudge,old).
dobj(3,pay,grudge).
% relations.
%% so the boar came up and drove at him with his tusks.
% dependencies.
root(4,root,come).
mark(4,come,so).
det(4,boar,the).
nsubj(4,come,boar).
nsubj(4,drive,boar).
advmod(4,come,up).
cc(4,come,and).
conj:and(4,come,drive).
case(4,he,at).
nmod:at(4,drive,he).
case(4,tusk,with).
nmod:poss(4,tusk,he).
nmod:with(4,drive,tusk).
% relations.
drive_with(4,boar,he_tusk).
drive_at(4,boar,he).
%% then a bull gored him with his horns.
% dependencies.
root(5,root,bull).
dep(5,bull,then).
det(5,bull,a).
ccomp(5,bull,gore).
dobj(5,gore,he).
case(5,horn,with).
nmod:poss(5,horn,he).
nmod:with(5,gore,horn).
% relations.
%% still the lion lay helpless before them so the ass feeling quite safe from danger came up and turning his tail to the lion kicked up his heels into his face.
% dependencies.
root(6,root,lion).
dep(6,lion,still).
det(6,lion,the).
ccomp(6,lion,lay).
xcomp(6,lay,helpless).
case(6,they,before).
nmod:before(6,helpless,they).
mark(6,come,so).
det(6,feeling,the).
compound(6,feeling,ass).
nsubj(6,come,feeling).
advmod(6,safe,quite).
amod(6,feeling,safe).
case(6,danger,from).
nmod:from(6,safe,danger).
advcl:so(6,lay,come).
advmod(6,come,up).
cc(6,come,and).
csubj(6,kick,turn).
nmod:poss(6,tail,he).
dobj(6,turn,tail).
case(6,lion,to).
det(6,lion,the).
nmod:to(6,turn,lion).
advcl:so(6,lay,kick).
conj:and(6,come,kick).
compound:prt(6,kick,up).
nmod:poss(6,heel,he).
dobj(6,kick,heel).
case(6,face,into).
nmod:poss(6,face,he).
nmod:into(6,kick,face).
% relations.
turn(6,he_heel,he_tail).
%% this is a double death.
% dependencies.
root(7,root,death).
nsubj(7,death,this).
cop(7,death,be).
det(7,death,a).
amod(7,death,double).
% relations.
be(7,this,double).
%% growled the lion.
% dependencies.
root(8,root,growl).
det(8,lion,the).
nsubj(8,growl,lion).
% relations.
