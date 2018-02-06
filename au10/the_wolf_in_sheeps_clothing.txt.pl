%% once upon a time a wolf resolved to disguise his appearance in order to secure food more easily.
% dependencies.
root(0,root,wolf).
dep(0,wolf,once).
case(0,time,upon).
det(0,time,a).
nmod:upon(0,once,time).
det(0,wolf,a).
acl(0,wolf,resolve).
mark(0,disguise,to).
xcomp(0,resolve,disguise).
nmod:poss(0,appearance,he).
dobj(0,disguise,appearance).
mark(0,secure,in).
mwe(0,in,order).
mark(0,secure,to).
advcl:in_order(0,disguise,secure).
dobj(0,secure,food).
advmod(0,easily,more).
advmod(0,secure,easily).
% relations.
%% encased in the skin of a sheep he pastured with the flock deceiving the shepherd by his costume.
% dependencies.
root(1,root,encase).
case(1,skin,in).
det(1,skin,the).
nmod:in(1,encase,skin).
case(1,sheep,of).
det(1,sheep,a).
nmod:of(1,skin,sheep).
nsubj(1,pasture,he).
acl:relcl(1,sheep,pasture).
case(1,flock,with).
det(1,flock,the).
nmod:with(1,pasture,flock).
xcomp(1,pasture,deceive).
det(1,shepherd,the).
dobj(1,deceive,shepherd).
case(1,costume,by).
nmod:poss(1,costume,he).
nmod:by(1,deceive,costume).
% relations.
pasture_with(1,he,flock).
deceive(1,he,shepherd).
deceive_shepherd_by(1,he,he_costume).
%% in the evening he was shut up by the shepherd in the fold.
% dependencies.
root(2,root,shut).
case(2,evening,in).
det(2,evening,the).
nmod:in(2,shut,evening).
nsubjpass(2,shut,he).
auxpass(2,shut,be).
compound:prt(2,shut,up).
case(2,shepherd,by).
det(2,shepherd,the).
nmod:agent(2,shut,shepherd).
case(2,fold,in).
det(2,fold,the).
nmod:in(2,shepherd,fold).
% relations.
be_shut_up_by(2,he,shepherd_in_fold).
be_shut_up_in(2,he,evening).
be_shut_up_by(2,he,shepherd).
is_in(2,shepherd,fold).
%% the gate was closed and the entrance made thoroughly secure.
% dependencies.
root(3,root,close).
det(3,gate,the).
nsubjpass(3,close,gate).
auxpass(3,close,be).
cc(3,close,and).
det(3,entrance,the).
nsubj(3,make,entrance).
conj:and(3,close,make).
advmod(3,secure,thoroughly).
xcomp(3,make,secure).
% relations.
be(3,gate,close).
make(3,entrance,thoroughly_secure).
make(3,entrance,secure).
%% but the shepherd returning to the fold during the night to obtain meat for the next day mistakenly caught up the wolf instead of a sheep and killed him instantly.
% dependencies.
root(4,root,shepherd).
cc(4,shepherd,but).
det(4,shepherd,the).
csubj(4,catch,return).
csubj(4,kill,return).
case(4,fold,to).
det(4,fold,the).
nmod:to(4,return,fold).
case(4,night,during).
det(4,night,the).
nmod:during(4,return,night).
mark(4,obtain,to).
acl:to(4,night,obtain).
dobj(4,obtain,meat).
case(4,day,for).
det(4,day,the).
amod(4,day,next).
nmod:for(4,obtain,day).
advmod(4,catch,mistakenly).
acl:relcl(4,shepherd,catch).
compound:prt(4,catch,up).
det(4,wolf,the).
dobj(4,catch,wolf).
case(4,sheep,instead).
mwe(4,instead,of).
det(4,sheep,a).
nmod:instead_of(4,wolf,sheep).
cc(4,catch,and).
acl:relcl(4,shepherd,kill).
conj:and(4,catch,kill).
dobj(4,kill,he).
advmod(4,kill,instantly).
% relations.
mistakenly_catch_up(4,return,wolf).
return_to(4,wolf,fold).
kill(4,return,he).
catch_up(4,return,wolf).
kill_instantly(4,return,he).
