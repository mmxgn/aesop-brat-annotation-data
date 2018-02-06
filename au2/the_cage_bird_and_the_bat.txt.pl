%% a singing bird was confined in a cage which hung outside a window and had a way of singing at night when all other birds were asleep.
% dependencies.
root(0,root,confine).
det(0,bird,a).
compound(0,bird,singing).
nsubjpass(0,confine,bird).
auxpass(0,confine,be).
case(0,cage,in).
det(0,cage,a).
nmod:in(0,confine,cage).
nsubj(0,hang,cage).
nsubj(0,have,cage).
ref(0,cage,which).
acl:relcl(0,cage,hang).
case(0,window,outside).
det(0,window,a).
nmod:outside(0,hang,window).
cc(0,hang,and).
acl:relcl(0,cage,have).
conj:and(0,hang,have).
det(0,way,a).
dobj(0,have,way).
case(0,singing,of).
nmod:of(0,way,singing).
case(0,night,at).
nmod:at(0,singing,night).
advmod(0,asleep,when).
det(0,bird,all).
amod(0,bird,other).
nsubj(0,asleep,bird).
cop(0,asleep,be).
advcl(0,have,asleep).
% relations.
be(0,singing_bird,confine).
%% one night a bat came and clung to the bars of the cage and asked the bird why she was silent by day and sang only at night.
% dependencies.
root(1,root,night).
nummod(1,night,one).
det(1,bat,a).
nsubj(1,come,bat).
nsubj(1,cling,bat).
nsubj(1,ask,bat).
acl:relcl(1,night,come).
cc(1,come,and).
acl:relcl(1,night,cling).
conj:and(1,come,cling).
case(1,bar,to).
det(1,bar,the).
nmod:to(1,come,bar).
case(1,cage,of).
det(1,cage,the).
nmod:of(1,come,cage).
cc(1,come,and).
acl:relcl(1,night,ask).
conj:and(1,come,ask).
det(1,bird,the).
dep(1,night,bird).
advmod(1,silent,why).
nsubj(1,silent,she).
nsubj(1,sing,she).
cop(1,silent,be).
dep(1,bird,silent).
case(1,day,by).
nmod:by(1,silent,day).
cc(1,silent,and).
dep(1,bird,sing).
conj:and(1,silent,sing).
advmod(1,sing,only).
case(1,night,at).
nmod:at(1,sing,night).
% relations.
come_to(1,bat,bar).
be(1,she,why_silent_by_day).
be(1,she,why_silent).
be(1,she,silent).
sing_only_at(1,she,night).
come_of(1,bat,cage).
sing_at(1,she,night).
be_silent_by(1,she,day).
%% i have a very good reason for doing so.
% dependencies.
root(2,root,have).
nsubj(2,have,i).
det(2,reason,a).
advmod(2,good,very).
amod(2,reason,good).
dobj(2,have,reason).
mark(2,do,for).
acl:for(2,reason,do).
advmod(2,do,so).
% relations.
have(2,i,reason_do).
have(2,i,good_reason_do_so).
have(2,i,very_good_reason_do).
have(2,i,good_reason_do).
have(2,i,very_good_reason_do_so).
have(2,i,reason_do_so).
%% said the bird.
% dependencies.
root(3,root,say).
det(3,bird,the).
nsubj(3,say,bird).
% relations.
%% it was once when i was singing in the daytime that a fowler was attracted by my voice and set his nets for me and caught me.
% dependencies.
root(4,root,be).
nsubj(4,be,it).
nsubj(4,catch,it).
advmod(4,be,once).
advmod(4,singing,when).
nsubj(4,singing,i).
cop(4,singing,be).
advcl(4,once,singing).
case(4,daytime,in).
det(4,daytime,the).
nmod:in(4,singing,daytime).
mark(4,attract,that).
det(4,fowler,a).
nsubjpass(4,attract,fowler).
nsubjpass(4,set,fowler).
auxpass(4,attract,be).
ccomp(4,singing,attract).
case(4,voice,by).
nmod:poss(4,voice,my).
nmod:agent(4,attract,voice).
cc(4,attract,and).
ccomp(4,singing,set).
conj:and(4,attract,set).
nmod:poss(4,net,he).
dobj(4,set,net).
case(4,I,for).
nmod:for(4,set,I).
cc(4,be,and).
conj:and(4,be,catch).
dobj(4,catch,I).
% relations.
is_in(4,singing,daytime).
catch(4,it,I).
%% since then i have never sung except by night.
% dependencies.
root(5,root,sing).
mark(5,sing,since).
advmod(5,sing,then).
nsubj(5,sing,i).
aux(5,sing,have).
neg(5,sing,never).
case(5,night,except).
case(5,night,by).
nmod:by(5,sing,night).
% relations.
%% but the bat replied.
% dependencies.
root(6,root,reply).
cc(6,reply,but).
det(6,bat,the).
nsubj(6,reply,bat).
% relations.
%% it is no use your doing that now when you are a prisoner if only you had done so before you were caught you might still have been free.
% dependencies.
root(7,root,use).
nsubj(7,use,it).
cop(7,use,be).
neg(7,use,no).
nsubj(7,do,you).
dep(7,use,do).
mark(7,free,that).
advmod(7,prisoner,now).
advmod(7,prisoner,when).
nsubj(7,prisoner,you).
cop(7,prisoner,be).
det(7,prisoner,a).
advcl(7,free,prisoner).
mark(7,do,if).
advmod(7,do,only).
nsubj(7,do,you).
aux(7,do,have).
advcl:if(7,prisoner,do).
advmod(7,catch,so).
mark(7,catch,before).
nsubjpass(7,catch,you).
auxpass(7,catch,be).
advcl:before(7,do,catch).
nsubj(7,free,you).
aux(7,free,might).
advmod(7,free,still).
aux(7,free,have).
cop(7,free,be).
ccomp(7,do,free).
% relations.
