%% a young man a great spendthrift had run through all his patrimony and had but one good cloak left.
% dependencies.
root(0,root,leave).
det(0,man,a).
amod(0,man,young).
nsubj(0,leave,man).
det(0,spendthrift,a).
amod(0,spendthrift,great).
nsubj(0,run,spendthrift).
nsubj(0,have,spendthrift).
aux(0,run,have).
acl:relcl(0,man,run).
case(0,patrimony,through).
det:predet(0,patrimony,all).
nmod:poss(0,patrimony,he).
nmod:through(0,run,patrimony).
cc(0,run,and).
acl:relcl(0,man,have).
conj:and(0,run,have).
case(0,cloak,but).
nummod(0,cloak,one).
amod(0,cloak,good).
nmod:but(0,have,cloak).
% relations.
have_run_through(0,spendthrift,he_patrimony).
have_run_through(0,great_spendthrift,patrimony).
have_but(0,spendthrift,one_good_cloak).
have_but(0,great_spendthrift,one_cloak).
have_run_through(0,great_spendthrift,he_patrimony).
have_run_through(0,spendthrift,patrimony).
have_but(0,spendthrift,one_cloak).
have_but(0,great_spendthrift,one_good_cloak).
%% one day he happened to see a swallow which had appeared before its season skimming along a pool and twittering gaily.
% dependencies.
root(1,root,day).
nummod(1,day,one).
nsubj(1,happen,he).
nsubj:xsubj(1,see,he).
acl:relcl(1,day,happen).
mark(1,see,to).
xcomp(1,happen,see).
nsubj(1,swallow,a).
ccomp(1,see,swallow).
nsubj(1,appear,which).
aux(1,appear,have).
ccomp(1,swallow,appear).
case(1,season,before).
nmod:poss(1,season,its).
nmod:before(1,appear,season).
ccomp(1,appear,skim).
case(1,pool,along).
det(1,pool,a).
nmod:along(1,skim,pool).
cc(1,skim,and).
ccomp(1,appear,twitter).
conj:and(1,skim,twitter).
advmod(1,twitter,gaily).
% relations.
happen(1,he,see).
%% he supposed that summer had come and went and sold his cloak.
% dependencies.
root(2,root,suppose).
nsubj(2,suppose,he).
nsubj(2,go,he).
mark(2,come,that).
nsubj(2,come,summer).
aux(2,come,have).
ccomp(2,suppose,come).
cc(2,suppose,and).
conj:and(2,suppose,go).
cc(2,go,and).
conj:and(2,suppose,sell).
conj:and(2,go,sell).
nmod:poss(2,cloak,he).
dobj(2,go,cloak).
% relations.
go(2,he,he_cloak).
%% not many days later winter set in again with renewed frost and cold.
% dependencies.
root(3,root,day).
dep(3,day,not).
amod(3,day,many).
advmod(3,winter,later).
dep(3,set,winter).
acl:relcl(3,day,set).
case(3,again,in).
advcl:in(3,set,again).
case(3,frost,with).
amod(3,frost,renew).
nmod:with(3,day,frost).
cc(3,frost,and).
nmod:with(3,day,cold).
conj:and(3,frost,cold).
% relations.
is_with(3,many_day,renew_frost).
%% when he found the unfortunate swallow lifeless on the ground he said.
% dependencies.
root(4,root,find).
advmod(4,find,when).
nsubj(4,find,he).
det(4,unfortunate,the).
dep(4,find,unfortunate).
ccomp(4,find,swallow).
xcomp(4,swallow,lifeless).
case(4,ground,on).
det(4,ground,the).
nmod:on(4,lifeless,ground).
nsubj(4,say,he).
acl:relcl(4,ground,say).
% relations.
%% unhappy bird.
% dependencies.
root(5,root,bird).
amod(5,bird,unhappy).
% relations.
%% what have you done.
% dependencies.
root(6,root,do).
dobj(6,do,what).
aux(6,do,have).
nsubj(6,do,you).
% relations.
%% by thus appearing before the springtime you have not only killed yourself but you have wrought my destruction also.
% dependencies.
root(7,root,appear).
mark(7,appear,by).
advmod(7,appear,thus).
case(7,springtime,before).
det(7,springtime,the).
nmod:before(7,kill,springtime).
nsubj(7,kill,you).
aux(7,kill,have).
neg(7,kill,not).
advmod(7,kill,only).
dep(7,appear,kill).
dobj(7,kill,yourself).
cc(7,kill,but).
nsubj(7,work,you).
aux(7,work,have).
dep(7,appear,work).
conj:but(7,kill,work).
nmod:poss(7,destruction,my).
dobj(7,work,destruction).
advmod(7,work,also).
% relations.
have_work_also(7,you,my_destruction).
have_work(7,you,my_destruction).
