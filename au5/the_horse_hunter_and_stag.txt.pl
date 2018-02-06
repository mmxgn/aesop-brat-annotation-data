%% a quarrel had arisen between the horse and the stag so the horse came to a hunter to ask his help to take revenge on the stag.
% dependencies.
root(0,root,quarrel).
nsubj(0,quarrel,a).
aux(0,arise,have).
ccomp(0,quarrel,arise).
case(0,horse,between).
det(0,horse,the).
nmod:between(0,arise,horse).
cc(0,horse,and).
det(0,stag,the).
nmod:between(0,arise,stag).
conj:and(0,horse,stag).
mark(0,come,so).
det(0,horse,the).
nsubj(0,come,horse).
nsubj:xsubj(0,ask,horse).
advcl:so(0,arise,come).
case(0,hunter,to).
det(0,hunter,a).
nmod:to(0,come,hunter).
mark(0,ask,to).
xcomp(0,come,ask).
nmod:poss(0,help,he).
dobj(0,ask,help).
mark(0,take,to).
acl:to(0,help,take).
dobj(0,take,revenge).
case(0,stag,on).
det(0,stag,the).
nmod:on(0,take,stag).
% relations.
come_to(0,horse,hunter).
%% the hunter agreed but said.
% dependencies.
root(1,root,agree).
det(1,hunter,the).
nsubj(1,agree,hunter).
nsubj(1,say,hunter).
cc(1,agree,but).
conj:but(1,agree,say).
% relations.
%% if you desire to conquer the stag you must permit me to place this piece of iron between your jaws so that i may guide you with these reins and allow this saddle to be placed upon your back so that i may keep steady upon you as we follow after the enemy.
% dependencies.
root(2,root,desire).
mark(2,desire,if).
nsubj(2,desire,you).
nsubj:xsubj(2,conquer,you).
mark(2,conquer,to).
xcomp(2,desire,conquer).
det(2,stag,the).
dobj(2,conquer,stag).
nsubj(2,permit,you).
aux(2,permit,must).
acl:relcl(2,stag,permit).
dobj(2,permit,I).
nsubj:xsubj(2,place,I).
mark(2,place,to).
xcomp(2,permit,place).
det(2,piece,this).
dobj(2,place,piece).
case(2,iron,of).
nmod:of(2,piece,iron).
case(2,jaw,between).
nmod:poss(2,jaw,you).
nmod:between(2,iron,jaw).
mark(2,guide,so).
mwe(2,so,that).
nsubj(2,guide,i).
nsubj(2,allow,i).
aux(2,guide,may).
advcl:so_that(2,place,guide).
dobj(2,guide,you).
case(2,rein,with).
det(2,rein,these).
nmod:with(2,guide,rein).
cc(2,guide,and).
advcl:so_that(2,place,allow).
conj:and(2,guide,allow).
det(2,saddle,this).
dobj(2,allow,saddle).
mark(2,place,to).
auxpass(2,place,be).
acl:to(2,saddle,place).
case(2,back,upon).
nmod:poss(2,back,you).
nmod:upon(2,place,back).
mark(2,keep,so).
mwe(2,so,that).
nsubj(2,keep,i).
aux(2,keep,may).
advcl:so_that(2,place,keep).
xcomp(2,keep,steady).
case(2,you,upon).
nmod:upon(2,steady,you).
mark(2,follow,as).
nsubj(2,follow,we).
advcl:as(2,keep,follow).
case(2,enemy,after).
det(2,enemy,the).
nmod:after(2,follow,enemy).
% relations.
must_permit(2,you,I).
may_keep(2,i,steady_upon_you).
may_guide(2,i,you).
saddle(2,allow,place).
may_keep(2,i,we_follow_after_enemy).
follow_after(2,we,enemy).
may_keep(2,i,steady).
may_keep(2,i,we_follow).
place(2,I,piece).
saddle(2,allow,place_upon_you_back).
%% the horse agreed to the conditions and the hunter soon saddled and bridled him.
% dependencies.
root(3,root,agree).
det(3,horse,the).
nsubj(3,agree,horse).
nsubj(3,saddle,horse).
case(3,condition,to).
det(3,condition,the).
nmod:to(3,agree,condition).
cc(3,agree,and).
det(3,hunter,the).
nmod:npmod(3,soon,hunter).
advmod(3,saddle,soon).
conj:and(3,agree,saddle).
cc(3,saddle,and).
conj:and(3,agree,bridle).
conj:and(3,saddle,bridle).
dobj(3,saddle,he).
% relations.
agree_to(3,horse,condition).
saddle(3,horse,he).
soon_saddle(3,horse,he).
%% then with the aid of the hunter the horse soon overcame the stag and said to the hunter.
% dependencies.
root(4,root,then).
case(4,aid,with).
det(4,aid,the).
nmod:with(4,then,aid).
case(4,hunter,of).
det(4,hunter,the).
nmod:of(4,aid,hunter).
det(4,horse,the).
nsubj(4,overcome,horse).
nsubj(4,say,horse).
advmod(4,overcome,soon).
acl:relcl(4,hunter,overcome).
det(4,stag,the).
dobj(4,overcome,stag).
cc(4,overcome,and).
acl:relcl(4,hunter,say).
conj:and(4,overcome,say).
case(4,hunter,to).
det(4,hunter,the).
nmod:to(4,say,hunter).
% relations.
%% now get off and remove those things from my mouth and back.
% dependencies.
root(5,root,get).
advmod(5,get,now).
advmod(5,get,off).
cc(5,get,and).
conj:and(5,get,remove).
det(5,thing,those).
dobj(5,remove,thing).
case(5,mouth,from).
nmod:poss(5,mouth,my).
dep(5,remove,mouth).
cc(5,mouth,and).
dep(5,remove,back).
conj:and(5,mouth,back).
% relations.
%% not so fast friend.
% dependencies.
root(6,root,not).
dep(6,not,so).
amod(6,friend,fast).
nmod:npmod(6,so,friend).
% relations.
%% said the hunter.
% dependencies.
root(7,root,say).
det(7,hunter,the).
nsubj(7,say,hunter).
% relations.
%% i have now got you under bit and spur and prefer to keep you as you are at present.
% dependencies.
root(8,root,get).
nsubj(8,get,i).
nsubj(8,spur,i).
aux(8,get,have).
advmod(8,get,now).
dobj(8,get,you).
case(8,bit,under).
nmod:under(8,get,bit).
cc(8,get,and).
conj:and(8,get,spur).
cc(8,spur,and).
conj:and(8,get,prefer).
conj:and(8,spur,prefer).
mark(8,keep,to).
xcomp(8,prefer,keep).
dobj(8,keep,you).
mark(8,present,as).
nsubj(8,present,you).
cop(8,present,be).
advmod(8,present,at).
advcl:as(8,keep,present).
% relations.
have_now_get(8,i,you).
be(8,you,present).
have_get(8,i,you).
be(8,you,at_present).
%% if you allow men to use you for your own purposes they will use you for theirs.
% dependencies.
root(9,root,allow).
mark(9,allow,if).
nsubj(9,allow,you).
dobj(9,allow,man).
nsubj:xsubj(9,use,man).
mark(9,use,to).
xcomp(9,allow,use).
dobj(9,use,you).
case(9,purpose,for).
nmod:poss(9,purpose,you).
amod(9,purpose,own).
nmod:for(9,use,purpose).
nsubj(9,use,they).
aux(9,use,will).
acl:relcl(9,purpose,use).
dobj(9,use,you).
case(9,theirs,for).
nmod:for(9,use,theirs).
% relations.
allow(9,you,man).
use(9,man,you).
will_use(9,they,you).
