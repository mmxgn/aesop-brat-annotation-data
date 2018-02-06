%% a man had a wife who made herself hated by all the members of his household.
% dependencies.
root(0,root,have).
det(0,man,a).
nsubj(0,have,man).
det(0,wife,a).
dobj(0,have,wife).
nsubj(0,make,wife).
ref(0,wife,who).
acl:relcl(0,wife,make).
nsubj(0,hate,herself).
ccomp(0,make,hate).
case(0,member,by).
det:predet(0,member,all).
det(0,member,the).
nmod:by(0,hate,member).
case(0,household,of).
nmod:poss(0,household,he).
nmod:of(0,member,household).
% relations.
aos(0,hate_by,herself,member_of_household).
aos(0,hate_by,herself,member_of_he_household).
%% wishing to find out if she had the same effect on the persons in her father 's house he made some excuse to send her home on a visit to her father.
% dependencies.
root(1,root,wish).
mark(1,find,to).
xcomp(1,wish,find).
compound:prt(1,find,out).
mark(1,have,if).
nsubj(1,have,she).
advcl:if(1,find,have).
det(1,effect,the).
amod(1,effect,same).
dobj(1,have,effect).
case(1,person,on).
det(1,person,the).
nmod:on(1,effect,person).
case(1,house,in).
nmod:poss(1,father,she).
nmod:poss(1,house,father).
case(1,father,'s).
nmod:in(1,have,house).
nsubj(1,make,he).
acl:relcl(1,house,make).
det(1,excuse,some).
dobj(1,make,excuse).
mark(1,send,to).
acl:to(1,excuse,send).
nmod:poss(1,home,she).
dobj(1,send,home).
case(1,visit,on).
det(1,visit,a).
nmod:on(1,send,visit).
case(1,father,to).
nmod:poss(1,father,she).
nmod:to(1,visit,father).
% relations.
aos(1,effect_on,she,person).
aos(1,in,father,house).
aos(1,have,she,same_effect).
aos(1,have,she,effect).
aos(1,have,she,same_effect_on_person).
aos(1,have,she,effect_on_person).
aos(1,same_effect_on,she,person).
%% after a short time she returned and when he inquired how she had got on and how the servants had treated her she replied.
% dependencies.
root(2,root,time).
case(2,time,after).
det(2,time,a).
amod(2,time,short).
nsubj(2,return,she).
acl:relcl(2,time,return).
cc(2,time,and).
advmod(2,inquire,when).
nsubj(2,inquire,he).
conj:and(2,time,inquire).
advmod(2,get,how).
nsubj(2,get,she).
aux(2,get,have).
dep(2,inquire,get).
nmod(2,get,on).
cc(2,get,and).
advmod(2,treat,how).
det(2,servant,the).
nsubj(2,treat,servant).
aux(2,treat,have).
dep(2,inquire,treat).
conj:and(2,get,treat).
dobj(2,treat,she).
nsubj(2,reply,she).
dep(2,treat,reply).
% relations.
aos(2,have_treat,servant,she).
%% the herdsmen and shepherds cast on me looks of aversion.
% dependencies.
root(3,root,look).
det(3,herdsman,the).
nsubj(3,look,herdsman).
cc(3,herdsman,and).
conj:and(3,herdsman,shepherd).
nsubj(3,look,shepherd).
acl(3,herdsman,cast).
case(3,I,on).
nmod:on(3,cast,I).
case(3,aversion,of).
nmod:of(3,look,aversion).
% relations.
aos(3,look_of,herdsman,aversion).
aos(3,look_of,shepherd,aversion).
aos(3,cast_on,herdsman,I).
%% he said.
% dependencies.
root(4,root,say).
nsubj(4,say,he).
% relations.
%% o wife if you were disliked by those who go out early in the morning with their flocks and return late in the evening what must have been felt towards you by those with whom you passed the whole day.
% dependencies.
root(5,root,wife).
compound(5,wife,o).
mark(5,dislike,if).
nsubjpass(5,dislike,you).
auxpass(5,dislike,be).
dep(5,wife,dislike).
case(5,those,by).
nmod:agent(5,dislike,those).
nsubj(5,go,those).
nsubj(5,return,those).
ref(5,those,who).
acl:relcl(5,those,go).
advmod(5,early,out).
advmod(5,go,early).
case(5,morning,in).
det(5,morning,the).
nmod:in(5,go,morning).
case(5,flock,with).
nmod:poss(5,flock,they).
nmod:with(5,morning,flock).
cc(5,go,and).
acl:relcl(5,those,return).
conj:and(5,go,return).
advmod(5,return,late).
case(5,evening,in).
det(5,evening,the).
nmod:in(5,late,evening).
nsubjpass(5,feel,evening).
ref(5,evening,what).
aux(5,feel,must).
aux(5,feel,have).
auxpass(5,feel,be).
acl:relcl(5,evening,feel).
case(5,you,towards).
nmod:towards(5,feel,you).
case(5,those,by).
nmod:agent(5,feel,those).
mark(5,pass,with).
dobj(5,pass,whom).
nsubj(5,pass,you).
acl:with(5,those,pass).
det(5,day,the).
amod(5,day,whole).
nmod:tmod(5,pass,day).
% relations.
aos(5,is_with,morning,they_flock).
aos(5,be,you,dislike).
