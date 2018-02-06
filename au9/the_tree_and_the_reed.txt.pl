%% well little one.
% dependencies.
root(0,root,well).
dep(0,well,little).
dep(0,little,one).
% relations.
%% said a tree to a reed that was growing at its foot.
% dependencies.
root(1,root,say).
det(1,tree,a).
nsubj(1,say,tree).
case(1,reed,to).
det(1,reed,a).
nmod:to(1,tree,reed).
nsubj(1,grow,reed).
ref(1,reed,that).
aux(1,grow,be).
acl:relcl(1,reed,grow).
case(1,foot,at).
nmod:poss(1,foot,its).
nmod:at(1,grow,foot).
% relations.
%% why do you not plant your feet deeply in the ground and raise your head boldly in the air as i do.
% dependencies.
root(2,root,plant).
advmod(2,plant,why).
aux(2,plant,do).
nsubj(2,plant,you).
nsubj(2,raise,you).
neg(2,plant,not).
nmod:poss(2,foot,you).
dobj(2,plant,foot).
advmod(2,plant,deeply).
case(2,ground,in).
det(2,ground,the).
nmod:in(2,deeply,ground).
cc(2,plant,and).
conj:and(2,plant,raise).
nmod:poss(2,head,you).
dobj(2,raise,head).
advmod(2,raise,boldly).
case(2,air,in).
det(2,air,the).
nmod:in(2,boldly,air).
mark(2,do,as).
nsubj(2,do,i).
advcl:as(2,raise,do).
% relations.
aos(2,raise,you,you_head).
aos(2,raise_boldly,you,you_head).
%% i am contented with my lot.
% dependencies.
root(3,root,be).
advmod(3,be,i).
nsubj(3,be,contented).
case(3,lot,with).
nmod:poss(3,lot,my).
nmod:with(3,contented,lot).
% relations.
%% said the reed.
% dependencies.
root(4,root,say).
det(4,reed,the).
nsubj(4,say,reed).
% relations.
%% i may not be so grand but i think i am safer.
% dependencies.
root(5,root,grand).
nsubj(5,grand,i).
aux(5,grand,may).
neg(5,grand,not).
cop(5,grand,be).
advmod(5,grand,so).
cc(5,think,but).
nsubj(5,think,i).
ccomp(5,grand,think).
nsubj(5,safer,i).
cop(5,safer,be).
ccomp(5,think,safer).
% relations.
%% safe.
% dependencies.
root(6,root,safe).
% relations.
%% sneered the tree.
% dependencies.
root(7,root,sneer).
det(7,tree,the).
nsubj(7,sneer,tree).
% relations.
%% who shall pluck me up by the roots or bow my head to the ground.
% dependencies.
root(8,root,pluck).
nsubj(8,pluck,who).
nsubj(8,bow,who).
aux(8,pluck,shall).
dobj(8,pluck,I).
compound:prt(8,pluck,up).
case(8,root,by).
det(8,root,the).
nmod:by(8,pluck,root).
cc(8,pluck,or).
conj:or(8,pluck,bow).
nmod:poss(8,head,my).
dobj(8,bow,head).
case(8,ground,to).
det(8,ground,the).
nmod:to(8,bow,ground).
% relations.
%% but it soon had to repent of its boasting for a hurricane arose which tore it up from its roots and cast it a useless log on the ground while the little reed bending to the force of the wind soon stood upright again when the storm had passed over.
% dependencies.
root(9,root,have).
cc(9,have,but).
nsubj(9,have,it).
nsubj:xsubj(9,repent,it).
advmod(9,have,soon).
mark(9,repent,to).
xcomp(9,have,repent).
case(9,its,of).
nmod:of(9,repent,its).
amod(9,its,boast).
mark(9,arise,for).
det(9,hurricane,a).
nsubj(9,arise,hurricane).
advcl:for(9,repent,arise).
nsubj(9,tear,which).
nsubj(9,cast,which).
ccomp(9,arise,tear).
dobj(9,tear,it).
compound:prt(9,tear,up).
case(9,root,from).
nmod:poss(9,root,its).
nmod:from(9,tear,root).
cc(9,tear,and).
ccomp(9,arise,cast).
conj:and(9,tear,cast).
nsubj(9,log,it).
det(9,log,a).
amod(9,log,useless).
xcomp(9,cast,log).
case(9,ground,on).
det(9,ground,the).
nmod:on(9,log,ground).
mark(9,stand,while).
det(9,reed,the).
amod(9,reed,little).
nsubj(9,stand,reed).
acl(9,reed,bend).
case(9,force,to).
det(9,force,the).
nmod:to(9,bend,force).
case(9,wind,of).
det(9,wind,the).
nmod:of(9,force,wind).
advmod(9,bend,soon).
advcl:while(9,have,stand).
xcomp(9,stand,upright).
advmod(9,stand,again).
advmod(9,pass,when).
det(9,storm,the).
nsubj(9,pass,storm).
aux(9,pass,have).
advcl(9,stand,pass).
compound:prt(9,pass,over).
% relations.
aos(9,useless_log_on,it,ground).
aos(9,bend_soon_to,reed,force).
aos(9,stand_again,little_reed,upright).
aos(9,soon_have,it,repent).
aos(9,have,it,repent_of_its).
aos(9,stand_again,reed,upright).
aos(9,have,it,repent_of_its_boast).
aos(9,repent_of,it,its_boast).
aos(9,bend_soon_to,reed,force_wind).
aos(9,bend_to,reed,force).
aos(9,bend_to,reed,force_wind).
aos(9,soon_have,it,repent_of_its_boast).
aos(9,soon_have,it,repent_of_its).
aos(9,bend_to,little_reed,force).
aos(9,repent_of,it,its).
aos(9,repent,it,hurricane_arise).
aos(9,log_on,it,ground).
aos(9,stand,little_reed,upright).
aos(9,bend_soon_to,little_reed,force_wind).
aos(9,have,it,repent).
aos(9,bend_soon_to,little_reed,force).
aos(9,bend_to,little_reed,force_wind).
aos(9,stand,reed,upright).
