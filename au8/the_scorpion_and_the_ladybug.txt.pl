%% a scorpion befriended a ladybug who became a loyal companion to him.
% dependencies.
root(0,root,befriend).
det(0,scorpion,a).
nsubj(0,befriend,scorpion).
det(0,ladybug,a).
dobj(0,befriend,ladybug).
nsubj(0,become,ladybug).
ref(0,ladybug,who).
acl:relcl(0,ladybug,become).
det(0,companion,a).
amod(0,companion,loyal).
xcomp(0,become,companion).
case(0,he,to).
nmod:to(0,become,he).
% relations.
%% a time came when she struggled to cross a challenging and dangerous river and so the scorpion offered to take her to the other side on his back.
% dependencies.
root(1,root,come).
det(1,time,a).
nsubj(1,come,time).
advmod(1,struggle,when).
nsubj(1,struggle,she).
nsubj:xsubj(1,cross,she).
advcl(1,come,struggle).
mark(1,cross,to).
xcomp(1,struggle,cross).
det(1,river,a).
amod(1,river,challenging).
cc(1,challenging,and).
conj:and(1,challenging,dangerous).
amod(1,river,dangerous).
dobj(1,cross,river).
cc(1,struggle,and).
mark(1,offer,so).
det(1,scorpion,the).
nsubj(1,offer,scorpion).
nsubj:xsubj(1,take,scorpion).
advcl(1,come,offer).
conj:and(1,struggle,offer).
mark(1,take,to).
xcomp(1,offer,take).
dobj(1,take,she).
case(1,side,to).
det(1,side,the).
amod(1,side,other).
nmod:to(1,take,side).
case(1,back,on).
nmod:poss(1,back,he).
nmod:on(1,side,back).
% relations.
cross(1,she,river).
take(1,scorpion,she).
cross(1,she,challenging_river).
%% he had come to care for her and promised he would never harm her.
% dependencies.
root(2,root,come).
nsubj(2,come,he).
nsubj:xsubj(2,care,he).
nsubj(2,promise,he).
aux(2,come,have).
mark(2,care,to).
xcomp(2,come,care).
case(2,she,for).
nmod:for(2,care,she).
cc(2,come,and).
conj:and(2,come,promise).
nsubj(2,harm,he).
aux(2,harm,would).
neg(2,harm,never).
ccomp(2,promise,harm).
dobj(2,harm,she).
% relations.
have_come(2,he,care).
have_come(2,he,care_for_she).
care_for(2,he,she).
%% but safely across the river he allowed his tail to dip upon her with its venomous sting.
% dependencies.
root(3,root,but).
advmod(3,river,safely).
case(3,river,across).
det(3,river,the).
nmod:across(3,but,river).
nsubj(3,allow,he).
acl:relcl(3,river,allow).
nmod:poss(3,tail,he).
dobj(3,allow,tail).
mark(3,dip,to).
acl:to(3,tail,dip).
case(3,she,upon).
nmod:upon(3,dip,she).
case(3,sting,with).
nmod:poss(3,sting,its).
amod(3,sting,venomous).
nmod:with(3,dip,sting).
% relations.
allow(3,he,he_tail_dip_with_its_sting).
allow(3,he,he_tail_dip_upon_she_with_its_venomous_sting).
allow(3,he,he_tail_dip).
allow(3,he,he_tail_dip_upon_she).
allow(3,he,he_tail_dip_upon_she_with_its_sting).
allow(3,he,he_tail_dip_with_its_venomous_sting).
%% as she lay in greatest pain she said.
% dependencies.
root(4,root,lay).
mark(4,lay,as).
nsubj(4,lay,she).
case(4,pain,in).
amod(4,pain,greatest).
nmod:in(4,say,pain).
nsubj(4,say,she).
ccomp(4,lay,say).
% relations.
say_in(4,she,greatest_pain).
say_in(4,she,pain).
%% but you promised.
% dependencies.
root(5,root,promise).
cc(5,promise,but).
nsubj(5,promise,you).
% relations.
%% why.
% dependencies.
root(6,root,why).
% relations.
%% he shrugged and said sadly.
% dependencies.
root(7,root,shrug).
nsubj(7,shrug,he).
nsubj(7,say,he).
cc(7,shrug,and).
conj:and(7,shrug,say).
advmod(7,say,sadly).
% relations.
%% because it is my nature.
% dependencies.
root(8,root,nature).
mark(8,nature,because).
nsubj(8,nature,it).
cop(8,nature,be).
nmod:poss(8,nature,my).
% relations.
be(8,it,my_nature).
%% regardless of our wishes or even our intent it is to our nature alone that we will be faithful.
% dependencies.
root(9,root,intent).
case(9,wish,regardless).
mwe(9,regardless,of).
nmod:poss(9,wish,we).
nmod:regardless_of(9,or,wish).
dep(9,intent,or).
advmod(9,or,even).
nmod:poss(9,intent,we).
mark(9,faithful,intent).
nsubj(9,nature,it).
cop(9,nature,be).
case(9,nature,to).
nmod:poss(9,nature,we).
acl:relcl(9,intent,nature).
advmod(9,faithful,alone).
ref(9,intent,that).
nsubj(9,faithful,we).
aux(9,faithful,will).
cop(9,faithful,be).
dep(9,nature,faithful).
% relations.
will(9,we,will_faithful).
be_to(9,it,we_nature).
will(9,we,alone_will_faithful).
