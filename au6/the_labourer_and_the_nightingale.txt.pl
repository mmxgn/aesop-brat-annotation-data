%% a labourer lay listening to a nightingale 's song throughout the summer night.
% dependencies.
root(0,root,lay).
det(0,labourer,a).
nsubj(0,lay,labourer).
xcomp(0,lay,listen).
case(0,song,to).
det(0,nightingale,a).
nmod:poss(0,song,nightingale).
case(0,nightingale,'s).
nmod:to(0,listen,song).
case(0,night,throughout).
det(0,night,the).
compound(0,night,summer).
nmod:throughout(0,listen,night).
% relations.
aos(0,to,nightingale,song).
aos(0,listen_to,labourer,nightingale_'s_song).
aos(0,lay,labourer,listen_to_nightingale_'s_song).
aos(0,listen_throughout,labourer,summer_night).
aos(0,lay,labourer,listen_throughout_summer_night).
aos(0,lay,labourer,listen).
aos(0,lay,labourer,listen_to_nightingale_'s_song_throughout_summer_night).
%% so pleased was he with it that the next night he set a trap for it and captured it.
% dependencies.
root(1,root,he).
advmod(1,pleased,so).
dep(1,he,pleased).
aux(1,he,be).
case(1,it,with).
nmod:with(1,he,it).
mark(1,set,that).
det(1,night,the).
amod(1,night,next).
nmod:tmod(1,set,night).
nsubj(1,set,he).
nsubj(1,capture,he).
ccomp(1,he,set).
det(1,trap,a).
dobj(1,set,trap).
case(1,it,for).
nmod:for(1,set,it).
cc(1,set,and).
ccomp(1,he,capture).
conj:and(1,set,capture).
nsubj(1,he,it).
% relations.
aos(1,be_he_with,it,it).
aos(1,set_trap_at_time,he,night).
aos(1,set_trap_at_time,he,next_night).
aos(1,set,he,trap).
aos(1,set_trap_for,he,it).
%% now that i have caught thee.
% dependencies.
root(2,root,now).
mark(2,catch,that).
nsubj(2,catch,i).
aux(2,catch,have).
dep(2,now,catch).
dobj(2,catch,thee).
% relations.
%% he cried.
% dependencies.
root(3,root,cry).
nsubj(3,cry,he).
% relations.
%% thou shalt always sing to me.
% dependencies.
root(4,root,sing).
nsubj(4,sing,thou).
aux(4,sing,shalt).
advmod(4,sing,always).
case(4,I,to).
nmod:to(4,sing,I).
% relations.
aos(4,shalt_sing_to,thou,I).
aos(4,shalt_always_sing_to,thou,I).
%% we nightingales never sing in a cage.
% dependencies.
root(5,root,nightingale).
nsubj(5,nightingale,we).
neg(5,nightingale,never).
dep(5,nightingale,sing).
case(5,cage,in).
det(5,cage,a).
nmod:in(5,sing,cage).
% relations.
%% said the bird.
% dependencies.
root(6,root,say).
det(6,bird,the).
nsubj(6,say,bird).
% relations.
%% then i 'll eat thee.
% dependencies.
root(7,root,i).
dep(7,i,then).
aux(7,eat,will).
acl:relcl(7,i,eat).
dobj(7,eat,thee).
% relations.
%% said the labourer.
% dependencies.
root(8,root,say).
det(8,labourer,the).
nsubj(8,say,labourer).
% relations.
%% i have always heard say that a nightingale on toast is dainty morsel.
% dependencies.
root(9,root,hear).
nsubj(9,hear,i).
aux(9,hear,have).
advmod(9,hear,always).
ccomp(9,hear,say).
mark(9,morsel,that).
det(9,nightingale,a).
nsubj(9,morsel,nightingale).
case(9,toast,on).
nmod:on(9,nightingale,toast).
cop(9,morsel,be).
amod(9,morsel,dainty).
ccomp(9,say,morsel).
% relations.
%% nay kill me not.
% dependencies.
root(10,root,nay).
dep(10,nay,kill).
dobj(10,kill,I).
neg(10,kill,not).
% relations.
%% said the nightingale.
% dependencies.
root(11,root,say).
det(11,nightingale,the).
nsubj(11,say,nightingale).
% relations.
%% but let me free and i 'll tell thee three things far better worth than my poor body.
% dependencies.
root(12,root,let).
cc(12,let,but).
dep(12,free,I).
dep(12,let,free).
cc(12,free,and).
nsubj(12,tell,i).
aux(12,tell,will).
dep(12,let,tell).
conj:and(12,free,tell).
dep(12,worth,thee).
nummod(12,thing,three).
nmod:npmod(12,far,thing).
advmod(12,worth,far).
advmod(12,worth,better).
xcomp(12,tell,worth).
case(12,body,than).
nmod:poss(12,body,my).
amod(12,body,poor).
nmod:than(12,worth,body).
% relations.
aos(12,will_tell,i,far_worth_than_my_body).
aos(12,will_tell,i,far_better_worth_than_my_poor_body).
aos(12,will_tell,i,three_thing_far_worth).
aos(12,will_tell,i,three_thing_far_better_worth_than_my_body).
aos(12,will_tell,i,three_thing_far_worth_than_my_poor_body).
aos(12,will_tell,i,better_worth).
aos(12,will_tell,i,three_thing_far_better_worth).
aos(12,will_tell,i,worth_than_my_body).
aos(12,will_tell,i,better_worth_than_my_poor_body).
aos(12,will_tell,i,far_worth).
aos(12,will_tell,i,better_worth_than_my_body).
aos(12,will_tell,i,far_better_worth_than_my_body).
aos(12,will_tell,i,worth).
aos(12,will_tell,i,far_better_worth).
aos(12,will_tell,i,worth_than_my_poor_body).
aos(12,will_tell,i,far_worth_than_my_poor_body).
aos(12,will_tell,i,three_thing_far_worth_than_my_body).
aos(12,will_tell,i,three_thing_far_better_worth_than_my_poor_body).
%% the labourer let him loose and he flew up to a branch of a tree and said.
% dependencies.
root(13,root,let).
det(13,labourer,the).
nsubj(13,let,labourer).
dep(13,loose,he).
dep(13,let,loose).
cc(13,loose,and).
nsubj(13,fly,he).
nsubj(13,say,he).
dep(13,let,fly).
conj:and(13,loose,fly).
compound:prt(13,fly,up).
case(13,branch,to).
det(13,branch,a).
nmod:to(13,fly,branch).
case(13,tree,of).
det(13,tree,a).
nmod:of(13,branch,tree).
cc(13,fly,and).
conj:and(13,loose,say).
conj:and(13,fly,say).
% relations.
aos(13,fly_up_to,he,branch).
aos(13,fly_up_to,he,branch_of_tree).
%% never believe a captive 's promise.
% dependencies.
root(14,root,believe).
neg(14,believe,never).
det(14,captive,a).
nmod:poss(14,promise,captive).
case(14,captive,'s).
dobj(14,believe,promise).
% relations.
aos(14,has,captive,promise).
%% that 's one thing.
% dependencies.
root(15,root,thing).
nsubj(15,thing,that).
cop(15,thing,be).
nummod(15,thing,one).
% relations.
aos(15,has,that,one_thing).
%% then again keep what you have.
% dependencies.
root(16,root,keep).
advmod(16,again,then).
advmod(16,keep,again).
dobj(16,have,what).
nsubj(16,have,you).
ccomp(16,keep,have).
% relations.
%% and third piece of advice is sorrow not over what is lost forever.
% dependencies.
root(17,root,sorrow).
cc(17,sorrow,and).
amod(17,piece,third).
nsubj(17,sorrow,piece).
case(17,advice,of).
nmod:of(17,piece,advice).
cop(17,sorrow,be).
neg(17,sorrow,not).
mark(17,lose,over).
nsubjpass(17,lose,what).
auxpass(17,lose,be).
acl:over(17,sorrow,lose).
advmod(17,lose,forever).
% relations.
%% then the song-bird flew away.
% dependencies.
root(18,root,song-bird).
dep(18,song-bird,then).
det(18,song-bird,the).
acl:relcl(18,song-bird,fly).
advmod(18,fly,away).
% relations.
