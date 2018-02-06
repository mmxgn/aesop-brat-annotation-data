%% the ass and the fox having entered into partnership together for their mutual protection went out into the forest to hunt.
% dependencies.
root(0,root,go).
det(0,ass,the).
nsubj(0,go,ass).
cc(0,ass,and).
det(0,fox,the).
conj:and(0,ass,fox).
nsubj(0,go,fox).
aux(0,enter,have).
dep(0,fox,enter).
case(0,partnership,into).
nmod:into(0,enter,partnership).
advmod(0,protection,together).
case(0,protection,for).
nmod:poss(0,protection,they).
amod(0,protection,mutual).
nmod:for(0,enter,protection).
compound:prt(0,go,out).
case(0,forest,into).
det(0,forest,the).
nmod:into(0,go,forest).
case(0,hunt,to).
nmod:to(0,go,hunt).
% relations.
aos(0,go_out_into,fox,forest).
aos(0,go_out_to,ass,hunt).
aos(0,go_out_into,ass,forest).
aos(0,go_out_to,fox,hunt).
%% they had not proceeded far when they met a lion.
% dependencies.
root(1,root,proceed).
nsubj(1,proceed,they).
aux(1,proceed,have).
neg(1,proceed,not).
advmod(1,when,far).
advmod(1,meet,when).
nsubj(1,meet,they).
advcl(1,proceed,meet).
det(1,lion,a).
dobj(1,meet,lion).
% relations.
%% the fox seeing imminent danger approached the lion and promised to contrive for him the capture of the ass if the lion would pledge his word not to harm the fox.
% dependencies.
root(2,root,approach).
det(2,fox,the).
nsubj(2,approach,fox).
nsubj(2,promise,fox).
nsubj:xsubj(2,contrive,fox).
acl(2,fox,see).
amod(2,danger,imminent).
dobj(2,see,danger).
det(2,lion,the).
dobj(2,approach,lion).
cc(2,approach,and).
conj:and(2,approach,promise).
mark(2,contrive,to).
xcomp(2,promise,contrive).
case(2,he,for).
nmod:for(2,contrive,he).
det(2,capture,the).
dobj(2,contrive,capture).
case(2,ass,of).
det(2,ass,the).
nmod:of(2,capture,ass).
mark(2,pledge,if).
det(2,lion,the).
nsubj(2,pledge,lion).
aux(2,pledge,would).
dep(2,ass,pledge).
nmod:poss(2,word,he).
dobj(2,pledge,word).
neg(2,harm,not).
mark(2,harm,to).
acl:to(2,capture,harm).
det(2,fox,the).
dobj(2,harm,fox).
% relations.
aos(2,approach,fox,lion).
aos(2,see,fox,danger).
aos(2,would_pledge,lion,he_word).
aos(2,see,fox,imminent_danger).
%% then upon assuring the ass that he would not be injured the fox led him to a deep pit and arranged that he should fall into it.
% dependencies.
root(3,root,then).
mark(3,assure,upon).
dep(3,then,assure).
det(3,ass,the).
dobj(3,assure,ass).
mark(3,injure,that).
nsubjpass(3,injure,he).
aux(3,injure,would).
neg(3,injure,not).
auxpass(3,injure,be).
ccomp(3,assure,injure).
det(3,fox,the).
nsubj(3,lead,fox).
nsubj(3,arrange,fox).
ccomp(3,injure,lead).
dobj(3,lead,he).
case(3,pit,to).
det(3,pit,a).
amod(3,pit,deep).
nmod:to(3,lead,pit).
cc(3,lead,and).
ccomp(3,injure,arrange).
conj:and(3,lead,arrange).
mark(3,fall,that).
nsubj(3,fall,he).
aux(3,fall,should).
ccomp(3,arrange,fall).
case(3,it,into).
nmod:into(3,fall,it).
% relations.
%% the lion seeing that the ass was secured immediately clutched the fox and attacked the ass at his leisure.
% dependencies.
root(4,root,lion).
det(4,lion,the).
dep(4,lion,see).
mark(4,secure,that).
det(4,ass,the).
nsubjpass(4,secure,ass).
auxpass(4,secure,be).
ccomp(4,see,secure).
advmod(4,clutch,immediately).
ccomp(4,secure,clutch).
det(4,fox,the).
dobj(4,clutch,fox).
cc(4,clutch,and).
ccomp(4,secure,attack).
conj:and(4,clutch,attack).
det(4,ass,the).
dobj(4,attack,ass).
case(4,leisure,at).
nmod:poss(4,leisure,he).
nmod:at(4,attack,leisure).
% relations.
aos(4,be,ass,secure).
aos(4,attack_ass_at,fox,he_leisure).
aos(4,attack,fox,ass).
