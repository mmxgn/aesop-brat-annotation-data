%% a carter was driving a wagon along a country lane when the wheels sank down deep into a rut.
% dependencies.
root(0,root,drive).
det(0,carter,a).
nsubj(0,drive,carter).
aux(0,drive,be).
det(0,wagon,a).
dobj(0,drive,wagon).
case(0,lane,along).
det(0,lane,a).
compound(0,lane,country).
nmod:along(0,wagon,lane).
advmod(0,sink,when).
det(0,wheel,the).
nsubj(0,sink,wheel).
advcl(0,drive,sink).
advmod(0,deep,down).
advmod(0,sink,deep).
case(0,rut,into).
det(0,rut,a).
nmod:into(0,sink,rut).
% relations.
sink_into(0,wheel,rut).
be_drive(0,carter,wagon_along_country_lane).
sink_deep_into(0,wheel,rut).
sink_down_deep_into(0,wheel,rut).
be_drive(0,carter,wagon).
%% the rustic driver stupefied and aghast stood looking at the wagon and did nothing but utter loud cries to hercules to come and help him.
% dependencies.
root(1,root,stupefy).
det(1,driver,the).
amod(1,driver,rustic).
nsubj(1,stupefy,driver).
cc(1,stand,and).
nsubj(1,stand,aghast).
nsubj(1,do,aghast).
dep(1,stupefy,stand).
xcomp(1,stand,look).
case(1,wagon,at).
det(1,wagon,the).
nmod:at(1,look,wagon).
cc(1,stand,and).
dep(1,stupefy,do).
conj:and(1,stand,do).
dobj(1,do,nothing).
cc(1,stand,but).
nsubj(1,cry,utter).
nsubj:xsubj(1,come,utter).
nsubj:xsubj(1,help,utter).
advmod(1,cry,loud).
dep(1,stupefy,cry).
conj:but(1,stand,cry).
case(1,hercule,to).
nmod:to(1,cry,hercule).
mark(1,come,to).
xcomp(1,cry,come).
cc(1,come,and).
xcomp(1,cry,help).
conj:and(1,come,help).
dobj(1,come,he).
% relations.
do(1,aghast,nothing).
cry(1,utter,come).
come(1,utter,he).
loud_cry_to(1,utter,hercule).
look_at(1,aghast,wagon).
loud_cry(1,utter,come).
cry_to(1,utter,hercule).
%% hercules it is said appeared and thus addressed him.
% dependencies.
root(2,root,say).
nsubj(2,say,hercule).
nsubj(2,address,hercule).
nsubj(2,be,it).
acl:relcl(2,hercule,be).
dep(2,say,appear).
cc(2,say,and).
advmod(2,address,thus).
conj:and(2,say,address).
dobj(2,address,he).
% relations.
%% put your shoulders to the wheels my man.
% dependencies.
root(3,root,put).
nmod:poss(3,shoulder,you).
dobj(3,put,shoulder).
case(3,wheel,to).
det(3,wheel,the).
nmod:to(3,put,wheel).
nmod:poss(3,man,my).
nsubj(3,put,man).
% relations.
put(3,my_man,you_shoulder).
%% goad on your bullocks and never more pray to me for help until you have done your best to help yourself or depend upon it you will henceforth pray in vain.
% dependencies.
root(4,root,pray).
nsubj(4,pray,goad).
case(4,bullock,on).
nmod:poss(4,bullock,you).
nmod:on(4,goad,bullock).
cc(4,bullock,and).
neg(4,pray,never).
advmod(4,pray,more).
nmod:on(4,goad,pray).
conj:and(4,bullock,pray).
case(4,I,to).
nmod:to(4,pray,I).
case(4,help,for).
nmod:for(4,pray,help).
mark(4,do,until).
nsubj(4,do,you).
aux(4,do,have).
advcl:until(4,pray,do).
nmod:poss(4,best,you).
dobj(4,do,best).
mark(4,help,to).
advcl:to(4,do,help).
dobj(4,help,yourself).
cc(4,help,or).
advcl:to(4,do,depend).
conj:or(4,help,depend).
case(4,it,upon).
nmod:upon(4,depend,it).
dobj(4,help,you).
aux(4,pray,will).
advmod(4,pray,henceforth).
case(4,vain,in).
nmod:in(4,pray,vain).
% relations.
will_henceforth_pray_in(4,goad,vain).
will_pray_in(4,goad,vain).
%% self-help is the best help.
% dependencies.
root(5,root,help).
nsubj(5,help,self-help).
cop(5,help,be).
det(5,help,the).
amod(5,help,best).
% relations.
be(5,self-help,help).
be(5,self-help,best_help).
