%% a pigeon oppressed by excessive thirst saw a goblet of water painted on a signboard.
% dependencies.
root(0,root,see).
det(0,pigeon,a).
nsubj(0,see,pigeon).
acl(0,pigeon,oppress).
case(0,thirst,by).
amod(0,thirst,excessive).
nmod:by(0,oppress,thirst).
det(0,goblet,a).
dobj(0,see,goblet).
case(0,water,of).
nmod:of(0,goblet,water).
acl(0,water,paint).
case(0,signboard,on).
det(0,signboard,a).
nmod:on(0,paint,signboard).
% relations.
aos(0,see,pigeon,goblet_of_water_paint).
aos(0,see,pigeon,goblet_of_water).
aos(0,see,pigeon,goblet).
aos(0,oppress_by,pigeon,thirst).
aos(0,oppress_by,pigeon,excessive_thirst).
aos(0,see,pigeon,goblet_of_water_paint_on_signboard).
%% not supposing it to be only a picture she flew towards it with a loud whir and unwittingly dashed against the signboard jarring herself terribly.
% dependencies.
root(1,root,suppose).
neg(1,suppose,not).
dobj(1,suppose,it).
nsubj:xsubj(1,picture,it).
mark(1,picture,to).
cop(1,picture,be).
advmod(1,picture,only).
det(1,picture,a).
xcomp(1,suppose,picture).
nsubj(1,fly,she).
nsubj(1,dash,she).
acl:relcl(1,picture,fly).
case(1,it,towards).
nmod:towards(1,fly,it).
case(1,whir,with).
det(1,whir,a).
amod(1,whir,loud).
nmod:with(1,fly,whir).
cc(1,fly,and).
advmod(1,dash,unwittingly).
acl:relcl(1,picture,dash).
conj:and(1,fly,dash).
case(1,signboard,against).
det(1,signboard,the).
nmod:against(1,dash,signboard).
amod(1,signboard,jarring).
nmod:npmod(1,terribly,herself).
amod(1,signboard,terribly).
% relations.
%% having broken her wings by the blow she fell to the ground and was caught by one of the bystanders.
% dependencies.
root(2,root,break).
aux(2,break,have).
nmod:poss(2,wing,she).
dobj(2,break,wing).
case(2,blow,by).
det(2,blow,the).
nmod:by(2,break,blow).
nsubj(2,fall,she).
nsubjpass(2,catch,she).
acl:relcl(2,blow,fall).
case(2,ground,to).
det(2,ground,the).
nmod:to(2,fall,ground).
cc(2,fall,and).
auxpass(2,catch,be).
acl:relcl(2,blow,catch).
conj:and(2,fall,catch).
case(2,one,by).
det:qmod(2,bystander,one).
mwe(2,one,of).
det(2,bystander,the).
nmod(2,catch,bystander).
% relations.
aos(2,be,she,catch).
aos(2,fall_to,she,ground).
