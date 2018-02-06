%% be quiet now.
% dependencies.
root(0,root,quiet).
cop(0,quiet,be).
advmod(0,quiet,now).
% relations.
%% said an old nurse to a child sitting on her lap.
% dependencies.
root(1,root,say).
det(1,nurse,a).
amod(1,nurse,old).
nsubj(1,say,nurse).
case(1,child,to).
det(1,child,a).
nmod:to(1,nurse,child).
acl(1,child,sit).
case(1,lap,on).
nmod:poss(1,lap,she).
nmod:on(1,sit,lap).
% relations.
%% if you make that noise again i will throw you to the wolf.
% dependencies.
root(2,root,make).
mark(2,make,if).
nsubj(2,make,you).
mark(2,throw,that).
nsubj(2,throw,noise).
advmod(2,throw,again).
nsubj(2,throw,i).
aux(2,throw,will).
ccomp(2,make,throw).
dobj(2,throw,you).
case(2,wolf,to).
det(2,wolf,the).
nmod:to(2,throw,wolf).
% relations.
aos(2,again_throw,noise,you).
aos(2,again_throw,i,you).
aos(2,throw,i,you).
aos(2,throw,noise,you).
%% now it chanced that a wolf was passing close under the window as this was said.
% dependencies.
root(3,root,chance).
advmod(3,chance,now).
nsubj(3,chance,it).
mark(3,pass,that).
det(3,wolf,a).
nsubj(3,pass,wolf).
aux(3,pass,be).
ccomp(3,chance,pass).
advmod(3,pass,close).
case(3,window,under).
det(3,window,the).
nmod:under(3,close,window).
mark(3,say,as).
nsubjpass(3,say,this).
auxpass(3,say,be).
advcl:as(3,pass,say).
% relations.
aos(3,pass,wolf,say).
aos(3,pass_close,wolf,say).
%% so he crouched down by the side of the house and waited.
% dependencies.
root(4,root,so).
nsubj(4,crouch,he).
nsubj(4,wait,he).
ccomp(4,so,crouch).
compound:prt(4,crouch,down).
case(4,side,by).
det(4,side,the).
nmod:by(4,crouch,side).
case(4,house,of).
det(4,house,the).
nmod:of(4,side,house).
cc(4,crouch,and).
ccomp(4,so,wait).
conj:and(4,crouch,wait).
% relations.
aos(4,crouch_down_by,he,side).
aos(4,crouch_down_by,he,side_of_house).
%% i am in good luck to-day.
% dependencies.
root(5,root,be).
advmod(5,be,i).
case(5,to-day,in).
amod(5,to-day,good).
compound(5,to-day,luck).
nmod:in(5,be,to-day).
% relations.
%% thought he.
% dependencies.
root(6,root,think).
dobj(6,think,he).
% relations.
%% it is sure to cry soon and a daintier morsel i have n't had for many a long day.
% dependencies.
root(7,root,sure).
nsubj(7,sure,it).
nsubj:xsubj(7,cry,it).
cop(7,sure,be).
mark(7,cry,to).
xcomp(7,sure,cry).
advmod(7,cry,soon).
cc(7,sure,and).
det(7,morsel,a).
amod(7,morsel,daintier).
conj:and(7,sure,morsel).
nsubj(7,have,i).
aux(7,have,have).
neg(7,have,not).
acl:relcl(7,morsel,have).
case(7,day,for).
amod(7,day,many).
det(7,day,a).
amod(7,day,long).
nmod:for(7,have,day).
% relations.
aos(7,be,it,sure).
%% so he waited and he waited and he waited till at last the child began to cry and the wolf came forward before the window and looked up to the nurse wagging his tail.
% dependencies.
root(8,root,so).
nsubj(8,wait,he).
ccomp(8,so,wait).
cc(8,wait,and).
nsubj(8,wait,he).
ccomp(8,so,wait).
conj:and(8,wait,wait).
cc(8,wait,and).
nsubj(8,wait,he).
conj:and(8,wait,wait).
conj:and(8,wait,wait).
mark(8,begin,till).
case(8,last,at).
nmod:at(8,begin,last).
det(8,child,the).
nsubj(8,begin,child).
nsubj:xsubj(8,cry,child).
advcl:till(8,wait,begin).
mark(8,cry,to).
xcomp(8,begin,cry).
cc(8,begin,and).
det(8,wolf,the).
nsubj(8,come,wolf).
nsubj(8,look,wolf).
advcl:till(8,wait,come).
conj:and(8,begin,come).
advmod(8,come,forward).
case(8,window,before).
det(8,window,the).
nmod:before(8,come,window).
cc(8,come,and).
conj:and(8,begin,look).
conj:and(8,come,look).
compound:prt(8,look,up).
case(8,nurse,to).
det(8,nurse,the).
nmod:to(8,look,nurse).
xcomp(8,look,wag).
nmod:poss(8,tail,he).
dobj(8,wag,tail).
% relations.
aos(8,come_forward_before,wolf,window).
aos(8,wait,he,at_last_child_begin).
aos(8,look_up_to,wolf,nurse).
aos(8,wait,he,child_begin).
aos(8,begin_at,child,last).
aos(8,come_before,wolf,window).
aos(8,begin,child,cry).
%% but all the nurse did was to shut down the window and call for help and the dogs of the house came rushing out.
% dependencies.
root(9,root,do).
cc(9,do,but).
det:predet(9,nurse,all).
det(9,nurse,the).
nsubj(9,do,nurse).
ccomp(9,do,be).
mark(9,shut,to).
xcomp(9,be,shut).
compound:prt(9,shut,down).
det(9,window,the).
dobj(9,shut,window).
cc(9,shut,and).
xcomp(9,be,call).
conj:and(9,shut,call).
mark(9,come,for).
nsubj(9,come,help).
cc(9,help,and).
det(9,dog,the).
conj:and(9,help,dog).
nsubj(9,come,dog).
case(9,house,of).
det(9,house,the).
nmod:of(9,dog,house).
advcl:for(9,call,come).
xcomp(9,come,rush).
compound:prt(9,rush,out).
% relations.
aos(9,dog_of,help,house).
aos(9,call,window,dog_of_house_come).
aos(9,call,window,help_come).
aos(9,call,window,dog_come).
aos(9,call,window,help_dog_come).
aos(9,call,window,help_dog_of_house_come).
%% ah.
% dependencies.
root(10,root,ah).
% relations.
