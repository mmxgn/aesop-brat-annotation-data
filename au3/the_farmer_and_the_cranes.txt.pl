%% some cranes made their feeding grounds on some plowlands newly sown with wheat.
% dependencies.
root(0,root,make).
det(0,crane,some).
nsubj(0,make,crane).
nmod:poss(0,grounds,they).
compound(0,grounds,feeding).
dobj(0,make,grounds).
case(0,plowland,on).
det(0,plowland,some).
nmod:on(0,make,plowland).
advmod(0,sow,newly).
acl(0,plowland,sow).
case(0,wheat,with).
nmod:with(0,sow,wheat).
% relations.
make(0,crane,they_feeding_grounds).
%% for a long time the farmer brandishing an empty sling chased them away by the terror he inspired.
% dependencies.
root(1,root,time).
case(1,time,for).
det(1,time,a).
amod(1,time,long).
det(1,farmer,the).
nsubj(1,chase,farmer).
acl(1,farmer,brandish).
det(1,sling,a).
amod(1,sling,empty).
dobj(1,brandish,sling).
acl:relcl(1,time,chase).
dobj(1,chase,they).
compound:prt(1,chase,away).
case(1,terror,by).
det(1,terror,the).
nmod:by(1,chase,terror).
nsubj(1,inspire,he).
acl:relcl(1,time,inspire).
% relations.
brandish(1,farmer,sling).
chase_away(1,farmer,they).
brandish(1,farmer,empty_sling).
%% but when the birds found that the sling was only swung in the air they ceased to take any notice of it and would not move.
% dependencies.
root(2,root,find).
cc(2,find,but).
advmod(2,find,when).
det(2,bird,the).
nsubj(2,find,bird).
mark(2,swing,that).
det(2,sling,the).
nsubjpass(2,swing,sling).
auxpass(2,swing,be).
advmod(2,swing,only).
ccomp(2,find,swing).
case(2,air,in).
det(2,air,the).
nmod:in(2,swing,air).
nsubj(2,cease,they).
nsubj:xsubj(2,take,they).
nsubj(2,move,they).
acl:relcl(2,air,cease).
mark(2,take,to).
xcomp(2,cease,take).
det(2,notice,any).
dobj(2,take,notice).
case(2,it,of).
nmod:of(2,notice,it).
cc(2,cease,and).
aux(2,move,would).
neg(2,move,not).
acl:relcl(2,air,move).
conj:and(2,cease,move).
% relations.
be(2,sling,swing).
take(2,they,notice_of_it).
be(2,sling,only_swing).
%% the farmer on seeing this charged his sling with stones and killed a great number.
% dependencies.
root(3,root,charge).
det(3,farmer,the).
nsubj(3,charge,farmer).
nsubj(3,kill,farmer).
mark(3,see,on).
acl:on(3,farmer,see).
dobj(3,see,this).
nmod:poss(3,sling,he).
dobj(3,charge,sling).
case(3,stone,with).
nmod:with(3,charge,stone).
cc(3,charge,and).
conj:and(3,charge,kill).
det(3,number,a).
amod(3,number,great).
dobj(3,kill,number).
% relations.
%% the remaining birds at once forsook his fields crying to each other.
% dependencies.
root(4,root,forsake).
det(4,bird,the).
amod(4,bird,remain).
nsubj(4,forsake,bird).
case(4,once,at).
advmod(4,forsake,once).
nmod:poss(4,field,he).
dobj(4,forsake,field).
xcomp(4,forsake,cry).
case(4,other,to).
det(4,other,each).
nmod:to(4,cry,other).
% relations.
once_forsake(4,remain_bird,he_field).
forsake(4,bird,he_field).
once_forsake(4,bird,he_field).
forsake(4,remain_bird,he_field).
%% it is time for us to be off to liliput for this man is no longer content to scare us but begins to show us in earnest what he can do.
% dependencies.
root(5,root,time).
nsubj(5,time,it).
cop(5,time,be).
case(5,we,for).
nmod:for(5,time,we).
mark(5,be,to).
acl:to(5,time,be).
advmod(5,be,off).
case(5,liliput,to).
nmod:to(5,off,liliput).
mark(5,content,for).
det(5,man,this).
nsubj(5,content,man).
nsubj:xsubj(5,scare,man).
nsubj(5,begin,man).
nsubj:xsubj(5,show,man).
cop(5,content,be).
neg(5,longer,no).
advmod(5,content,longer).
advcl:for(5,be,content).
mark(5,scare,to).
xcomp(5,content,scare).
dobj(5,scare,we).
cc(5,content,but).
advcl:for(5,be,begin).
conj:but(5,content,begin).
mark(5,show,to).
xcomp(5,begin,show).
dobj(5,show,we).
case(5,earnest,in).
nmod:in(5,show,earnest).
dobj(5,do,earnest).
ref(5,earnest,what).
nsubj(5,do,he).
aux(5,do,can).
acl:relcl(5,earnest,do).
% relations.
be_time(5,it,be).
be(5,it,time_for_we_be_off).
be(5,man,content).
be(5,it,time_for_we_be).
scare(5,man,we).
be_time(5,it,be_off).
