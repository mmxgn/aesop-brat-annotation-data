%% a dog used to run up quietly to the heels of everyone he met and to bite them without notice.
% dependencies.
root(0,root,use).
det(0,dog,a).
nsubj(0,use,dog).
mark(0,run,to).
ccomp(0,use,run).
compound:prt(0,run,up).
advmod(0,run,quietly).
case(0,heel,to).
det(0,heel,the).
nmod:to(0,run,heel).
case(0,everyone,of).
nmod:of(0,heel,everyone).
nsubj(0,meet,he).
acl:relcl(0,everyone,meet).
cc(0,run,and).
mark(0,bite,to).
ccomp(0,use,bite).
conj:and(0,run,bite).
dobj(0,bite,they).
case(0,notice,without).
nmod:without(0,bite,notice).
% relations.
%% his master suspended a bell about his neck so that the dog might give notice of his presence wherever he went.
% dependencies.
root(1,root,suspend).
nmod:poss(1,master,he).
nsubj(1,suspend,master).
det(1,bell,a).
dobj(1,suspend,bell).
case(1,neck,about).
nmod:poss(1,neck,he).
nmod:about(1,suspend,neck).
mark(1,give,so).
mwe(1,so,that).
det(1,dog,the).
nsubj(1,give,dog).
aux(1,give,might).
advcl:so_that(1,suspend,give).
dobj(1,give,notice).
case(1,presence,of).
nmod:poss(1,presence,he).
nmod:of(1,notice,presence).
advmod(1,go,wherever).
nsubj(1,go,he).
advcl(1,give,go).
% relations.
suspend(1,he_master,bell).
suspend_bell_about(1,he_master,he_neck).
might_give(1,dog,notice).
notice_of(1,dog,he_presence).
might_give(1,dog,notice_of_he_presence).
%% thinking it a mark of distinction the dog grew proud of his bell and went tinkling it all over the marketplace.
% dependencies.
root(2,root,think).
nsubj(2,mark,it).
det(2,mark,a).
xcomp(2,think,mark).
case(2,distinction,of).
nmod:of(2,mark,distinction).
det(2,dog,the).
nsubj(2,grow,dog).
nsubj(2,go,dog).
acl:relcl(2,distinction,grow).
xcomp(2,grow,proud).
case(2,bell,of).
nmod:poss(2,bell,he).
nmod:of(2,grow,bell).
cc(2,grow,and).
acl:relcl(2,distinction,go).
conj:and(2,grow,go).
xcomp(2,go,tinkle).
dobj(2,tinkle,it).
dep(2,marketplace,all).
case(2,marketplace,over).
det(2,marketplace,the).
nmod:over(2,tinkle,marketplace).
% relations.
grow(2,dog,proud).
grow_of(2,dog,he_bell).
%% one day an old hound said to him why do you make such an exhibition of yourself.
% dependencies.
root(3,root,say).
nummod(3,day,one).
nsubj(3,say,day).
det(3,hound,a).
amod(3,hound,old).
dep(3,day,hound).
case(3,he,to).
nmod:to(3,say,he).
advmod(3,do,why).
advcl(3,say,do).
nsubj(3,make,you).
ccomp(3,do,make).
det:predet(3,exhibition,such).
det(3,exhibition,a).
dobj(3,make,exhibition).
case(3,yourself,of).
nmod:of(3,exhibition,yourself).
% relations.
%% that bell that you carry is not believe me any order of merit but on the contrary a mark of disgrace a public notice to all men to avoid you as an ill mannered dog.
% dependencies.
root(4,root,believe).
case(4,bell,that).
nmod:that(4,believe,bell).
mark(4,carry,that).
nsubj(4,carry,you).
dep(4,bell,carry).
aux(4,believe,be).
neg(4,believe,not).
iobj(4,believe,I).
det(4,order,any).
dobj(4,believe,order).
case(4,merit,of).
nmod:of(4,order,merit).
cc(4,order,but).
case(4,contrary,on).
det(4,contrary,the).
dobj(4,believe,contrary).
conj:but(4,order,contrary).
det(4,mark,a).
nsubj(4,believe,mark).
case(4,disgrace,of).
nmod:of(4,mark,disgrace).
det(4,notice,a).
amod(4,notice,public).
dep(4,mark,notice).
case(4,man,to).
det(4,man,all).
nmod:to(4,notice,man).
mark(4,avoid,to).
acl:to(4,notice,avoid).
dobj(4,avoid,you).
case(4,dog,as).
det(4,dog,a).
amod(4,mannered,ill).
amod(4,dog,mannered).
nmod:as(4,avoid,dog).
% relations.
