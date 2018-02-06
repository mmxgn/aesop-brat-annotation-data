%% a man and his son were once going with their donkey to market.
% dependencies.
root(0,root,go).
det(0,man,a).
nsubj(0,go,man).
cc(0,man,and).
nmod:poss(0,son,he).
conj:and(0,man,son).
nsubj(0,go,son).
aux(0,go,be).
advmod(0,go,once).
case(0,donkey,with).
nmod:poss(0,donkey,they).
nmod:with(0,go,donkey).
case(0,market,to).
nmod:to(0,go,market).
% relations.
be_go_with(0,man,they_donkey).
be_once_go_to(0,he_son,market).
be_go_with(0,he_son,they_donkey).
be_go_to(0,man,market).
be_once_go_with(0,man,they_donkey).
be_go_to(0,he_son,market).
be_once_go_to(0,man,market).
be_once_go_with(0,he_son,they_donkey).
%% as they were walking along by its side a countryman passed them and said.
% dependencies.
root(1,root,walk).
mark(1,walk,as).
nsubj(1,walk,they).
aux(1,walk,be).
compound:prt(1,walk,along).
case(1,side,by).
nmod:poss(1,side,its).
nmod:by(1,walk,side).
det(1,countryman,a).
dobj(1,walk,countryman).
acl:relcl(1,countryman,pass).
dobj(1,pass,they).
cc(1,pass,and).
acl:relcl(1,countryman,say).
conj:and(1,pass,say).
% relations.
be_walk_along_by(1,they,its_side).
%% you fools what is a donkey for but to ride upon.
% dependencies.
root(2,root,fool).
dep(2,fool,you).
nsubj(2,donkey,fool).
ref(2,fool,what).
cop(2,donkey,be).
det(2,donkey,a).
acl:relcl(2,fool,donkey).
advcl(2,donkey,for).
cc(2,ride,but).
mark(2,ride,to).
dep(2,for,ride).
nmod(2,ride,upon).
% relations.
%% so the man put the boy on the donkey and they went on their way.
% dependencies.
root(3,root,put).
mark(3,put,so).
det(3,man,the).
nsubj(3,put,man).
det(3,boy,the).
dobj(3,put,boy).
case(3,donkey,on).
det(3,donkey,the).
nmod:on(3,put,donkey).
cc(3,put,and).
nsubj(3,go,they).
conj:and(3,put,go).
case(3,way,on).
nmod:poss(3,way,they).
nmod:on(3,go,way).
% relations.
put(3,man,boy).
put_boy_on(3,man,donkey).
go_on(3,they,they_way).
%% but soon they passed a group of men one of whom said.
% dependencies.
root(4,root,pass).
cc(4,pass,but).
advmod(4,pass,soon).
nsubj(4,pass,they).
det(4,group,a).
dobj(4,pass,group).
case(4,man,of).
nmod:of(4,group,man).
nmod:of(4,one,man).
nsubj(4,say,one).
case(4,whom,of).
ref(4,man,whom).
acl:relcl(4,man,say).
% relations.
pass(4,they,group).
soon_pass(4,they,group).
%% see that lazy youngster he lets his father walk while he rides.
% dependencies.
root(5,root,see).
det(5,youngster,that).
amod(5,youngster,lazy).
dobj(5,see,youngster).
nsubj(5,let,he).
acl:relcl(5,youngster,let).
nmod:poss(5,walk,he).
compound(5,walk,father).
dobj(5,let,walk).
case(5,ride,while).
dep(5,ride,he).
nmod:while(5,let,ride).
% relations.
let(5,he,he_father_walk).
%% so the man ordered his boy to get off and got on himself.
% dependencies.
root(6,root,order).
mark(6,order,so).
det(6,man,the).
nsubj(6,order,man).
nsubj(6,get,man).
nmod:poss(6,boy,he).
dobj(6,order,boy).
nsubj:xsubj(6,get,boy).
mark(6,get,to).
xcomp(6,order,get).
compound:prt(6,get,off).
cc(6,order,and).
conj:and(6,order,get).
case(6,himself,on).
nmod:on(6,get,himself).
% relations.
get_on(6,man,himself).
order(6,man,he_boy).
%% but they had n't gone far when they passed two women one of whom said to the other.
% dependencies.
root(7,root,go).
cc(7,go,but).
nsubj(7,go,they).
aux(7,go,have).
neg(7,go,not).
advmod(7,when,far).
advmod(7,pass,when).
nsubj(7,pass,they).
advcl(7,go,pass).
nummod(7,woman,two).
dobj(7,pass,woman).
nmod:of(7,one,woman).
nsubj(7,say,one).
case(7,whom,of).
ref(7,woman,whom).
acl:relcl(7,woman,say).
case(7,other,to).
det(7,other,the).
nmod:to(7,say,other).
% relations.
%% shame on that lazy lout to let his poor little son trudge along.
% dependencies.
root(8,root,shame).
case(8,lout,on).
det(8,lout,that).
amod(8,lout,lazy).
nmod:on(8,shame,lout).
mark(8,let,to).
acl:to(8,lout,let).
nmod:poss(8,trudge,he).
amod(8,trudge,poor).
amod(8,trudge,little).
compound(8,trudge,son).
dobj(8,let,trudge).
advmod(8,let,along).
% relations.
%% well the man did n't know what to do but at last he took his boy up before him on the donkey.
% dependencies.
root(9,root,know).
advmod(9,know,well).
det(9,man,the).
nmod:npmod(9,well,man).
aux(9,know,do).
neg(9,know,not).
nsubj(9,do,what).
mark(9,do,to).
dep(9,know,do).
cc(9,last,but).
case(9,last,at).
nmod:at(9,do,last).
nsubj(9,take,he).
acl:relcl(9,last,take).
nmod:poss(9,boy,he).
dobj(9,take,boy).
compound:prt(9,take,up).
case(9,he,before).
nmod:before(9,take,he).
case(9,donkey,on).
det(9,donkey,the).
nmod:on(9,take,donkey).
% relations.
take_up(9,he,he_boy).
%% by this time they had come to the town and the passers-by began to jeer and point at them.
% dependencies.
root(10,root,time).
case(10,time,by).
det(10,time,this).
nsubj(10,come,they).
aux(10,come,have).
acl:relcl(10,time,come).
case(10,town,to).
det(10,town,the).
nmod:to(10,come,town).
cc(10,come,and).
det(10,passer-by,the).
nsubj(10,begin,passer-by).
nsubj:xsubj(10,jeer,passer-by).
nsubj:xsubj(10,point,passer-by).
acl:relcl(10,time,begin).
conj:and(10,come,begin).
mark(10,jeer,to).
xcomp(10,begin,jeer).
cc(10,jeer,and).
xcomp(10,begin,point).
conj:and(10,jeer,point).
case(10,they,at).
nmod:at(10,jeer,they).
% relations.
jeer_at(10,passer-by,they).
have_come_to(10,they,town).
begin(10,passer-by,jeer).
begin(10,passer-by,jeer_at_they).
%% the man stopped and asked what they were scoffing at.
% dependencies.
root(11,root,stop).
det(11,man,the).
nsubj(11,stop,man).
nsubj(11,ask,man).
cc(11,stop,and).
conj:and(11,stop,ask).
nmod:at(11,scoff,what).
nsubj(11,scoff,they).
aux(11,scoff,be).
ccomp(11,ask,scoff).
case(11,what,at).
% relations.
%% the men said.
% dependencies.
root(12,root,say).
det(12,man,the).
nsubj(12,say,man).
% relations.
%% are n't you ashamed of yourself for overloading that poor donkey with you and your hulking son.
% dependencies.
root(13,root,ashamed).
cop(13,ashamed,be).
neg(13,ashamed,not).
nmod:npmod(13,ashamed,you).
case(13,yourself,of).
nmod:of(13,ashamed,yourself).
mark(13,overload,for).
advcl:for(13,ashamed,overload).
advmod(13,overload,that).
amod(13,donkey,poor).
nsubj(13,ashamed,donkey).
case(13,you,with).
nmod:with(13,donkey,you).
cc(13,you,and).
nmod:poss(13,son,you).
amod(13,son,hulk).
nmod:with(13,donkey,son).
conj:and(13,you,son).
% relations.
be_with(13,poor_donkey,you).
%% the man and boy got off and tried to think what to do.
% dependencies.
root(14,root,get).
det(14,man,the).
nsubj(14,get,man).
nsubj(14,try,man).
nsubj:xsubj(14,think,man).
cc(14,man,and).
conj:and(14,man,boy).
nsubj(14,get,boy).
advmod(14,get,off).
cc(14,get,and).
conj:and(14,get,try).
mark(14,think,to).
xcomp(14,try,think).
nsubj(14,do,what).
mark(14,do,to).
ccomp(14,think,do).
% relations.
try(14,boy,think).
%% they thought and they thought till at last they cut down a pole tied the donkey 's feet to it and raised the pole and the donkey to their shoulders.
% dependencies.
root(15,root,think).
nsubj(15,think,they).
cc(15,think,and).
nsubj(15,think,they).
conj:and(15,think,think).
mark(15,cut,till).
case(15,last,at).
nmod:at(15,cut,last).
nsubj(15,cut,they).
advcl:till(15,think,cut).
compound:prt(15,cut,down).
det(15,pole,a).
nsubj(15,tie,pole).
nsubj(15,raise,pole).
ccomp(15,cut,tie).
det(15,donkey,the).
nmod:poss(15,foot,donkey).
case(15,donkey,'s).
dobj(15,tie,foot).
case(15,it,to).
nmod:to(15,tie,it).
cc(15,tie,and).
ccomp(15,cut,raise).
conj:and(15,tie,raise).
det(15,pole,the).
dobj(15,raise,pole).
cc(15,pole,and).
det(15,donkey,the).
dobj(15,raise,donkey).
conj:and(15,pole,donkey).
case(15,shoulder,to).
nmod:poss(15,shoulder,they).
nmod:to(15,raise,shoulder).
% relations.
has(15,donkey,foot).
raise(15,pole,donkey).
raise_pole_to(15,pole,they_shoulder).
tie(15,pole,donkey_'s_foot).
raise_donkey_to(15,pole,they_shoulder).
cut_down_at(15,they,last).
raise(15,pole,pole).
%% they went along amid the laughter of all who met them till they came to market bridge when the donkey getting one of his feet loose kicked out and caused the boy to drop his end of the pole.
% dependencies.
root(16,root,go).
nsubj(16,go,they).
advmod(16,go,along).
case(16,laughter,amid).
det(16,laughter,the).
nmod:amid(16,go,laughter).
case(16,all,of).
nmod:of(16,laughter,all).
nsubj(16,meet,all).
ref(16,all,who).
acl:relcl(16,all,meet).
dobj(16,meet,they).
mark(16,come,till).
nsubj(16,come,they).
advcl:till(16,meet,come).
case(16,bridge,to).
compound(16,bridge,market).
nmod:to(16,come,bridge).
advmod(16,kick,when).
det(16,donkey,the).
nsubj(16,kick,donkey).
nsubj(16,cause,donkey).
acl(16,donkey,get).
dobj(16,get,one).
case(16,foot,of).
nmod:poss(16,foot,he).
nmod:of(16,one,foot).
advmod(16,kick,loose).
advcl(16,come,kick).
compound:prt(16,kick,out).
cc(16,kick,and).
advcl(16,come,cause).
conj:and(16,kick,cause).
det(16,boy,the).
dobj(16,cause,boy).
mark(16,drop,to).
advcl:to(16,cause,drop).
nmod:poss(16,end,he).
dobj(16,drop,end).
case(16,pole,of).
det(16,pole,the).
nmod:of(16,end,pole).
% relations.
come_to(16,they,market_bridge).
cause(16,donkey,boy).
go_amid(16,they,laughter).
go_along_amid(16,they,laughter).
one_of(16,get,he_foot).
get(16,donkey,one_he_foot).
one(16,get,he_foot).
get(16,donkey,one_of_he_foot).
%% in the struggle the donkey fell over the bridge and his fore-feet being tied together he was drowned.
% dependencies.
root(17,root,fall).
case(17,struggle,in).
det(17,struggle,the).
nmod:in(17,fall,struggle).
det(17,donkey,the).
nsubj(17,fall,donkey).
case(17,bridge,over).
det(17,bridge,the).
nmod:over(17,fall,bridge).
cc(17,bridge,and).
nmod:poss(17,fore-feet,he).
nmod:over(17,fall,fore-feet).
conj:and(17,bridge,fore-feet).
auxpass(17,tie,be).
acl(17,fore-feet,tie).
advmod(17,tie,together).
nsubjpass(17,drown,he).
auxpass(17,drown,be).
ccomp(17,tie,drown).
% relations.
fall_in(17,donkey,struggle).
fall_over(17,donkey,bridge).
%% that will teach you.
% dependencies.
root(18,root,teach).
nsubj(18,teach,that).
aux(18,teach,will).
dobj(18,teach,you).
% relations.
