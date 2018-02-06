%% the hare was once boasting of his speed before the other animals.
% dependencies.
root(0,root,boast).
det(0,hare,the).
nsubj(0,boast,hare).
aux(0,boast,be).
advmod(0,boast,once).
case(0,speed,of).
nmod:poss(0,speed,he).
nmod:of(0,boast,speed).
case(0,animal,before).
det(0,animal,the).
amod(0,animal,other).
nmod:before(0,boast,animal).
% relations.
be_once_boast_before(0,hare,other_animal).
be_once_boast_of(0,hare,he_speed).
be_boast_of(0,hare,he_speed).
be_boast_before(0,hare,other_animal).
be_once_boast_before(0,hare,animal).
be_boast_before(0,hare,animal).
%% i have never yet been beaten.
% dependencies.
root(1,root,beat).
nsubjpass(1,beat,i).
aux(1,beat,have).
neg(1,beat,never).
advmod(1,beat,yet).
auxpass(1,beat,be).
% relations.
%% said he.
% dependencies.
root(2,root,say).
nsubj(2,say,he).
% relations.
%% when i put forth my full speed.
% dependencies.
root(3,root,put).
advmod(3,put,when).
nsubj(3,put,i).
advmod(3,put,forth).
nmod:poss(3,speed,my).
amod(3,speed,full).
dobj(3,put,speed).
% relations.
put_forth(3,i,my_speed).
put_forth(3,i,my_full_speed).
put(3,i,my_full_speed).
put(3,i,my_speed).
%% i challenge any one here to race with me.
% dependencies.
root(4,root,challenge).
advmod(4,challenge,i).
det(4,one,any).
dobj(4,challenge,one).
advmod(4,challenge,here).
case(4,race,to).
nmod:to(4,challenge,race).
case(4,I,with).
nmod:with(4,race,I).
% relations.
is_with(4,race,I).
%% the tortoise said quietly.
% dependencies.
root(5,root,say).
det(5,tortoise,the).
nsubj(5,say,tortoise).
advmod(5,say,quietly).
% relations.
%% i accept your challenge.
% dependencies.
root(6,root,accept).
advmod(6,accept,i).
nmod:poss(6,challenge,you).
dobj(6,accept,challenge).
% relations.
%% that is a good joke.
% dependencies.
root(7,root,joke).
nsubj(7,joke,that).
cop(7,joke,be).
det(7,joke,a).
amod(7,joke,good).
% relations.
be(7,that,good).
%% said the hare.
% dependencies.
root(8,root,say).
det(8,hare,the).
nsubj(8,say,hare).
% relations.
%% i could dance round you all the way.
% dependencies.
root(9,root,dance).
advmod(9,dance,i).
aux(9,dance,could).
dobj(9,dance,round).
nsubj(9,dance,you).
det:predet(9,way,all).
det(9,way,the).
dep(9,you,way).
% relations.
%% keep your boasting till you 've beaten.
% dependencies.
root(10,root,keep).
nmod:poss(10,boasting,you).
dobj(10,keep,boasting).
mark(10,beat,till).
nsubj(10,beat,you).
aux(10,beat,have).
advcl:till(10,keep,beat).
% relations.
%% answered the tortoise.
% dependencies.
root(11,root,answer).
det(11,tortoise,the).
dobj(11,answer,tortoise).
% relations.
%% shall we race.
% dependencies.
root(12,root,shall).
nsubj(12,shall,we).
dep(12,we,race).
% relations.
%% so a course was fixed and a start was made.
% dependencies.
root(13,root,so).
det(13,course,a).
nsubjpass(13,fix,course).
auxpass(13,fix,be).
ccomp(13,so,fix).
cc(13,fix,and).
det(13,start,a).
nsubjpass(13,make,start).
auxpass(13,make,be).
ccomp(13,so,make).
conj:and(13,fix,make).
% relations.
be(13,start,make).
be(13,course,fix).
%% the hare darted almost out of sight at once but soon stopped and to show his contempt for the tortoise lay down to have a nap.
% dependencies.
root(14,root,dart).
det(14,hare,the).
nsubj(14,dart,hare).
nsubj(14,stop,hare).
advmod(14,dart,almost).
case(14,almost,out).
case(14,sight,of).
nmod:of(14,dart,sight).
case(14,once,at).
nmod:at(14,sight,once).
cc(14,dart,but).
advmod(14,stop,soon).
conj:but(14,dart,stop).
cc(14,dart,and).
mark(14,show,to).
csubj(14,lay,show).
nmod:poss(14,contempt,he).
dobj(14,show,contempt).
case(14,tortoise,for).
det(14,tortoise,the).
nmod:for(14,show,tortoise).
conj:and(14,dart,lay).
compound:prt(14,lay,down).
mark(14,have,to).
xcomp(14,lay,have).
det(14,nap,a).
dobj(14,have,nap).
% relations.
dart_almost_of(14,hare,sight).
dart_of(14,hare,sight).
dart_almost_of(14,hare,sight_at_once).
dart_of(14,hare,sight_at_once).
%% the tortoise plodded on and plodded on and when the hare awoke from his nap he saw the tortoise just near the winning-post and could not run up in time to save the race.
% dependencies.
root(15,root,plod).
det(15,tortoise,the).
nsubj(15,plod,tortoise).
nsubj(15,plod,tortoise).
nmod(15,plod,on).
cc(15,plod,and).
conj:and(15,plod,plod).
mark(15,awake,on).
cc(15,awake,and).
advmod(15,awake,when).
det(15,hare,the).
nsubj(15,awake,hare).
advcl:on(15,see,awake).
case(15,nap,from).
nmod:poss(15,nap,he).
nmod:from(15,awake,nap).
nsubj(15,see,he).
nsubj(15,run,he).
nsubj:xsubj(15,save,he).
ccomp(15,plod,see).
det(15,tortoise,the).
dobj(15,see,tortoise).
advmod(15,winning-post,just).
case(15,winning-post,near).
det(15,winning-post,the).
nmod:near(15,see,winning-post).
cc(15,see,and).
aux(15,run,could).
neg(15,run,not).
ccomp(15,plod,run).
conj:and(15,see,run).
compound:prt(15,run,up).
case(15,time,in).
nmod:in(15,run,time).
mark(15,save,to).
xcomp(15,run,save).
det(15,race,the).
dobj(15,save,race).
% relations.
awake_from(15,hare,he_nap).
