root(0,ROOT,lay).
det(0,labourer,a).
nsubj(0,lay,labourer).
xcomp(0,lay,listening).
case(0,song,to).
det(0,nightingale,a).
nmod:poss(0,song,nightingale).
case(0,nightingale,'s).
nmod:to(0,listening,song).
case(0,night,throughout).
det(0,night,the).
compound(0,night,summer).
nmod:throughout(0,listening,night).
to(0,nightingale,song).
listening_to(0,labourer,nightingale_s_song).
lay(0,labourer,listening_to_nightingale_s_song).
listening_throughout(0,labourer,summer_night).
lay(0,labourer,listening_throughout_summer_night).
lay(0,labourer,listening).
lay(0,labourer,listening_to_nightingale_s_song_throughout_summer_night).
root(1,ROOT,he).
advmod(1,pleased,so).
dep(1,he,pleased).
aux(1,he,was).
case(1,it,with).
nmod:with(1,he,it).
mark(1,set,that).
det(1,night,the).
amod(1,night,next).
nmod:tmod(1,set,night).
nsubj(1,set,he).
nsubj(1,captured,he).
ccomp(1,he,set).
det(1,trap,a).
dobj(1,set,trap).
case(1,it,for).
nmod:for(1,set,it).
cc(1,set,and).
ccomp(1,he,captured).
conj:and(1,set,captured).
nsubj(1,he,it).
was_he_with(1,it,it).
set_trap_at_time(1,he,night).
set_trap_at_time(1,he,next_night).
set(1,he,trap).
set_trap_for(1,he,it).
root(2,ROOT,now).
mark(2,caught,that).
nsubj(2,caught,i).
aux(2,caught,have).
dep(2,now,caught).
dobj(2,caught,thee).
root(3,ROOT,cried).
nsubj(3,cried,he).
root(4,ROOT,sing).
nsubj(4,sing,thou).
aux(4,sing,shalt).
advmod(4,sing,always).
case(4,me,to).
nmod:to(4,sing,me).
shalt_sing_to(4,thou,me).
shalt_always_sing_to(4,thou,me).
root(5,ROOT,nightingales).
nsubj(5,nightingales,we).
neg(5,nightingales,never).
dep(5,nightingales,sing).
case(5,cage,in).
det(5,cage,a).
nmod:in(5,sing,cage).
root(6,ROOT,said).
det(6,bird,the).
nsubj(6,said,bird).
root(7,ROOT,i).
dep(7,i,then).
aux(7,eat,'ll).
acl:relcl(7,i,eat).
dobj(7,eat,thee).
root(8,ROOT,said).
det(8,labourer,the).
nsubj(8,said,labourer).
root(9,ROOT,heard).
nsubj(9,heard,i).
aux(9,heard,have).
advmod(9,heard,always).
ccomp(9,heard,say).
mark(9,morsel,that).
det(9,nightingale,a).
nsubj(9,morsel,nightingale).
case(9,toast,on).
nmod:on(9,nightingale,toast).
cop(9,morsel,is).
amod(9,morsel,dainty).
ccomp(9,say,morsel).
root(10,ROOT,nay).
dep(10,nay,kill).
dobj(10,kill,me).
neg(10,kill,not).
root(11,ROOT,said).
det(11,nightingale,the).
nsubj(11,said,nightingale).
root(12,ROOT,let).
cc(12,let,but).
dep(12,free,me).
dep(12,let,free).
cc(12,free,and).
nsubj(12,tell,i).
aux(12,tell,'ll).
dep(12,let,tell).
conj:and(12,free,tell).
dep(12,worth,thee).
nummod(12,things,three).
nmod:npmod(12,far,things).
advmod(12,worth,far).
advmod(12,worth,better).
xcomp(12,tell,worth).
case(12,body,than).
nmod:poss(12,body,my).
amod(12,body,poor).
nmod:than(12,worth,body).
ll_tell(12,i,far_worth_than_my_body).
ll_tell(12,i,far_better_worth_than_my_poor_body).
ll_tell(12,i,three_things_far_worth).
ll_tell(12,i,three_things_far_better_worth_than_my_body).
ll_tell(12,i,three_things_far_worth_than_my_poor_body).
ll_tell(12,i,better_worth).
ll_tell(12,i,three_things_far_better_worth).
ll_tell(12,i,worth_than_my_body).
ll_tell(12,i,better_worth_than_my_poor_body).
ll_tell(12,i,far_worth).
ll_tell(12,i,better_worth_than_my_body).
ll_tell(12,i,far_better_worth_than_my_body).
ll_tell(12,i,worth).
ll_tell(12,i,far_better_worth).
ll_tell(12,i,worth_than_my_poor_body).
ll_tell(12,i,far_worth_than_my_poor_body).
ll_tell(12,i,three_things_far_worth_than_my_body).
ll_tell(12,i,three_things_far_better_worth_than_my_poor_body).
root(13,ROOT,let).
det(13,labourer,the).
nsubj(13,let,labourer).
dep(13,loose,him).
dep(13,let,loose).
cc(13,loose,and).
nsubj(13,flew,he).
nsubj(13,said,he).
dep(13,let,flew).
conj:and(13,loose,flew).
compound:prt(13,flew,up).
case(13,branch,to).
det(13,branch,a).
nmod:to(13,flew,branch).
case(13,tree,of).
det(13,tree,a).
nmod:of(13,branch,tree).
cc(13,flew,and).
conj:and(13,loose,said).
conj:and(13,flew,said).
flew_up_to(13,he,branch).
flew_up_to(13,he,branch_of_tree).
root(14,ROOT,believe).
neg(14,believe,never).
det(14,captive,a).
nmod:poss(14,promise,captive).
case(14,captive,'s).
dobj(14,believe,promise).
has(14,captive,promise).
root(15,ROOT,thing).
nsubj(15,thing,that).
cop(15,thing,'s).
nummod(15,thing,one).
has(15,that,one_thing).
root(16,ROOT,keep).
advmod(16,again,then).
advmod(16,keep,again).
dobj(16,have,what).
nsubj(16,have,you).
ccomp(16,keep,have).
root(17,ROOT,sorrow).
cc(17,sorrow,and).
amod(17,piece,third).
nsubj(17,sorrow,piece).
case(17,advice,of).
nmod:of(17,piece,advice).
cop(17,sorrow,is).
neg(17,sorrow,not).
mark(17,lost,over).
nsubjpass(17,lost,what).
auxpass(17,lost,is).
acl:over(17,sorrow,lost).
advmod(17,lost,forever).
root(18,ROOT,song-bird).
dep(18,song-bird,then).
det(18,song-bird,the).
acl:relcl(18,song-bird,flew).
advmod(18,flew,away).
