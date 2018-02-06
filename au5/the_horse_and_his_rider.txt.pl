%% a horse soldier took the utmost pains with his charger.
% dependencies.
root(0,root,take).
det(0,soldier,a).
compound(0,soldier,horse).
nsubj(0,take,soldier).
det(0,pain,the).
amod(0,pain,utmost).
dobj(0,take,pain).
case(0,charger,with).
nmod:poss(0,charger,he).
nmod:with(0,take,charger).
% relations.
take(0,horse_soldier,utmost_pain).
take_pain_with(0,horse_soldier,he_charger).
take(0,horse_soldier,pain).
%% as long as the war lasted he looked upon him as his fellow-helper in all emergencies and fed him carefully with hay and corn.
% dependencies.
root(1,root,long).
advmod(1,long,as).
mark(1,last,as).
det(1,war,the).
nsubj(1,last,war).
dep(1,long,last).
nsubj(1,look,he).
ccomp(1,last,look).
case(1,he,upon).
nmod:upon(1,look,he).
case(1,fellow-helper,as).
nmod:poss(1,fellow-helper,he).
nmod:as(1,look,fellow-helper).
case(1,emergency,in).
det(1,emergency,all).
nmod:in(1,fellow-helper,emergency).
cc(1,long,and).
conj:and(1,long,feed).
dobj(1,feed,he).
advmod(1,feed,carefully).
case(1,hay,with).
nmod:with(1,feed,hay).
cc(1,hay,and).
nmod:with(1,feed,corn).
conj:and(1,hay,corn).
% relations.
look_upon(1,he,he).
is_in(1,he_fellow-helper,emergency).
look_as(1,he,he_fellow-helper_in_emergency).
%% but when the war was over he only allowed him chaff to eat and made him carry heavy loads of wood subjecting him to much slavish drudgery and ill-treatment.
% dependencies.
root(2,root,be).
cc(2,be,but).
advmod(2,be,when).
det(2,war,the).
nsubj(2,be,war).
mark(2,allow,over).
nsubj(2,allow,he).
nsubj(2,make,he).
advmod(2,allow,only).
advcl:over(2,be,allow).
dep(2,chaff,he).
dobj(2,allow,chaff).
nsubj:xsubj(2,eat,chaff).
mark(2,eat,to).
xcomp(2,allow,eat).
cc(2,allow,and).
advcl:over(2,be,make).
conj:and(2,allow,make).
nsubj(2,carry,he).
ccomp(2,make,carry).
amod(2,load,heavy).
det:qmod(2,wood,load).
mwe(2,load,of).
dobj(2,carry,wood).
acl(2,wood,subject).
dobj(2,subject,he).
case(2,drudgery,to).
amod(2,drudgery,much).
amod(2,drudgery,slavish).
nmod:to(2,subject,drudgery).
cc(2,drudgery,and).
nmod:to(2,subject,ill-treatment).
conj:and(2,drudgery,ill-treatment).
% relations.
allow(2,he,eat).
only_allow(2,he,eat).
only_allow(2,he,chaff).
allow(2,he,chaff).
be(2,war,he_only_allow).
be(2,war,he_allow).
%% war was again proclaimed however and when the trumpet summoned him to his standard the soldier put on his charger its military trappings and mounted being clad in his heavy coat of mail.
% dependencies.
root(3,root,proclaimed).
nsubj(3,proclaimed,war).
cop(3,proclaimed,be).
advmod(3,proclaimed,again).
dep(3,proclaimed,however).
cc(3,however,and).
advmod(3,summon,when).
det(3,trumpet,the).
nsubj(3,summon,trumpet).
nsubj(3,mount,trumpet).
dep(3,proclaimed,summon).
conj:and(3,however,summon).
dobj(3,summon,he).
case(3,soldier,to).
nmod:poss(3,soldier,he).
amod(3,soldier,standard).
det(3,soldier,the).
nmod:to(3,summon,soldier).
acl(3,soldier,put).
case(3,charger,on).
nmod:poss(3,charger,he).
nmod:on(3,put,charger).
nmod:poss(3,trappings,its).
amod(3,trappings,military).
dep(3,charger,trappings).
cc(3,summon,and).
conj:and(3,however,mount).
conj:and(3,summon,mount).
auxpass(3,clothe,be).
xcomp(3,mount,clothe).
case(3,coat,in).
nmod:poss(3,coat,he).
amod(3,coat,heavy).
nmod:in(3,clothe,coat).
case(3,mail,of).
nmod:of(3,coat,mail).
% relations.
be(3,war,proclaimed).
be(3,war,again_proclaimed).
%% the horse fell down straightway under the weight no longer equal to the burden and said to his master.
% dependencies.
root(4,root,fall).
det(4,horse,the).
nsubj(4,fall,horse).
nsubj(4,say,horse).
compound:prt(4,fall,down).
dobj(4,fall,straightway).
case(4,weight,under).
det(4,weight,the).
nmod:under(4,fall,weight).
neg(4,longer,no).
advmod(4,equal,longer).
amod(4,weight,equal).
case(4,burden,to).
det(4,burden,the).
nmod:to(4,fall,burden).
cc(4,fall,and).
conj:and(4,fall,say).
case(4,master,to).
nmod:poss(4,master,he).
nmod:to(4,say,master).
% relations.
fall_down_under(4,horse,weight).
fall_down_straightway_under(4,horse,weight).
say_to(4,horse,he_master).
fall_down_straightway_to(4,horse,burden).
fall_down(4,horse,straightway).
fall_down_to(4,horse,burden).
fall_down_under(4,horse,weight_equal).
fall_down_straightway_under(4,horse,weight_equal).
%% you must now go to the war on foot for you have transformed me from a horse into an ass.
% dependencies.
root(5,root,go).
nsubj(5,go,you).
aux(5,go,must).
advmod(5,go,now).
case(5,war,to).
det(5,war,the).
nmod:to(5,go,war).
case(5,foot,on).
nmod:on(5,war,foot).
mark(5,transform,for).
nsubj(5,transform,you).
aux(5,transform,have).
advcl:for(5,go,transform).
dobj(5,transform,I).
case(5,horse,from).
det(5,horse,a).
nmod:from(5,transform,horse).
case(5,ass,into).
det(5,ass,a).
nmod:into(5,transform,ass).
% relations.
must_go_to(5,you,war).
have_transform(5,you,I).
must_go_to(5,you,war_on_foot).
must_now_go_to(5,you,war_on_foot).
must_now_go_to(5,you,war).
%% and how can you expect that i can again turn in a moment from an ass to a horse.
% dependencies.
root(6,root,can).
cc(6,can,and).
advmod(6,can,how).
dobj(6,can,you).
dep(6,can,expect).
det(6,i,that).
nsubj(6,turn,i).
aux(6,turn,can).
advmod(6,turn,again).
ccomp(6,expect,turn).
compound:prt(6,turn,in).
det(6,moment,a).
dobj(6,turn,moment).
case(6,ass,from).
det(6,ass,a).
nmod:from(6,moment,ass).
case(6,horse,to).
det(6,horse,a).
nmod:to(6,turn,horse).
% relations.
moment_from(6,i,ass).
again_turn_in_moment_to(6,i,horse).
turn_in(6,i,moment_from_ass).
again_turn_in(6,i,moment).
turn_in(6,i,moment).
again_turn_in(6,i,moment_from_ass).
turn_in_moment_to(6,i,horse).
