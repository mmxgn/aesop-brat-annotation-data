%% the frogs were living as happy as could be in a marshy swamp that just suited them.
% dependencies.
root(0,root,swamp).
det(0,frog,the).
nsubj(0,live,frog).
aux(0,live,be).
dep(0,swamp,live).
case(0,happy,as).
advcl:as(0,live,happy).
mark(0,marshy,as).
aux(0,marshy,could).
cop(0,marshy,be).
case(0,marshy,in).
det(0,marshy,a).
advcl:in(0,live,marshy).
dobj(0,swamp,that).
advmod(0,suit,just).
acl(0,that,suit).
nsubj(0,swamp,they).
% relations.
swamp(0,they,that_suit).
swamp(0,they,that_just_suit).
swamp(0,they,that).
%% they went splashing about caring for nobody and nobody troubling with them.
% dependencies.
root(1,root,go).
nsubj(1,go,they).
xcomp(1,go,splash).
mark(1,care,about).
advcl:about(1,splash,care).
case(1,nobody,for).
nmod:for(1,care,nobody).
cc(1,nobody,and).
nmod:for(1,care,nobody).
conj:and(1,nobody,nobody).
amod(1,nobody,troubling).
case(1,they,with).
nmod:with(1,troubling,they).
% relations.
splash(1,they,care_for_nobody).
splash(1,they,care_for_nobody_troubling_with_they).
splash(1,they,care_for_nobody_troubling).
splash(1,they,care).
go(1,they,splash).
%% but some of them thought that this was not right that they should have a king and a proper constitution so they determined to send up a petition to jove to give them what they wanted.
% dependencies.
root(2,root,think).
case(2,some,but).
det:qmod(2,they,some).
mwe(2,some,of).
nmod(2,think,they).
mark(2,right,that).
nsubj(2,right,this).
cop(2,right,be).
neg(2,right,not).
ccomp(2,think,right).
mark(2,have,that).
nsubj(2,have,they).
aux(2,have,should).
ccomp(2,right,have).
det(2,king,a).
dobj(2,have,king).
cc(2,king,and).
det(2,constitution,a).
amod(2,constitution,proper).
dobj(2,have,constitution).
conj:and(2,king,constitution).
mark(2,determine,so).
nsubj(2,determine,they).
nsubj:xsubj(2,send,they).
advcl:so(2,have,determine).
mark(2,send,to).
xcomp(2,determine,send).
compound:prt(2,send,up).
det(2,petition,a).
nsubj(2,think,petition).
mark(2,jove,to).
acl:to(2,petition,jove).
mark(2,give,to).
xcomp(2,jove,give).
dobj(2,give,they).
dobj(2,want,what).
nsubj(2,want,they).
dep(2,give,want).
% relations.
%% mighty jove.
% dependencies.
root(3,root,jove).
dep(3,jove,mighty).
% relations.
%% they cried.
% dependencies.
root(4,root,cry).
nsubj(4,cry,they).
% relations.
%% send unto us a king that will rule over us and keep us in order.
% dependencies.
root(5,root,send).
xcomp(5,send,unto).
dobj(5,unto,we).
det(5,king,a).
nsubj(5,send,king).
nsubj(5,rule,king).
nsubj(5,keep,king).
ref(5,king,that).
aux(5,rule,will).
acl:relcl(5,king,rule).
case(5,we,over).
nmod:over(5,rule,we).
cc(5,rule,and).
acl:relcl(5,king,keep).
conj:and(5,rule,keep).
dobj(5,keep,we).
advcl(5,keep,in).
mwe(5,in,order).
% relations.
%% jove laughed at their croaking and threw down into the swamp a huge log which came downrplashto the swamp.
% dependencies.
root(6,root,swamp).
nsubj(6,swamp,jove).
acl:relcl(6,jove,laugh).
case(6,they,at).
nmod:at(6,laugh,they).
amod(6,they,croak).
cc(6,laugh,and).
acl:relcl(6,jove,throw).
conj:and(6,laugh,throw).
compound:prt(6,throw,down).
case(6,the,into).
nmod:into(6,throw,the).
det(6,log,a).
amod(6,log,huge).
nsubj(6,come,log).
nsubj(6,swamp,log).
ref(6,log,which).
acl:relcl(6,log,come).
dobj(6,come,downrplashto).
dep(6,downrplashto,the).
ccomp(6,swamp,swamp).
% relations.
%% the frogs were frightened out of their lives by the commotion made in their midst and all rushed to the bank to look at the horrible monster.
% dependencies.
root(7,root,frighten).
det(7,frog,the).
nsubj(7,frighten,frog).
nsubj(7,rush,frog).
nsubj:xsubj(7,look,frog).
cop(7,frighten,be).
case(7,life,out).
mwe(7,out,of).
nmod:poss(7,life,they).
nmod:out_of(7,frighten,life).
case(7,commotion,by).
det(7,commotion,the).
nmod:by(7,life,commotion).
acl(7,commotion,make).
case(7,midst,in).
nmod:poss(7,midst,they).
nmod:in(7,make,midst).
cc(7,frighten,and).
advmod(7,rush,all).
conj:and(7,frighten,rush).
case(7,bank,to).
det(7,bank,the).
nmod:to(7,rush,bank).
mark(7,look,to).
xcomp(7,rush,look).
case(7,monster,at).
det(7,monster,the).
amod(7,monster,horrible).
nmod:at(7,look,monster).
% relations.
all_rush(7,frog,look).
be_frighten_out_of(7,frog,they_life).
all_rush(7,frog,look_at_monster).
all_rush_to(7,frog,bank).
rush_to(7,frog,bank).
rush(7,frog,look_at_horrible_monster).
rush(7,frog,look).
rush(7,frog,look_at_monster).
be_frighten_out_of(7,frog,they_life_by_commotion_make_in_they_midst).
be_frighten_out_of(7,frog,they_life_by_commotion_make).
be_frighten_out_of(7,frog,they_life_by_commotion).
be(7,frog,frighten).
all_rush(7,frog,look_at_horrible_monster).
%% but after a time seeing that it did not move one or two of the boldest of them ventured out towards the log and even dared to touch it.
% dependencies.
root(8,root,venture).
cc(8,venture,but).
mark(8,venture,after).
det(8,time,a).
nsubj(8,venture,time).
nsubj(8,dare,time).
nsubj:xsubj(8,touch,time).
acl(8,time,see).
mark(8,move,that).
nsubj(8,move,it).
aux(8,move,do).
neg(8,move,not).
ccomp(8,see,move).
dobj(8,move,one).
cc(8,one,or).
dobj(8,move,two).
conj:or(8,one,two).
case(8,boldest,of).
det(8,boldest,the).
nmod:of(8,one,boldest).
case(8,they,of).
nmod:of(8,boldest,they).
compound:prt(8,venture,out).
case(8,log,towards).
det(8,log,the).
nmod:towards(8,venture,log).
cc(8,venture,and).
advmod(8,dare,even).
conj:and(8,venture,dare).
mark(8,touch,to).
xcomp(8,dare,touch).
dobj(8,touch,it).
% relations.
venture_out_towards(8,time,log).
%% still it did not move.
% dependencies.
root(9,root,still).
nsubj(9,move,it).
aux(9,move,do).
neg(9,move,not).
ccomp(9,still,move).
% relations.
%% then the greatest hero of the frogs jumped upon the log and commenced dancing up and down upon it thereupon all the frogs came and did the same.
% dependencies.
root(10,root,jump).
advmod(10,hero,then).
det(10,hero,the).
amod(10,hero,greatest).
nsubj(10,jump,hero).
nsubj(10,commence,hero).
case(10,frog,of).
det(10,frog,the).
nmod:of(10,hero,frog).
case(10,log,upon).
det(10,log,the).
nmod:upon(10,jump,log).
cc(10,jump,and).
conj:and(10,jump,commence).
xcomp(10,commence,dance).
compound:prt(10,dance,up).
cc(10,up,and).
dep(10,up,down).
mark(10,come,upon).
nsubj(10,come,it).
nsubj(10,do,it).
advmod(10,come,thereupon).
det:predet(10,frog,all).
det(10,frog,the).
nsubj(10,come,frog).
advcl:upon(10,dance,come).
cc(10,come,and).
advcl:upon(10,dance,do).
conj:and(10,come,do).
det(10,same,the).
dobj(10,do,same).
% relations.
do(10,frog,same).
jump_upon(10,hero,log).
jump_upon(10,greatest_hero,log).
%% and for some time the frogs went about their business every day without taking the slightest notice of their new king log lying in their midst.
% dependencies.
root(11,root,and).
case(11,time,for).
det(11,time,some).
nmod:for(11,and,time).
det(11,frog,the).
nsubj(11,go,frog).
acl:relcl(11,time,go).
case(11,business,about).
nmod:poss(11,business,they).
nmod:about(11,go,business).
det(11,day,every).
dep(11,business,day).
mark(11,take,without).
advcl:without(11,go,take).
det(11,notice,the).
amod(11,notice,slightest).
dobj(11,take,notice).
case(11,log,of).
nmod:poss(11,log,they).
amod(11,log,new).
compound(11,log,king).
nmod:of(11,notice,log).
acl(11,log,lie).
case(11,midst,in).
nmod:poss(11,midst,they).
nmod:in(11,lie,midst).
% relations.
take(11,frog,slightest_notice_of_they_new_king_log).
take(11,frog,notice_of_they_new_king_log_lie_in_they_midst).
take(11,frog,slightest_notice_of_they_new_king_log_lie).
take(11,frog,notice_of_they_king_log_lie_in_they_midst).
take(11,frog,slightest_notice).
take(11,frog,notice_of_they_king_log_lie).
take(11,frog,slightest_notice_of_they_new_king_log_lie_in_they_midst).
take(11,frog,slightest_notice_of_they_king_log_lie).
take(11,frog,notice_of_they_king_log).
take(11,frog,notice_of_they_new_king_log_lie).
take(11,frog,notice).
take(11,frog,slightest_notice_of_they_king_log).
take(11,frog,slightest_notice_of_they_king_log_lie_in_they_midst).
take(11,frog,notice_of_they_new_king_log).
%% but this did not suit them so they sent another petition to jove and said to him.
% dependencies.
root(12,root,suit).
cc(12,suit,but).
nsubj(12,suit,this).
aux(12,suit,do).
neg(12,suit,not).
dobj(12,suit,they).
mark(12,send,so).
nsubj(12,send,they).
nsubj(12,say,they).
advcl:so(12,suit,send).
det(12,petition,another).
dobj(12,send,petition).
case(12,jove,to).
nmod:to(12,send,jove).
cc(12,send,and).
advcl:so(12,suit,say).
conj:and(12,send,say).
case(12,he,to).
nmod:to(12,say,he).
% relations.
%% we want a real king.
% dependencies.
root(13,root,want).
nsubj(13,want,we).
det(13,king,a).
amod(13,king,real).
dobj(13,want,king).
% relations.
want(13,we,king).
want(13,we,real_king).
%% one that will really rule over us.
% dependencies.
root(14,root,one).
nsubj(14,rule,that).
aux(14,rule,will).
advmod(14,rule,really).
dep(14,one,rule).
case(14,we,over).
nmod:over(14,rule,we).
% relations.
%% now this made jove angry so he sent among them a big stork that soon set to work gobbling them all up.
% dependencies.
root(15,root,this).
dep(15,this,now).
acl(15,this,make).
nsubj(15,angry,jove).
xcomp(15,make,angry).
mark(15,send,so).
nsubj(15,send,he).
advcl:so(15,make,send).
case(15,they,among).
nmod:among(15,send,they).
det(15,stork,a).
amod(15,stork,big).
dobj(15,send,stork).
nsubj(15,set,stork).
nsubj:xsubj(15,work,stork).
ref(15,stork,that).
advmod(15,set,soon).
acl:relcl(15,stork,set).
mark(15,work,to).
xcomp(15,set,work).
xcomp(15,work,gobble).
dobj(15,gobble,they).
dep(15,up,all).
advmod(15,gobble,up).
% relations.
%% then the frogs repented when too late.
% dependencies.
root(16,root,repent).
advmod(16,frog,then).
det(16,frog,the).
nsubj(16,repent,frog).
dep(16,late,when).
advmod(16,late,too).
dep(16,repent,late).
% relations.
