%% a thief hired a room in a tavern and stayed a while in the hope of stealing something which should enable him to pay his reckoning.
% dependencies.
root(0,root,hire).
det(0,thief,a).
nsubj(0,hire,thief).
nsubj(0,stay,thief).
det(0,room,a).
dobj(0,hire,room).
case(0,tavern,in).
det(0,tavern,a).
nmod:in(0,hire,tavern).
cc(0,hire,and).
conj:and(0,hire,stay).
det(0,while,a).
dobj(0,stay,while).
case(0,hope,in).
det(0,hope,the).
nmod:in(0,stay,hope).
mark(0,steal,of).
acl:of(0,hope,steal).
dobj(0,steal,something).
nsubj(0,enable,something).
ref(0,something,which).
aux(0,enable,should).
acl:relcl(0,something,enable).
dobj(0,enable,he).
nsubj:xsubj(0,pay,he).
mark(0,pay,to).
xcomp(0,enable,pay).
nmod:poss(0,reckoning,he).
dobj(0,pay,reckoning).
% relations.
hire(0,thief,room).
hire_room_in(0,thief,tavern).
stay(0,thief,while).
pay(0,he,he_reckoning).
%% when he had waited some days in vain he saw the innkeeper dressed in a new and handsome coat and sitting before his door.
% dependencies.
root(1,root,wait).
advmod(1,wait,when).
nsubj(1,wait,he).
aux(1,wait,have).
det(1,day,some).
nmod:tmod(1,wait,day).
case(1,vain,in).
nmod:in(1,wait,vain).
nsubj(1,see,he).
acl:relcl(1,vain,see).
det(1,innkeeper,the).
nsubj(1,dress,innkeeper).
nsubj(1,sit,innkeeper).
ccomp(1,see,dress).
case(1,coat,in).
det(1,coat,a).
amod(1,coat,new).
cc(1,new,and).
conj:and(1,new,handsome).
amod(1,coat,handsome).
nmod:in(1,dress,coat).
cc(1,dress,and).
ccomp(1,see,sit).
conj:and(1,dress,sit).
case(1,door,before).
nmod:poss(1,door,he).
nmod:before(1,sit,door).
% relations.
sit_before(1,innkeeper,he_door).
dress_in(1,innkeeper,coat).
dress_in(1,innkeeper,new_coat).
have_wait_at_time(1,he,day).
%% the thief sat down beside him and talked with him.
% dependencies.
root(2,root,sit).
det(2,thief,the).
nsubj(2,sit,thief).
nsubj(2,talk,thief).
compound:prt(2,sit,down).
advmod(2,he,beside).
nmod(2,sit,he).
cc(2,sit,and).
conj:and(2,sit,talk).
case(2,he,with).
nmod:with(2,talk,he).
% relations.
talk_with(2,thief,he).
%% as the conversation began to flag the thief yawned terribly and at the same time howled like a wolf.
% dependencies.
root(3,root,begin).
mark(3,begin,as).
det(3,conversation,the).
nsubj(3,begin,conversation).
nsubj(3,begin,conversation).
conj:and(3,begin,begin).
case(3,flag,to).
nmod:to(3,begin,flag).
det(3,thief,the).
nsubj(3,yawn,thief).
acl:relcl(3,flag,yawn).
advmod(3,yawn,terribly).
cc(3,begin,and).
case(3,time,at).
det(3,time,the).
amod(3,time,same).
nmod:at(3,begin,time).
acl(3,time,howl).
case(3,wolf,like).
det(3,wolf,a).
nmod:like(3,howl,wolf).
% relations.
begin_at(3,conversation,same_time_howl).
begin_at(3,conversation,time_howl_like_wolf).
begin_at(3,conversation,time_howl).
begin_at(3,conversation,same_time_howl_like_wolf).
begin_at(3,conversation,time).
begin_at(3,conversation,same_time).
%% the innkeeper said.
% dependencies.
root(4,root,say).
det(4,innkeeper,the).
nsubj(4,say,innkeeper).
% relations.
%% why do you howl so fearfully.
% dependencies.
root(5,root,do).
advmod(5,do,why).
nsubj(5,howl,you).
xcomp(5,do,howl).
advmod(5,fearfully,so).
amod(5,howl,fearfully).
% relations.
%% '.
% dependencies.
root(6,root,').
% relations.
%% i will tell you.
% dependencies.
root(7,root,tell).
nsubj(7,tell,i).
aux(7,tell,will).
dobj(7,tell,you).
% relations.
will_tell(7,i,you).
%% said the thief.
% dependencies.
root(8,root,say).
det(8,thief,the).
nsubj(8,say,thief).
% relations.
%% but first let me ask you to hold my clothes or i shall tear them to pieces.
% dependencies.
root(9,root,let).
cc(9,let,but).
advmod(9,let,first).
nsubj(9,ask,I).
ccomp(9,let,ask).
dobj(9,ask,you).
nsubj:xsubj(9,hold,you).
mark(9,hold,to).
xcomp(9,ask,hold).
nmod:poss(9,clothes,my).
nsubj(9,tear,clothes).
cc(9,clothes,or).
conj:or(9,clothes,i).
nsubj(9,tear,i).
aux(9,tear,shall).
ccomp(9,hold,tear).
dobj(9,tear,they).
case(9,piece,to).
nmod:to(9,tear,piece).
% relations.
tear(9,i,they).
tear(9,my_clothes,they).
ask(9,I,you).
%% i know not sir when i got this habit of yawning nor whether these attacks of howling were inflicted on me as a judgment for my crimes or for any other cause.
% dependencies.
root(10,root,know).
nsubj(10,know,i).
neg(10,know,not).
dep(10,know,sir).
advmod(10,get,when).
nsubj(10,get,i).
advcl(10,sir,get).
det(10,habit,this).
dobj(10,get,habit).
case(10,yawn,of).
acl:of(10,habit,yawn).
cc(10,yawn,nor).
mark(10,inflict,whether).
det(10,attack,these).
nsubjpass(10,inflict,attack).
nsubjpass(10,inflict,attack).
case(10,howling,of).
nmod:of(10,attack,howling).
auxpass(10,inflict,be).
acl:of(10,habit,inflict).
conj:nor(10,yawn,inflict).
conj:nor(10,yawn,inflict).
conj:or(10,inflict,inflict).
case(10,I,on).
nmod:on(10,inflict,I).
case(10,judgment,as).
det(10,judgment,a).
nmod:as(10,inflict,judgment).
case(10,crime,for).
nmod:poss(10,crime,my).
nmod:for(10,judgment,crime).
cc(10,inflict,or).
case(10,cause,for).
det(10,cause,any).
amod(10,cause,other).
nmod:for(10,inflict,cause).
% relations.
be(10,attack,inflict_on_I_as_judgment_for_other_cause).
be(10,attack,inflict_as_judgment_for_other_cause).
be(10,attack,inflict_on_I_for_other_cause).
be(10,attack,inflict_as_judgment_for_my_crime_for_other_cause).
be_inflict_for(10,attack,other_cause).
be(10,attack,inflict_on_I_as_judgment_for_my_crime_for_other_cause).
get(10,i,habit_of_yawn).
%% but this i do know that when i yawn for the third time i actually turn into a wolf and attack men.
% dependencies.
root(11,root,know).
cc(11,know,but).
det(11,i,this).
nsubj(11,know,i).
aux(11,know,do).
dobj(11,know,that).
advmod(11,turn,when).
compound(11,yawn,i).
nsubj(11,turn,yawn).
case(11,time,for).
det(11,time,the).
amod(11,time,third).
nmod:for(11,yawn,time).
dep(11,time,i).
advmod(11,turn,actually).
acl:relcl(11,that,turn).
case(11,man,into).
det(11,man,a).
compound(11,man,wolf).
cc(11,wolf,and).
conj:and(11,wolf,attack).
compound(11,man,attack).
nmod:into(11,turn,man).
% relations.
actually_turn_into(11,i_yawn,wolf_man).
turn_into(11,i_yawn,wolf_man).
%% with this speech he commenced a second fit of yawning and again howled like a wolf as he had at first.
% dependencies.
root(12,root,commence).
case(12,speech,with).
det(12,speech,this).
nmod:with(12,commence,speech).
nsubj(12,commence,he).
nsubj(12,howl,he).
det(12,fit,a).
amod(12,fit,second).
dobj(12,commence,fit).
case(12,yawn,of).
nmod:of(12,fit,yawn).
cc(12,commence,and).
advmod(12,howl,again).
conj:and(12,commence,howl).
case(12,wolf,like).
det(12,wolf,a).
nmod:like(12,howl,wolf).
mark(12,have,as).
nsubj(12,have,he).
advcl:as(12,commence,have).
case(12,first,at).
nmod:at(12,have,first).
% relations.
again_howl_like(12,he,wolf).
commence(12,he,second_fit_of_yawn).
howl_like(12,he,wolf).
commence_fit(12,he,he_have_at_first).
commence(12,he,fit).
commence(12,he,second_fit).
commence_fit(12,he,he_have).
have_at(12,he,first).
commence(12,he,fit_of_yawn).
commence_fit_with(12,he,speech).
%% the innkeeper.
% dependencies.
root(13,root,innkeeper).
det(13,innkeeper,the).
% relations.
%% hearing his tale and believing what he said became greatly alarmed and rising from his seat attempted to run away.
% dependencies.
root(14,root,hear).
nmod:poss(14,tale,he).
dobj(14,hear,tale).
cc(14,hear,and).
conj:and(14,hear,believe).
dobj(14,say,what).
nsubj(14,say,he).
ccomp(14,believe,say).
ccomp(14,say,become).
advmod(14,alarmed,greatly).
xcomp(14,become,alarmed).
cc(14,believe,and).
conj:and(14,hear,rise).
conj:and(14,believe,rise).
case(14,seat,from).
nmod:poss(14,seat,he).
nmod:from(14,rise,seat).
acl:relcl(14,seat,attempt).
mark(14,run,to).
xcomp(14,attempt,run).
advmod(14,run,away).
% relations.
%% the thief laid hold of his coat and entreated him to stop saying.
% dependencies.
root(15,root,lay).
det(15,thief,the).
nsubj(15,lay,thief).
nsubj(15,entreat,thief).
dobj(15,lay,hold).
case(15,coat,of).
nmod:poss(15,coat,he).
nmod:of(15,hold,coat).
cc(15,lay,and).
conj:and(15,lay,entreat).
dobj(15,entreat,he).
nsubj:xsubj(15,stop,he).
mark(15,stop,to).
xcomp(15,entreat,stop).
xcomp(15,stop,say).
% relations.
lay(15,thief,hold).
stop(15,he,say).
entreat(15,thief,he).
lay(15,thief,hold_of_he_coat).
%% pray wait sir and hold my clothes or i shall tear them to pieces in my fury when i turn into a wolf.
% dependencies.
root(16,root,pray).
dep(16,pray,wait).
dobj(16,wait,sir).
cc(16,wait,and).
dep(16,pray,hold).
conj:and(16,wait,hold).
nmod:poss(16,clothes,my).
nsubj(16,tear,clothes).
cc(16,clothes,or).
conj:or(16,clothes,i).
nsubj(16,tear,i).
aux(16,tear,shall).
ccomp(16,hold,tear).
dobj(16,tear,they).
case(16,piece,to).
nmod:to(16,tear,piece).
case(16,fury,in).
nmod:poss(16,fury,my).
nmod:in(16,piece,fury).
advmod(16,turn,when).
nsubj(16,turn,i).
advcl(16,tear,turn).
case(16,wolf,into).
det(16,wolf,a).
nmod:into(16,turn,wolf).
% relations.
tear(16,i,they).
turn_into(16,i,wolf).
is_in(16,piece,my_fury).
tear(16,my_clothes,they).
%% at the same moment he yawned the third time and set up a terrible howl.
% dependencies.
root(17,root,yawn).
case(17,moment,at).
det(17,moment,the).
amod(17,moment,same).
nmod:at(17,yawn,moment).
nsubj(17,yawn,he).
nsubj(17,set,he).
det(17,time,the).
amod(17,time,third).
dobj(17,yawn,time).
cc(17,yawn,and).
conj:and(17,yawn,set).
compound:prt(17,set,up).
det(17,howl,a).
amod(17,howl,terrible).
dobj(17,set,howl).
% relations.
set_up(17,he,howl).
yawn(17,he,time).
yawn_time_at(17,he,same_moment).
yawn(17,he,third_time).
set_up(17,he,terrible_howl).
yawn_time_at(17,he,moment).
%% the innkeeper frightened lest he should be attacked left his new coat in the thief 's hand and ran as fast as he could into the inn for safety.
% dependencies.
root(18,root,leave).
det(18,innkeeper,the).
nsubj(18,leave,innkeeper).
nsubj(18,run,innkeeper).
acl:relcl(18,innkeeper,frighten).
mark(18,attack,lest).
nsubjpass(18,attack,he).
aux(18,attack,should).
auxpass(18,attack,be).
advcl:lest(18,frighten,attack).
nmod:poss(18,coat,he).
amod(18,coat,new).
dobj(18,leave,coat).
case(18,hand,in).
det(18,thief,the).
nmod:poss(18,hand,thief).
case(18,thief,'s).
nmod:in(18,leave,hand).
cc(18,leave,and).
conj:and(18,leave,run).
advmod(18,fast,as).
advmod(18,run,fast).
mark(18,could,as).
nsubj(18,could,he).
advcl:as(18,run,could).
case(18,inn,into).
det(18,inn,the).
nmod:into(18,could,inn).
case(18,safety,for).
nmod:for(18,inn,safety).
% relations.
should(18,he,should_attack).
in(18,thief,hand).
%% the thief made off with the coat and did not return again to the inn.
% dependencies.
root(19,root,make).
det(19,thief,the).
nsubj(19,make,thief).
nsubj(19,return,thief).
compound:prt(19,make,off).
case(19,coat,with).
det(19,coat,the).
nmod:with(19,make,coat).
cc(19,make,and).
aux(19,return,do).
neg(19,return,not).
conj:and(19,make,return).
advmod(19,return,again).
case(19,inn,to).
det(19,inn,the).
nmod:to(19,return,inn).
% relations.
