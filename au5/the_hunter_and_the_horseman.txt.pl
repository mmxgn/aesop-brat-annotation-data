%% a certain hunter having snared a hare placed it upon his shoulders and set out homewards.
% dependencies.
root(0,root,hunter).
det(0,hunter,a).
amod(0,hunter,certain).
aux(0,snare,have).
dep(0,hunter,snare).
det(0,hare,a).
nsubj(0,place,hare).
ccomp(0,snare,place).
dobj(0,place,it).
case(0,shoulder,upon).
nmod:poss(0,shoulder,he).
nmod:upon(0,place,shoulder).
cc(0,snare,and).
dep(0,hunter,set).
conj:and(0,snare,set).
compound:prt(0,set,out).
advmod(0,set,homewards).
% relations.
aos(0,place,hare,it).
%% on his way he met a man on horseback who begged the hare of him under the pretense of purchasing it.
% dependencies.
root(1,root,meet).
case(1,way,on).
nmod:poss(1,way,he).
nmod:on(1,meet,way).
nsubj(1,meet,he).
det(1,man,a).
dobj(1,meet,man).
nsubj(1,beg,man).
case(1,horseback,on).
nmod:on(1,man,horseback).
ref(1,man,who).
acl:relcl(1,man,beg).
det(1,hare,the).
dobj(1,beg,hare).
case(1,he,of).
nmod:of(1,hare,he).
case(1,pretense,under).
det(1,pretense,the).
nmod:under(1,beg,pretense).
mark(1,purchase,of).
acl:of(1,pretense,purchase).
dobj(1,purchase,it).
% relations.
%% however when the horseman got the hare he rode off as fast as he could.
% dependencies.
root(2,root,however).
advmod(2,get,when).
det(2,horseman,the).
nsubj(2,get,horseman).
dep(2,however,get).
det(2,hare,the).
dobj(2,get,hare).
nsubj(2,ride,he).
acl:relcl(2,hare,ride).
compound:prt(2,ride,off).
case(2,fast,as).
advmod(2,ride,fast).
mark(2,could,as).
nsubj(2,could,he).
advcl:as(2,ride,could).
% relations.
aos(2,ride_off_fast,he,he_could).
aos(2,ride_off,he,he_could).
%% the hunter ran after him as if he was sure of overtaking him but the horseman increased more and more the distance between them.
% dependencies.
root(3,root,run).
det(3,hunter,the).
nsubj(3,run,hunter).
case(3,he,after).
nmod:after(3,run,he).
mark(3,sure,as).
mwe(3,as,if).
nsubj(3,sure,he).
cop(3,sure,be).
advcl:as_if(3,run,sure).
mark(3,overtake,of).
advcl:of(3,sure,overtake).
dobj(3,overtake,he).
cc(3,sure,but).
det(3,horseman,the).
nsubj(3,increase,horseman).
advcl:as_if(3,run,increase).
conj:but(3,sure,increase).
advmod(3,increase,more).
cc(3,more,and).
advmod(3,increase,more).
conj:and(3,more,more).
det(3,distance,the).
dobj(3,increase,distance).
case(3,they,between).
nmod:between(3,distance,they).
% relations.
aos(3,increase_more,horseman,distance).
aos(3,increase_more_and_more,horseman,distance).
aos(3,be,he,sure).
aos(3,distance_between,horseman,they).
aos(3,increase_more,horseman,distance_between_they).
aos(3,overtake,he,he).
aos(3,increase_more_and_more,horseman,distance_between_they).
aos(3,run_after,hunter,he).
aos(3,increase,horseman,distance).
aos(3,increase,horseman,distance_between_they).
aos(3,run,hunter,sure).
%% the hunter sorely against his will called out to him and said.
% dependencies.
root(4,root,call).
det(4,hunter,the).
nsubj(4,call,hunter).
nsubj(4,say,hunter).
advmod(4,he,sorely).
case(4,he,against).
nmod:against(4,hunter,he).
aux(4,call,will).
compound:prt(4,call,out).
case(4,he,to).
nmod:to(4,call,he).
cc(4,call,and).
conj:and(4,call,say).
% relations.
aos(4,will_call_out_to,hunter,he).
%% get along with you.
% dependencies.
root(5,root,get).
compound:prt(5,get,along).
case(5,you,with).
nmod:with(5,get,you).
% relations.
%% for i will now make you a present of the hare.
% dependencies.
root(6,root,make).
case(6,i,for).
nmod:for(6,make,i).
aux(6,make,will).
advmod(6,make,now).
dobj(6,make,you).
det(6,present,a).
nsubj(6,make,present).
case(6,hare,of).
det(6,hare,the).
nmod:of(6,present,hare).
% relations.
aos(6,will_now_make,present,you).
aos(6,will_make,present,you).
