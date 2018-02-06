%% at one time the fox and the stork were on visiting terms and seemed very good friends.
% dependencies.
root(0,root,time).
dep(0,time,at).
nummod(0,time,one).
det(0,fox,the).
nsubj(0,term,fox).
nsubj(0,seem,fox).
cc(0,fox,and).
det(0,stork,the).
conj:and(0,fox,stork).
nsubj(0,term,stork).
cop(0,term,be).
case(0,term,on).
amod(0,term,visit).
acl:relcl(0,time,term).
cc(0,term,and).
acl:relcl(0,time,seem).
conj:and(0,term,seem).
advmod(0,good,very).
amod(0,friend,good).
xcomp(0,seem,friend).
% relations.
be_on(0,fox,term).
seem(0,stork,very_good_friend).
seem(0,stork,friend).
be_on(0,stork,term).
be_on(0,stork,visit_term).
be_on(0,fox,visit_term).
seem(0,stork,good_friend).
%% so the fox invited the stork to dinner and for a joke put nothing before her but some soup in a very shallow dish.
% dependencies.
root(1,root,invite).
mark(1,invite,so).
det(1,fox,the).
nsubj(1,invite,fox).
det(1,stork,the).
dobj(1,invite,stork).
case(1,dinner,to).
nmod:to(1,invite,dinner).
cc(1,invite,and).
mark(1,put,for).
det(1,joke,a).
nsubj(1,put,joke).
conj:and(1,invite,put).
dobj(1,put,nothing).
case(1,she,before).
nmod:before(1,put,she).
case(1,soup,but).
det(1,soup,some).
nmod:but(1,put,soup).
case(1,dish,in).
det(1,dish,a).
advmod(1,dish,very).
amod(1,dish,shallow).
nmod:in(1,soup,dish).
% relations.
put(1,joke,nothing).
put_nothing_but(1,joke,soup_in_very_dish).
put_nothing_but(1,joke,soup_in_very_shallow_dish).
invite(1,fox,stork).
is_in(1,soup,very_shallow_dish).
put_nothing_but(1,joke,soup_in_dish).
invite_stork_to(1,fox,dinner).
put_nothing_before(1,joke,she).
put_nothing_but(1,joke,soup).
put_nothing_but(1,joke,soup_in_shallow_dish).
%% this the fox could easily lap up but the stork could only wet the end of her long bill in it and left the meal as hungry as when she began.
% dependencies.
root(2,root,this).
det(2,fox,the).
nsubj(2,lap,fox).
nsubj(2,leave,fox).
aux(2,lap,could).
advmod(2,lap,easily).
acl:relcl(2,this,lap).
compound:prt(2,lap,up).
cc(2,wet,but).
det(2,stork,the).
nsubj(2,wet,stork).
aux(2,wet,could).
advmod(2,wet,only).
ccomp(2,lap,wet).
det(2,end,the).
dobj(2,wet,end).
case(2,bill,of).
nmod:poss(2,bill,she).
amod(2,bill,long).
nmod:of(2,end,bill).
case(2,it,in).
nmod:in(2,bill,it).
cc(2,lap,and).
acl:relcl(2,this,leave).
conj:and(2,lap,leave).
det(2,meal,the).
dobj(2,leave,meal).
case(2,hungry,as).
advcl:as(2,leave,hungry).
mark(2,begin,as).
advmod(2,begin,when).
nsubj(2,begin,she).
acl:as(2,this,begin).
% relations.
is_in(2,she_long_bill,it).
only_wet(2,stork,end).
leave_meal_as(2,fox,hungry).
wet(2,stork,end_of_she_bill_in_it).
only_wet(2,stork,end_of_she_bill_in_it).
only_wet(2,stork,end_of_she_long_bill_in_it).
wet(2,stork,end).
only_wet(2,stork,end_of_she_long_bill).
wet(2,stork,end_of_she_long_bill).
wet(2,stork,end_of_she_long_bill_in_it).
leave(2,fox,meal).
wet(2,stork,end_of_she_bill).
only_wet(2,stork,end_of_she_bill).
%% i am sorry.
% dependencies.
root(3,root,sorry).
nsubj(3,sorry,i).
cop(3,sorry,be).
% relations.
be(3,i,sorry).
%% said the fox.
% dependencies.
root(4,root,say).
det(4,fox,the).
nsubj(4,say,fox).
% relations.
%% the soup is not to your liking.
% dependencies.
root(5,root,liking).
det(5,soup,the).
nsubj(5,liking,soup).
cop(5,liking,be).
neg(5,liking,not).
case(5,liking,to).
nmod:poss(5,liking,you).
% relations.
%% pray do not apologise.
% dependencies.
root(6,root,apologise).
nsubj(6,apologise,pray).
aux(6,apologise,do).
neg(6,apologise,not).
% relations.
%% said the stork.
% dependencies.
root(7,root,say).
det(7,stork,the).
nsubj(7,say,stork).
% relations.
%% i hope you will return this visit and come and dine with me soon.
% dependencies.
root(8,root,hope).
nsubj(8,hope,i).
nsubj(8,return,you).
nsubj(8,come,you).
aux(8,return,will).
ccomp(8,hope,return).
det(8,visit,this).
dobj(8,return,visit).
cc(8,return,and).
ccomp(8,hope,come).
conj:and(8,return,come).
cc(8,come,and).
conj:and(8,return,dine).
conj:and(8,come,dine).
case(8,I,with).
nmod:with(8,come,I).
advmod(8,come,soon).
% relations.
return(8,you,visit).
come_with(8,you,I).
come_soon_with(8,you,I).
%% so a day was appointed when the fox should visit the stork.
% dependencies.
root(9,root,appoint).
advmod(9,day,so).
det(9,day,a).
nsubjpass(9,appoint,day).
auxpass(9,appoint,be).
advmod(9,visit,when).
det(9,fox,the).
nsubj(9,visit,fox).
aux(9,visit,should).
advcl(9,appoint,visit).
det(9,stork,the).
dobj(9,visit,stork).
% relations.
be(9,day,appoint).
should_visit(9,fox,stork).
%% but when they were seated at table all that was for their dinner was contained in a very long-necked jar with a narrow mouth in which the fox could not insert his snout so all he could manage to do was to lick the outside of the jar.
% dependencies.
root(10,root,seat).
cc(10,seat,but).
advmod(10,seat,when).
nsubjpass(10,seat,they).
auxpass(10,seat,be).
case(10,table,at).
nmod:at(10,seat,table).
nsubj(10,be,table).
dobj(10,be,all).
ref(10,table,that).
acl:relcl(10,table,be).
mark(10,contain,for).
nmod:poss(10,dinner,they).
nsubjpass(10,contain,dinner).
auxpass(10,contain,be).
advcl:for(10,be,contain).
case(10,jar,in).
det(10,jar,a).
advmod(10,jar,very).
amod(10,jar,long-necked).
nmod:in(10,contain,jar).
case(10,mouth,with).
det(10,mouth,a).
amod(10,mouth,narrow).
nmod:with(10,jar,mouth).
nmod:in(10,insert,mouth).
case(10,which,in).
ref(10,mouth,which).
det(10,fox,the).
nsubj(10,insert,fox).
aux(10,insert,could).
neg(10,insert,not).
acl:relcl(10,mouth,insert).
nmod:poss(10,snout,he).
dobj(10,insert,snout).
mark(10,be,so).
nsubj(10,be,all).
nsubj:xsubj(10,lick,all).
nsubj(10,manage,he).
nsubj:xsubj(10,do,he).
aux(10,manage,could).
acl:relcl(10,all,manage).
mark(10,do,to).
xcomp(10,manage,do).
advcl:so(10,insert,be).
mark(10,lick,to).
xcomp(10,be,lick).
det(10,jar,the).
case(10,jar,outside).
mwe(10,outside,of).
det(10,jar,the).
nmod:outside_of(10,lick,jar).
% relations.
be_contain_in(10,they_dinner,very_long-necked_jar).
be_with(10,long-necked_jar,narrow_mouth).
be(10,they_dinner,contain).
be(10,they,when_seat).
be_contain_in(10,they_dinner,jar).
could_manage(10,he,do).
be_contain_in(10,they_dinner,very_jar).
be_contain_in(10,they_dinner,long-necked_jar).
be(10,they,seat).
%% i will not apologise for the dinner.
% dependencies.
root(11,root,apologise).
nsubj(11,apologise,i).
aux(11,apologise,will).
neg(11,apologise,not).
case(11,dinner,for).
det(11,dinner,the).
nmod:for(11,apologise,dinner).
% relations.
