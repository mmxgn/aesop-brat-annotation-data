%% the mule a mule frolicsome from lack of work and from too much corn galloped about in a very extravagant manner and said to himself.
% dependencies.
root(0,root,gallop).
det(0,mule,the).
nsubj(0,gallop,mule).
nsubj(0,say,mule).
conj:and(0,mule,mule).
nsubj(0,gallop,mule).
det(0,frolicsome,a).
amod(0,frolicsome,mule).
nmod:from(0,mule,frolicsome).
case(0,frolicsome,from).
dep(0,frolicsome,lack).
case(0,work,of).
nmod:of(0,lack,work).
cc(0,mule,and).
case(0,corn,from).
advmod(0,much,too).
amod(0,corn,much).
nmod:from(0,mule,corn).
advmod(0,gallop,about).
case(0,manner,in).
det(0,manner,a).
advmod(0,manner,very).
amod(0,manner,extravagant).
nmod:in(0,gallop,manner).
cc(0,gallop,and).
conj:and(0,gallop,say).
case(0,himself,to).
nmod:to(0,say,himself).
% relations.
aos(0,gallop_about_in,mule,very_extravagant_manner).
aos(0,say_to,mule,himself).
aos(0,gallop_about_in,mule,manner).
aos(0,gallop_in,mule,very_extravagant_manner).
aos(0,gallop_in,mule,extravagant_manner).
aos(0,gallop_about_in,mule,extravagant_manner).
aos(0,gallop_in,mule,very_manner).
aos(0,gallop_about_in,mule,very_manner).
aos(0,gallop_in,mule,manner).
%% my father surely was a high-mettled racer and i am his own child in speed and spirit.
% dependencies.
root(1,root,racer).
nmod:poss(1,father,my).
nsubj(1,racer,father).
advmod(1,racer,surely).
cop(1,racer,be).
det(1,racer,a).
amod(1,racer,high-mettled).
cc(1,racer,and).
nsubj(1,child,i).
cop(1,child,be).
nmod:poss(1,child,he).
amod(1,child,own).
conj:and(1,racer,child).
case(1,speed,in).
nmod:in(1,child,speed).
cc(1,speed,and).
nmod:in(1,child,spirit).
conj:and(1,speed,spirit).
% relations.
aos(1,be,i,he_own_child).
aos(1,is_in,he_own_child,speed).
aos(1,be,my_father,surely_high-mettled_racer).
aos(1,be,i,he_own_child_in_speed).
aos(1,be,i,he_child).
aos(1,be,my_father,high-mettled_racer).
aos(1,be,father,high-mettled).
aos(1,be,my_father,racer).
aos(1,be,my_father,surely_racer).
aos(1,be,i,he_child_in_speed).
%% on the next day being driven a long journey and feeling very wearied he exclaimed in a disconsolate tone.
% dependencies.
root(2,root,day).
case(2,day,on).
det(2,day,the).
amod(2,day,next).
auxpass(2,drive,be).
acl(2,day,drive).
det(2,journey,a).
amod(2,journey,long).
nsubj(2,weary,journey).
cc(2,journey,and).
conj:and(2,journey,feeling).
nsubj(2,weary,feeling).
advmod(2,feeling,very).
ccomp(2,drive,weary).
nsubj(2,exclaim,he).
ccomp(2,weary,exclaim).
case(2,tone,in).
det(2,tone,a).
amod(2,tone,disconsolate).
nmod:in(2,exclaim,tone).
% relations.
aos(2,exclaim_in,he,disconsolate_tone).
aos(2,exclaim_in,he,tone).
%% i must have made a mistake.
% dependencies.
root(3,root,make).
nsubj(3,make,i).
aux(3,make,must).
aux(3,make,have).
det(3,mistake,a).
dobj(3,make,mistake).
% relations.
%% my father after all could have been only an ass.
% dependencies.
root(4,root,father).
nmod:poss(4,father,my).
mark(4,ass,after).
nsubj(4,ass,all).
aux(4,ass,could).
aux(4,ass,have).
cop(4,ass,be).
advmod(4,ass,only).
det(4,ass,a).
dep(4,father,ass).
% relations.
aos(4,could,all,could_have_ass).
aos(4,could,all,could_have_only_ass).
