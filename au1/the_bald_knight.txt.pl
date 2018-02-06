%% a bald knight who wore a wig went out to hunt.
% dependencies.
root(0,root,go).
det(0,knight,a).
amod(0,knight,bald).
nsubj(0,wear,knight).
nsubj(0,go,knight).
ref(0,knight,who).
acl:relcl(0,knight,wear).
det(0,wig,a).
dobj(0,wear,wig).
advmod(0,go,out).
case(0,hunt,to).
nmod:to(0,go,hunt).
% relations.
%% a sudden puff of wind blew off his hat and wig at which a loud laugh rang forth from his companions.
% dependencies.
root(1,root,blow).
det(1,puff,a).
amod(1,puff,sudden).
nsubj(1,blow,puff).
case(1,wind,of).
nmod:of(1,puff,wind).
compound:prt(1,blow,off).
nmod:poss(1,hat,he).
dobj(1,blow,hat).
nmod:at(1,ring,hat).
cc(1,hat,and).
dobj(1,blow,wig).
conj:and(1,hat,wig).
nmod:at(1,ring,wig).
case(1,which,at).
ref(1,hat,which).
det(1,laugh,a).
amod(1,laugh,loud).
nsubj(1,ring,laugh).
acl:relcl(1,hat,ring).
advmod(1,ring,forth).
case(1,companion,from).
nmod:poss(1,companion,he).
nmod:from(1,ring,companion).
% relations.
aos(1,ring_from,laugh,he_companion).
aos(1,ring_forth_from,laugh,he_companion).
aos(1,ring_forth_from,loud_laugh,he_companion).
aos(1,ring_from,loud_laugh,he_companion).
%% he pulled up his horse and with great glee joined in the joke by saying.
% dependencies.
root(2,root,pull).
nsubj(2,pull,he).
nsubj(2,join,he).
compound:prt(2,pull,up).
nmod:poss(2,horse,he).
dobj(2,pull,horse).
cc(2,pull,and).
case(2,glee,with).
amod(2,glee,great).
nmod:with(2,join,glee).
conj:and(2,pull,join).
case(2,joke,in).
det(2,joke,the).
nmod:in(2,join,joke).
mark(2,say,by).
advcl:by(2,join,say).
% relations.
aos(2,join,he,say).
aos(2,join_with,he,glee).
aos(2,join_with,he,great_glee).
aos(2,pull_up,he,he_horse).
aos(2,join_in,he,joke).
%% what a marvel it is that hairs which are not mine should fly from me when they have forsaken even the man on whose head they grew.
% dependencies.
root(3,root,marvel).
dobj(3,marvel,what).
nsubj(3,marvel,a).
nsubj(3,be,it).
ccomp(3,marvel,be).
mark(3,fly,that).
nsubj(3,mine,hair).
nsubj(3,fly,hair).
ref(3,hair,which).
cop(3,mine,be).
neg(3,mine,not).
acl:relcl(3,hair,mine).
aux(3,fly,should).
ccomp(3,be,fly).
case(3,I,from).
nmod:from(3,fly,I).
advmod(3,forsake,when).
nsubj(3,forsake,they).
aux(3,forsake,have).
advcl(3,fly,forsake).
advmod(3,man,even).
det(3,man,the).
dobj(3,forsake,man).
mark(3,grow,on).
nmod:poss(3,head,whose).
dobj(3,grow,head).
nsubj(3,grow,they).
advcl:on(3,forsake,grow).
% relations.
