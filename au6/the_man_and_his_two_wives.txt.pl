%% in the old days when men were allowed to have many wives a middle-aged man had one wife that was old and one that was young.
% dependencies.
root(0,root,day).
dep(0,day,in).
det(0,day,the).
amod(0,day,old).
advmod(0,allow,when).
nsubjpass(0,allow,man).
nsubj:xsubj(0,have,man).
auxpass(0,allow,be).
acl:relcl(0,day,allow).
mark(0,have,to).
xcomp(0,allow,have).
amod(0,wife,many).
dobj(0,have,wife).
nsubj(0,old,wife).
det(0,man,a).
amod(0,man,middle-aged).
nsubj(0,have,man).
acl:relcl(0,wife,have).
nummod(0,wife,one).
dobj(0,have,wife).
nsubj(0,old,wife).
ref(0,wife,that).
ref(0,wife,that).
cop(0,old,be).
acl:relcl(0,wife,old).
cc(0,day,and).
conj:and(0,day,one).
nsubj(0,young,one).
ref(0,one,that).
cop(0,young,be).
acl:relcl(0,one,young).
% relations.
be(0,man,allow).
be(0,man,when_allow).
%% each loved him very much and desired to see him like herself.
% dependencies.
root(1,root,love).
nsubj(1,love,each).
dobj(1,love,he).
advmod(1,much,very).
xcomp(1,love,much).
cc(1,much,and).
xcomp(1,love,desire).
conj:and(1,much,desire).
mark(1,see,to).
xcomp(1,desire,see).
dobj(1,see,he).
case(1,herself,like).
nmod:like(1,see,herself).
% relations.
love(1,each,he).
%% now the man 's hair was turning grey which the young wife did not like as it made him look too old for her husband.
% dependencies.
root(2,root,turn).
advmod(2,turn,now).
det(2,man,the).
nmod:poss(2,hair,man).
case(2,man,'s).
nsubj(2,turn,hair).
aux(2,turn,be).
xcomp(2,turn,grey).
dobj(2,like,which).
det(2,wife,the).
amod(2,wife,young).
nsubj(2,like,wife).
aux(2,like,do).
neg(2,like,not).
ccomp(2,turn,like).
mark(2,make,as).
nsubj(2,make,it).
advcl:as(2,like,make).
nsubj(2,look,he).
ccomp(2,make,look).
advmod(2,old,too).
xcomp(2,look,old).
case(2,husband,for).
nmod:poss(2,husband,she).
nmod:for(2,old,husband).
% relations.
has(2,man,hair).
%% so every night she used to comb his hair and pick out the white ones.
% dependencies.
root(3,root,night).
dep(3,night,so).
det(3,night,every).
nsubj(3,use,she).
nsubj:xsubj(3,comb,she).
nsubj:xsubj(3,pick,she).
ccomp(3,night,use).
mark(3,comb,to).
xcomp(3,use,comb).
nmod:poss(3,hair,he).
dobj(3,comb,hair).
cc(3,comb,and).
xcomp(3,use,pick).
conj:and(3,comb,pick).
compound:prt(3,pick,out).
det(3,one,the).
amod(3,one,white).
dobj(3,pick,one).
% relations.
%% but the elder wife saw her husband growing grey with great pleasure for she did not like to be mistaken for his mother.
% dependencies.
root(4,root,see).
cc(4,see,but).
det(4,wife,the).
amod(4,wife,elder).
nsubj(4,see,wife).
nmod:poss(4,husband,she).
dobj(4,see,husband).
xcomp(4,see,grow).
xcomp(4,grow,grey).
case(4,pleasure,with).
amod(4,pleasure,great).
nmod:with(4,grey,pleasure).
mark(4,like,for).
nsubj(4,like,she).
nsubjpass:xsubj(4,mistake,she).
aux(4,like,do).
neg(4,like,not).
advcl:for(4,grow,like).
mark(4,mistake,to).
auxpass(4,mistake,be).
xcomp(4,like,mistake).
case(4,mother,for).
nmod:poss(4,mother,he).
nmod:for(4,mistake,mother).
% relations.
see(4,wife,she_husband).
see(4,elder_wife,she_husband).
be_mistake_for(4,she,he_mother).
be_mistake_for(4,she,mother).
%% so every morning she used to arrange his hair and pick out as many of the black ones as she could.
% dependencies.
root(5,root,morning).
dep(5,morning,so).
det(5,morning,every).
nsubj(5,use,she).
nsubj:xsubj(5,arrange,she).
nsubj:xsubj(5,pick,she).
ccomp(5,morning,use).
mark(5,arrange,to).
xcomp(5,use,arrange).
nmod:poss(5,hair,he).
dobj(5,arrange,hair).
cc(5,arrange,and).
xcomp(5,use,pick).
conj:and(5,arrange,pick).
compound:prt(5,pick,out).
case(5,many,as).
det:qmod(5,one,many).
mwe(5,many,of).
det(5,one,the).
amod(5,one,black).
nmod(5,pick,one).
mark(5,could,as).
nsubj(5,could,she).
advcl:as(5,pick,could).
% relations.
%% the consequence was the man soon found himself entirely bald.
% dependencies.
root(6,root,man).
det(6,consequence,the).
nsubj(6,man,consequence).
cop(6,man,be).
det(6,man,the).
advmod(6,find,soon).
acl(6,man,find).
nsubj(6,bald,himself).
advmod(6,bald,entirely).
xcomp(6,find,bald).
% relations.
be(6,consequence,man).
be(6,consequence,man_soon_find).
be(6,consequence,man_find).
