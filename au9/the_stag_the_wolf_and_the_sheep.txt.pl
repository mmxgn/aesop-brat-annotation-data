%% a stag asked a sheep to lend him a measure of wheat and said that the wolf would be his surety.
% dependencies.
root(0,root,ask).
det(0,stag,a).
nsubj(0,ask,stag).
nsubj(0,say,stag).
det(0,sheep,a).
dobj(0,ask,sheep).
nsubj:xsubj(0,lend,sheep).
mark(0,lend,to).
xcomp(0,ask,lend).
iobj(0,lend,he).
det(0,measure,a).
dobj(0,lend,measure).
case(0,wheat,of).
nmod:of(0,measure,wheat).
cc(0,ask,and).
conj:and(0,ask,say).
mark(0,surety,that).
det(0,wolf,the).
nsubj(0,surety,wolf).
aux(0,surety,would).
cop(0,surety,be).
nmod:poss(0,surety,he).
ccomp(0,say,surety).
% relations.
lend(0,sheep,measure_of_wheat).
ask(0,stag,sheep).
lend(0,sheep,measure).
lend(0,sheep,he).
%% the sheep fearing some fraud was intended excused herself saying.
% dependencies.
root(1,root,intend).
det(1,sheep,the).
nsubjpass(1,intend,sheep).
acl(1,sheep,fear).
det(1,fraud,some).
dobj(1,fear,fraud).
auxpass(1,intend,be).
dep(1,intend,excuse).
nsubj(1,say,herself).
dep(1,excuse,say).
% relations.
be(1,sheep,intend).
%% the wolf is accustomed to seize what he wants and to run off.
% dependencies.
root(2,root,accustom).
det(2,wolf,the).
nsubjpass(2,accustom,wolf).
auxpass(2,accustom,be).
mark(2,seize,to).
ccomp(2,accustom,seize).
dobj(2,want,what).
nsubj(2,want,he).
ccomp(2,seize,want).
cc(2,seize,and).
mark(2,run,to).
ccomp(2,accustom,run).
conj:and(2,seize,run).
compound:prt(2,run,off).
% relations.
be(2,wolf,accustom).
%% and you too can quickly outstrip me in your rapid flight.
% dependencies.
root(3,root,outstrip).
cc(3,outstrip,and).
nsubj(3,outstrip,you).
advmod(3,outstrip,too).
aux(3,outstrip,can).
advmod(3,outstrip,quickly).
dobj(3,outstrip,I).
case(3,flight,in).
nmod:poss(3,flight,you).
amod(3,flight,rapid).
nmod:in(3,outstrip,flight).
% relations.
too_can_outstrip(3,you,I).
can_outstrip(3,you,I).
can_quickly_outstrip(3,you,I).
too_can_quickly_outstrip(3,you,I).
%% how then shall i be able to find you when the day of payment comes.
% dependencies.
root(4,root,shall).
advmod(4,shall,how).
advmod(4,shall,then).
nsubj(4,shall,i).
cop(4,able,be).
dep(4,shall,able).
mark(4,find,to).
xcomp(4,able,find).
dobj(4,find,you).
advmod(4,come,when).
det(4,day,the).
nsubj(4,come,day).
case(4,payment,of).
nmod:of(4,day,payment).
advcl(4,find,come).
% relations.
