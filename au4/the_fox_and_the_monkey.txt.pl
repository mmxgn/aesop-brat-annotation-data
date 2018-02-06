%% a fox and a monkey were traveling together on the same road.
% dependencies.
root(0,root,travel).
det(0,fox,a).
nsubj(0,travel,fox).
cc(0,fox,and).
det(0,monkey,a).
conj:and(0,fox,monkey).
nsubj(0,travel,monkey).
aux(0,travel,be).
advmod(0,travel,together).
case(0,road,on).
det(0,road,the).
amod(0,road,same).
nmod:on(0,travel,road).
% relations.
aos(0,be_travel_on,fox,road).
aos(0,be_travel_together_on,monkey,road).
aos(0,be_travel_on,monkey,road).
aos(0,be_travel_together_on,monkey,same_road).
aos(0,be_travel_together_on,fox,same_road).
aos(0,be_travel_on,monkey,same_road).
aos(0,be_travel_on,fox,same_road).
aos(0,be_travel_together_on,fox,road).
%% as they journeyed they passed through a cemetery full of monuments.
% dependencies.
root(1,root,journey).
mark(1,journey,as).
nsubj(1,journey,they).
nsubj(1,pass,they).
ccomp(1,journey,pass).
case(1,cemetery,through).
det(1,cemetery,a).
nmod:through(1,pass,cemetery).
case(1,monument,full).
case(1,monument,of).
nmod:of(1,cemetery,monument).
% relations.
aos(1,pass_through,they,cemetery_full_of_monument).
aos(1,pass_through,they,cemetery).
%% all these monuments which you see.
% dependencies.
root(2,root,monument).
dep(2,monument,all).
det(2,monument,these).
dobj(2,see,monument).
ref(2,monument,which).
nsubj(2,see,you).
acl:relcl(2,monument,see).
% relations.
%% said the monkey.
% dependencies.
root(3,root,say).
det(3,monkey,the).
nsubj(3,say,monkey).
% relations.
%% are erected in honor of my ancestors who were in their day freedmen and citizens of great renown.
% dependencies.
root(4,root,erect).
auxpass(4,erect,be).
case(4,honor,in).
nmod:in(4,erect,honor).
nsubj(4,day,honor).
case(4,ancestor,of).
nmod:poss(4,ancestor,my).
nmod:of(4,honor,ancestor).
ref(4,honor,who).
cop(4,day,be).
case(4,day,in).
nmod:poss(4,day,they).
acl:relcl(4,honor,day).
nsubjpass(4,erect,freedman).
cc(4,freedman,and).
nsubjpass(4,erect,citizen).
conj:and(4,freedman,citizen).
case(4,renown,of).
amod(4,renown,great).
nmod:of(4,freedman,renown).
% relations.
aos(4,be,freedman,erect).
%% the fox replied.
% dependencies.
root(5,root,reply).
det(5,fox,the).
nsubj(5,reply,fox).
% relations.
%% you have chosen a most appropriate subject for your falsehoods as i am sure none of your ancestors will be able to contradict you.
% dependencies.
root(6,root,choose).
nsubj(6,choose,you).
aux(6,choose,have).
det(6,subject,a).
advmod(6,appropriate,most).
amod(6,subject,appropriate).
dobj(6,choose,subject).
case(6,falsehood,for).
nmod:poss(6,falsehood,you).
nmod:for(6,subject,falsehood).
mark(6,sure,as).
nsubj(6,sure,i).
cop(6,sure,be).
advcl:as(6,choose,sure).
nsubj(6,able,none).
nsubj:xsubj(6,contradict,none).
case(6,ancestor,of).
nmod:poss(6,ancestor,you).
nmod:of(6,none,ancestor).
aux(6,able,will).
cop(6,able,be).
ccomp(6,sure,able).
mark(6,contradict,to).
xcomp(6,able,contradict).
dobj(6,contradict,you).
% relations.
aos(6,have_choose,you,most_appropriate_subject).
aos(6,have_choose,you,appropriate_subject_for_you_falsehood).
aos(6,have_choose_subject,you,sure).
aos(6,be,i,sure).
aos(6,have_choose,you,subject_for_you_falsehood).
aos(6,have_choose,you,most_appropriate_subject_for_you_falsehood).
aos(6,have_choose,you,subject).
aos(6,be,none,able).
aos(6,have_choose,you,appropriate_subject).
aos(6,contradict,none,you).
