%% an ant nimbly running about in the sunshine in search of food came across a chrysalis that was very near its time of change.
% dependencies.
root(0,root,come).
det(0,ant,a).
nsubj(0,come,ant).
advmod(0,run,nimbly).
acl(0,ant,run).
advmod(0,run,about).
case(0,sunshine,in).
det(0,sunshine,the).
nmod:in(0,run,sunshine).
case(0,search,in).
nmod:in(0,sunshine,search).
case(0,food,of).
nmod:of(0,search,food).
case(0,chrysalis,across).
det(0,chrysalis,a).
nmod:across(0,come,chrysalis).
nsubj(0,very,chrysalis).
ref(0,chrysalis,that).
cop(0,very,be).
acl:relcl(0,chrysalis,very).
case(0,time,near).
nmod:poss(0,time,its).
nmod:near(0,very,time).
case(0,change,of).
nmod:of(0,time,change).
% relations.
nimbly_run_about_in(0,ant,sunshine).
nimbly_run_in(0,ant,sunshine).
run_about_in(0,ant,sunshine).
run_in(0,ant,sunshine_search_food).
run_in(0,ant,sunshine_search).
run_in(0,ant,sunshine).
nimbly_run_about_in(0,ant,sunshine_search).
run_about_in(0,ant,sunshine_search).
run_about_in(0,ant,sunshine_search_food).
is_in(0,sunshine,search_of_food).
nimbly_run_about_in(0,ant,sunshine_search_food).
nimbly_run_in(0,ant,sunshine_search).
nimbly_run_in(0,ant,sunshine_search_food).
%% the chrysalis moved its tail and thus attracted the attention of the ant who then saw for the first time that it was alive.
% dependencies.
root(1,root,move).
det(1,chrysalis,the).
nsubj(1,move,chrysalis).
nsubj(1,attract,chrysalis).
nmod:poss(1,tail,its).
dobj(1,move,tail).
cc(1,move,and).
advmod(1,attract,thus).
conj:and(1,move,attract).
det(1,attention,the).
dobj(1,attract,attention).
case(1,ant,of).
det(1,ant,the).
nmod:of(1,attention,ant).
nsubj(1,see,ant).
ref(1,ant,who).
advmod(1,see,then).
acl:relcl(1,ant,see).
case(1,time,for).
det(1,time,the).
amod(1,time,first).
nmod:for(1,see,time).
mark(1,alive,that).
nsubj(1,alive,it).
cop(1,alive,be).
ccomp(1,see,alive).
% relations.
thus_attract(1,chrysalis,attention).
be(1,it,alive).
move(1,chrysalis,its_tail).
attract(1,chrysalis,attention).
%% poor pitiable animal.
% dependencies.
root(2,root,animal).
amod(2,animal,poor).
amod(2,animal,pitiable).
% relations.
%% cried the ant disdainfully.
% dependencies.
root(3,root,cry).
det(3,ant,the).
nsubj(3,cry,ant).
advmod(3,ant,disdainfully).
% relations.
%% what a sad fate is yours.
% dependencies.
root(4,root,yours).
dobj(4,yours,what).
det(4,fate,a).
amod(4,fate,sad).
nsubj(4,yours,fate).
cop(4,yours,be).
% relations.
be(4,sad_fate,yours).
be(4,fate,yours).
%% while i can run hither and thither at my pleasure and if i wish ascend the tallest tree you lie imprisoned here in your shell with power only to move a joint or two of your scaly tail.
% dependencies.
root(5,root,run).
mark(5,run,while).
nsubj(5,run,i).
aux(5,run,can).
advmod(5,run,hither).
cc(5,run,and).
advmod(5,pleasure,thither).
case(5,pleasure,at).
nmod:poss(5,pleasure,my).
dep(5,lie,pleasure).
cc(5,pleasure,and).
mark(5,wish,if).
nsubj(5,wish,i).
conj:and(5,pleasure,wish).
dep(5,lie,wish).
case(5,tree,ascend).
det(5,tree,the).
amod(5,tree,tallest).
nmod:ascend(5,wish,tree).
nsubj(5,lie,you).
conj:and(5,run,lie).
dep(5,lie,imprison).
advmod(5,imprison,here).
case(5,shell,in).
nmod:poss(5,shell,you).
nmod:in(5,imprison,shell).
case(5,power,with).
nmod:with(5,imprison,power).
advmod(5,power,only).
mark(5,move,to).
xcomp(5,imprison,move).
det(5,two,a).
amod(5,two,joint).
cc(5,two,or).
dobj(5,move,two).
case(5,tail,of).
nmod:poss(5,tail,you).
amod(5,tail,scaly).
nmod:of(5,two,tail).
% relations.
imprison_here_in(5,you,you_shell).
imprison_with(5,you,power_only).
imprison_here_with(5,you,power).
imprison_here_with(5,you,power_only).
imprison_in(5,you,you_shell).
imprison_with(5,you,power).
%% the chrysalis heard all this but did not try to make any reply.
% dependencies.
root(6,root,hear).
det(6,chrysalis,the).
nsubj(6,hear,chrysalis).
nsubj(6,try,chrysalis).
nsubj:xsubj(6,make,chrysalis).
det:predet(6,this,all).
dobj(6,hear,this).
cc(6,hear,but).
aux(6,try,do).
neg(6,try,not).
conj:but(6,hear,try).
mark(6,make,to).
xcomp(6,try,make).
det(6,reply,any).
dobj(6,make,reply).
% relations.
%% a few days after when the ant passed that way again nothing but the shell remained.
% dependencies.
root(7,root,day).
det(7,day,a).
amod(7,day,few).
mark(7,pass,after).
advmod(7,pass,when).
det(7,ant,the).
nsubj(7,pass,ant).
dep(7,day,pass).
det(7,way,that).
dobj(7,pass,way).
advmod(7,pass,again).
dep(7,again,nothing).
cc(7,pass,but).
det(7,shell,the).
nsubj(7,remain,shell).
dep(7,day,remain).
conj:but(7,pass,remain).
% relations.
%% wondering what had become of its contents he felt himself suddenly shaded and fanned by the gorgeous wings of a beautiful butterfly.
% dependencies.
root(8,root,wonder).
nsubj(8,become,what).
nsubj(8,fan,what).
aux(8,become,have).
ccomp(8,wonder,become).
case(8,contents,of).
nmod:poss(8,contents,its).
nmod:of(8,become,contents).
nsubj(8,feel,he).
acl:relcl(8,contents,feel).
dep(8,shaded,himself).
advmod(8,shaded,suddenly).
xcomp(8,feel,shaded).
cc(8,become,and).
ccomp(8,wonder,fan).
conj:and(8,become,fan).
case(8,wing,by).
det(8,wing,the).
amod(8,wing,gorgeous).
nmod:by(8,fan,wing).
case(8,butterfly,of).
det(8,butterfly,a).
amod(8,butterfly,beautiful).
nmod:of(8,wing,butterfly).
% relations.
feel(8,he,suddenly_shaded).
feel(8,he,shaded).
%% behold in me.
% dependencies.
root(9,root,behold).
case(9,I,in).
nmod:in(9,behold,I).
% relations.
%% said the butterfly.
% dependencies.
root(10,root,say).
det(10,butterfly,the).
nsubj(10,say,butterfly).
% relations.
%% your much-pitied friend.
% dependencies.
root(11,root,friend).
nmod:poss(11,friend,you).
amod(11,friend,much-pitied).
% relations.
%% boast now of your powers to run and climb as long as you can get me to listen.
% dependencies.
root(12,root,boast).
advmod(12,power,now).
case(12,power,of).
nmod:poss(12,power,you).
nmod:of(12,boast,power).
mark(12,run,to).
acl:to(12,power,run).
cc(12,run,and).
acl:to(12,power,climb).
conj:and(12,run,climb).
advmod(12,long,as).
advmod(12,climb,long).
mark(12,get,as).
nsubj(12,get,you).
aux(12,get,can).
advcl:as(12,long,get).
dobj(12,get,I).
nsubj:xsubj(12,listen,I).
mark(12,listen,to).
xcomp(12,get,listen).
% relations.
%% so saying the butterfly rose in the air and borne along and aloft on the summer breeze was soon lost to the sight of the ant forever.
% dependencies.
root(13,root,and).
advmod(13,and,so).
dep(13,so,say).
det(13,butterfly,the).
nsubj(13,rise,butterfly).
nsubj(13,bear,butterfly).
ccomp(13,say,rise).
case(13,air,in).
det(13,air,the).
nmod:in(13,rise,air).
cc(13,rise,and).
ccomp(13,say,bear).
conj:and(13,rise,bear).
advmod(13,bear,along).
advmod(13,breeze,aloft).
case(13,breeze,on).
det(13,breeze,the).
compound(13,breeze,summer).
conj(13,and,breeze).
auxpass(13,lose,be).
advmod(13,lose,soon).
acl:relcl(13,breeze,lose).
case(13,sight,to).
det(13,sight,the).
nmod:to(13,lose,sight).
case(13,ant,of).
det(13,ant,the).
nmod:of(13,sight,ant).
advmod(13,lose,forever).
% relations.
