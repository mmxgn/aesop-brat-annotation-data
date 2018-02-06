%% a young man had been caught in a daring act of theft and had been condemned to be executed for it.
% dependencies.
root(0,root,catch).
det(0,man,a).
amod(0,man,young).
nsubjpass(0,catch,man).
nsubjpass(0,condemn,man).
nsubjpass:xsubj(0,execute,man).
aux(0,catch,have).
auxpass(0,catch,be).
case(0,act,in).
det(0,act,a).
amod(0,act,daring).
nmod:in(0,catch,act).
case(0,theft,of).
nmod:of(0,act,theft).
cc(0,catch,and).
aux(0,condemn,have).
auxpass(0,condemn,be).
conj:and(0,catch,condemn).
mark(0,execute,to).
auxpass(0,execute,be).
xcomp(0,condemn,execute).
case(0,it,for).
nmod:for(0,execute,it).
% relations.
aos(0,have,man,have_catch).
aos(0,have,man,have_catch_in_daring_act_of_theft).
aos(0,be,young_man,condemn).
aos(0,be_condemn,man,execute).
aos(0,have,young_man,have_catch).
aos(0,be_condemn,man,execute_for_it).
aos(0,have,man,have_catch_in_act).
aos(0,have,young_man,have_catch_in_act).
aos(0,be,man,condemn).
aos(0,have,young_man,have_catch_in_daring_act).
aos(0,have,young_man,have_catch_in_act_of_theft).
aos(0,have,man,have_catch_in_act_of_theft).
aos(0,have,man,have_catch_in_daring_act).
aos(0,have,young_man,have_catch_in_daring_act_of_theft).
aos(0,be_condemn,young_man,execute).
aos(0,be_condemn,young_man,execute_for_it).
%% he expressed his desire to see his mother and to speak with her before he was led to execution and of course this was granted.
% dependencies.
root(1,root,express).
nsubj(1,express,he).
nmod:poss(1,desire,he).
dobj(1,express,desire).
mark(1,see,to).
dep(1,desire,see).
nmod:poss(1,mother,he).
dobj(1,see,mother).
cc(1,see,and).
mark(1,speak,to).
dep(1,desire,speak).
conj:and(1,see,speak).
case(1,she,with).
nmod:with(1,speak,she).
mark(1,lead,before).
nsubjpass(1,lead,he).
auxpass(1,lead,be).
advcl:before(1,speak,lead).
case(1,execution,to).
nmod:to(1,lead,execution).
cc(1,lead,and).
case(1,course,of).
nmod:of(1,grant,course).
nsubjpass(1,grant,this).
auxpass(1,grant,be).
advcl:before(1,speak,grant).
conj:and(1,lead,grant).
% relations.
aos(1,speak,he_mother,lead).
aos(1,speak_with,he_mother,she).
aos(1,be_lead_to,he,execution).
aos(1,speak,he_mother,lead_to_execution).
aos(1,be,he,lead).
aos(1,express,he,he_desire).
aos(1,be_grant_of,this,course).
%% when his mother came to him he said.
% dependencies.
root(2,root,come).
advmod(2,come,when).
nmod:poss(2,mother,he).
nsubj(2,come,mother).
case(2,he,to).
nmod:to(2,come,he).
nsubj(2,say,he).
ccomp(2,come,say).
% relations.
aos(2,come_to,he_mother,he).
%% i want to whisper to you.
% dependencies.
root(3,root,want).
nsubj(3,want,i).
nsubj:xsubj(3,whisper,i).
mark(3,whisper,to).
xcomp(3,want,whisper).
case(3,you,to).
nmod:to(3,whisper,you).
% relations.
aos(3,whisper_to,i,you).
aos(3,want,i,whisper).
aos(3,want,i,whisper_to_you).
%% and when she brought her ear near him he nearly bit it off.
% dependencies.
root(4,root,bring).
cc(4,bring,and).
advmod(4,bring,when).
nsubj(4,bring,she).
nmod:poss(4,ear,she).
dobj(4,bring,ear).
case(4,he,near).
nmod:near(4,ear,he).
nsubj(4,bite,he).
advmod(4,bite,nearly).
acl:relcl(4,ear,bite).
dobj(4,bite,it).
compound:prt(4,bite,off).
% relations.
aos(4,bite_off,he,it).
aos(4,nearly_bite_off,he,it).
%% all the bystanders were horrified and asked him what he could mean by such brutal and inhuman conduct.
% dependencies.
root(5,root,horrify).
det:predet(5,bystander,all).
det(5,bystander,the).
nsubjpass(5,horrify,bystander).
nsubjpass(5,ask,bystander).
auxpass(5,horrify,be).
cc(5,horrify,and).
conj:and(5,horrify,ask).
dobj(5,ask,he).
dobj(5,mean,what).
nsubj(5,mean,he).
aux(5,mean,could).
dep(5,ask,mean).
case(5,brutal,by).
amod(5,brutal,such).
nmod:by(5,mean,brutal).
cc(5,brutal,and).
amod(5,conduct,inhuman).
nmod:by(5,mean,conduct).
conj:and(5,brutal,conduct).
% relations.
aos(5,ask,bystander,he).
aos(5,be,bystander,horrify).
%% it is to punish her.
% dependencies.
root(6,root,be).
nsubj(6,be,it).
nsubj:xsubj(6,punish,it).
mark(6,punish,to).
xcomp(6,be,punish).
dobj(6,punish,she).
% relations.
aos(6,punish,it,she).
%% he said.
% dependencies.
root(7,root,say).
nsubj(7,say,he).
% relations.
%% when i was young i began with stealing little things and brought them home to mother.
% dependencies.
root(8,root,young).
advmod(8,young,when).
nsubj(8,young,i).
cop(8,young,be).
nsubj(8,begin,i).
nsubj(8,bring,i).
ccomp(8,young,begin).
mark(8,steal,with).
advcl:with(8,begin,steal).
amod(8,thing,little).
dobj(8,steal,thing).
cc(8,begin,and).
ccomp(8,young,bring).
conj:and(8,begin,bring).
dobj(8,bring,they).
advmod(8,bring,home).
case(8,mother,to).
nmod:to(8,home,mother).
% relations.
aos(8,be,i,when_young).
aos(8,be,i,young).
aos(8,bring_home,i,they).
aos(8,steal,i,thing).
aos(8,bring,i,they).
aos(8,steal,i,little_thing).
%% instead of rebuking and punishing me she laughed and said.
% dependencies.
root(9,root,rebuke).
cc(9,rebuke,instead).
mwe(9,instead,of).
cc(9,rebuke,and).
conj:and(9,rebuke,punish).
dobj(9,rebuke,I).
nsubj(9,laugh,she).
nsubj(9,say,she).
acl:relcl(9,I,laugh).
cc(9,laugh,and).
acl:relcl(9,I,say).
conj:and(9,laugh,say).
% relations.
%% it will not be noticed.
% dependencies.
root(10,root,notice).
nsubjpass(10,notice,it).
aux(10,notice,will).
neg(10,notice,not).
auxpass(10,notice,be).
% relations.
%% it is because of her that i am here to-day.
% dependencies.
root(11,root,she).
nsubj(11,she,it).
cop(11,she,be).
case(11,she,because).
mwe(11,because,of).
dobj(11,to-day,she).
ref(11,she,that).
nsubj(11,to-day,i).
cop(11,to-day,be).
advmod(11,to-day,here).
acl:relcl(11,she,to-day).
% relations.
aos(11,be,i,here_to-day).
aos(11,be,i,to-day).
%% he is right woman.
% dependencies.
root(12,root,woman).
nsubj(12,woman,he).
cop(12,woman,be).
amod(12,woman,right).
% relations.
aos(12,be,he,woman).
aos(12,be,he,right_woman).
%% said the priest.
% dependencies.
root(13,root,say).
det(13,priest,the).
nsubj(13,say,priest).
% relations.
%% the lord hath said.
% dependencies.
root(14,root,have).
det(14,lord,the).
nsubj(14,have,lord).
ccomp(14,have,say).
% relations.
%% train up a child in the way he should go.
% dependencies.
root(15,root,train).
case(15,child,up).
det(15,child,a).
nmod:up(15,train,child).
case(15,way,in).
det(15,way,the).
nmod:in(15,child,way).
nsubj(15,go,he).
aux(15,go,should).
acl:relcl(15,way,go).
% relations.
aos(15,be_in,child,way).
%% and when he is old he will not depart therefrom.
% dependencies.
root(16,root,old).
cc(16,old,and).
advmod(16,old,when).
nsubj(16,old,he).
cop(16,old,be).
nsubj(16,depart,he).
aux(16,depart,will).
neg(16,depart,not).
ccomp(16,old,depart).
advmod(16,depart,therefrom).
% relations.
