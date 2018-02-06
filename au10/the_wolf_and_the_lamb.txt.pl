%% once upon a time a wolf was lapping at a spring on a hillside when looking up what should he see but a lamb just beginning to drink a little lower down.
% dependencies.
root(0,root,lap).
advmod(0,lap,once).
case(0,time,upon).
det(0,time,a).
nmod:upon(0,lap,time).
det(0,wolf,a).
dep(0,time,wolf).
aux(0,lap,be).
case(0,spring,at).
det(0,spring,a).
nmod:at(0,lap,spring).
case(0,hillside,on).
det(0,hillside,a).
nmod:on(0,spring,hillside).
advmod(0,look,when).
advcl(0,lap,look).
compound:prt(0,look,up).
dep(0,see,what).
aux(0,see,should).
nsubj(0,see,he).
dep(0,lap,see).
case(0,lamb,but).
det(0,lamb,a).
nmod:but(0,see,lamb).
advmod(0,begin,just).
acl(0,lamb,begin).
mark(0,drink,to).
xcomp(0,begin,drink).
det(0,little,a).
dobj(0,drink,little).
advmod(0,drink,lower).
case(0,lower,down).
% relations.
%% there 's my supper.
% dependencies.
root(1,root,be).
expl(1,be,there).
nmod:poss(1,supper,my).
nsubj(1,be,supper).
% relations.
%% thought he.
% dependencies.
root(2,root,think).
dobj(2,think,he).
% relations.
%% if only i can find some excuse to seize it.
% dependencies.
root(3,root,find).
mark(3,find,if).
advmod(3,find,only).
nsubj(3,find,i).
aux(3,find,can).
det(3,excuse,some).
dobj(3,find,excuse).
mark(3,seize,to).
acl:to(3,excuse,seize).
dobj(3,seize,it).
% relations.
%% then he called out to the lamb.
% dependencies.
root(4,root,call).
advmod(4,he,then).
nsubj(4,call,he).
compound:prt(4,call,out).
case(4,lamb,to).
det(4,lamb,the).
nmod:to(4,call,lamb).
% relations.
aos(4,call_out_to,he,lamb).
%% how dare you muddle the water from which i am drinking.
% dependencies.
root(5,root,dare).
advmod(5,dare,how).
nsubj(5,muddle,you).
ccomp(5,dare,muddle).
det(5,water,the).
dobj(5,muddle,water).
mark(5,drinking,from).
dobj(5,drinking,which).
nsubj(5,drinking,i).
cop(5,drinking,be).
advcl:from(5,muddle,drinking).
% relations.
aos(5,muddle,you,water).
%% nay master nay.
% dependencies.
root(6,root,nay).
compound(6,nay,master).
dep(6,nay,nay).
% relations.
%% said lambikin.
% dependencies.
root(7,root,say).
nsubj(7,say,lambikin).
% relations.
%% if the water be muddy up there i can not be the cause of it for it runs down from you to me.
% dependencies.
root(8,root,cause).
mark(8,cause,if).
det(8,water,the).
nsubj(8,cause,water).
cop(8,muddy,be).
dep(8,water,muddy).
case(8,there,up).
nmod:up(8,muddy,there).
dep(8,muddy,i).
aux(8,cause,can).
neg(8,cause,not).
cop(8,cause,be).
det(8,cause,the).
case(8,it,of).
nmod:of(8,cause,it).
mark(8,run,for).
nsubj(8,run,it).
advcl:for(8,cause,run).
compound:prt(8,run,down).
case(8,you,from).
nmod:from(8,run,you).
case(8,I,to).
nmod:to(8,run,I).
% relations.
%% well then.
% dependencies.
root(9,root,then).
dep(9,then,well).
% relations.
%% said the wolf.
% dependencies.
root(10,root,say).
det(10,wolf,the).
nsubj(10,say,wolf).
% relations.
%% why did you call me bad names this time last year.
% dependencies.
root(11,root,call).
advmod(11,call,why).
aux(11,call,do).
nsubj(11,call,you).
iobj(11,call,I).
amod(11,name,bad).
dobj(11,call,name).
det(11,time,this).
nmod:tmod(11,call,time).
amod(11,year,last).
dep(11,time,year).
% relations.
aos(11,do_call,you,name).
aos(11,do_call,you,bad_name).
aos(11,do_call,you,I).
aos(11,do_call_name_at_time,you,time).
%% that can not be.
% dependencies.
root(12,root,be).
nsubj(12,be,that).
aux(12,be,can).
neg(12,be,not).
% relations.
%% said the lamb.
% dependencies.
root(13,root,say).
det(13,lamb,the).
nsubj(13,say,lamb).
% relations.
%% i am only six months old.
% dependencies.
root(14,root,old).
nsubj(14,old,i).
cop(14,old,be).
advmod(14,month,only).
nummod(14,month,six).
nmod:npmod(14,old,month).
% relations.
aos(14,be_old,i,six_month).
aos(14,be,i,old).
aos(14,be_old,i,only_six_month).
%% i do n't care.
% dependencies.
root(15,root,care).
nsubj(15,care,i).
aux(15,care,do).
neg(15,care,not).
% relations.
%% snarled the wolf.
% dependencies.
root(16,root,snarl).
det(16,wolf,the).
nsubj(16,snarl,wolf).
% relations.
%% if it was not you it was your father.
% dependencies.
root(17,root,you).
mark(17,you,if).
nsubj(17,you,it).
cop(17,you,be).
neg(17,you,not).
nsubj(17,father,it).
cop(17,father,be).
nmod:poss(17,father,you).
acl:relcl(17,you,father).
% relations.
aos(17,be,it,you_father).
%% and with that he rushed upon the poor little lamb and .warra warra warra warra warra .ate her all up.
% dependencies.
root(18,root,rush).
cc(18,rush,and).
case(18,that,with).
nmod:with(18,rush,that).
nsubj(18,rush,he).
case(18,lamb,upon).
det(18,lamb,the).
amod(18,lamb,poor).
amod(18,lamb,little).
nmod:upon(18,rush,lamb).
advmod(18,rush,and).
punct(18,rush,.).
% relations.
aos(18,rush_with,he,that).
aos(18,rush_and_with,he,that).
aos(18,rush_and_upon,he,poor_lamb).
aos(18,rush_and_upon,he,little_lamb).
aos(18,rush_upon,he,lamb).
aos(18,rush_upon,he,poor_lamb).
aos(18,rush_and_upon,he,lamb).
aos(18,rush_upon,he,little_lamb).
aos(18,rush_upon,he,poor_little_lamb).
aos(18,rush_and_upon,he,poor_little_lamb).
