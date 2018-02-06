%% at one time the horse had the plain entirely to himself.
% dependencies.
root(0,root,have).
case(0,time,at).
nummod(0,time,one).
nmod:at(0,have,time).
det(0,horse,the).
nsubj(0,have,horse).
det(0,plain,the).
dobj(0,have,plain).
advmod(0,have,entirely).
case(0,himself,to).
nmod:to(0,entirely,himself).
% relations.
aos(0,have_entirely,horse,plain).
aos(0,have,horse,plain).
%% then a stag intruded into his domain and shared his pasture.
% dependencies.
root(1,root,stag).
dep(1,stag,then).
det(1,stag,a).
ccomp(1,stag,intrude).
case(1,domain,into).
nmod:poss(1,domain,he).
nmod:into(1,intrude,domain).
cc(1,intrude,and).
ccomp(1,stag,share).
conj:and(1,intrude,share).
nmod:poss(1,pasture,he).
dobj(1,share,pasture).
% relations.
%% the horse desiring to revenge himself on the stranger asked a man if he were willing to help him in punishing the stag.
% dependencies.
root(2,root,ask).
det(2,horse,the).
nsubj(2,ask,horse).
acl(2,horse,desire).
mark(2,revenge,to).
xcomp(2,desire,revenge).
dobj(2,revenge,himself).
case(2,stranger,on).
det(2,stranger,the).
nmod:on(2,revenge,stranger).
det(2,man,a).
dobj(2,ask,man).
mark(2,willing,if).
nsubj(2,willing,he).
nsubj:xsubj(2,help,he).
cop(2,willing,be).
advcl:if(2,ask,willing).
mark(2,help,to).
xcomp(2,willing,help).
dobj(2,help,he).
mark(2,punish,in).
advcl:in(2,help,punish).
det(2,stag,the).
dobj(2,punish,stag).
% relations.
aos(2,ask_man,horse,willing).
aos(2,help,he,he).
aos(2,ask,horse,man).
aos(2,be,he,willing).
%% the man replied that if the horse would receive a bit in his mouth and agree to carry him he would contrive effective weapons against the stag.
% dependencies.
root(3,root,reply).
det(3,man,the).
nsubj(3,reply,man).
mark(3,contrive,that).
mark(3,receive,if).
det(3,horse,the).
nsubj(3,receive,horse).
nsubj(3,agree,horse).
nsubj:xsubj(3,carry,horse).
aux(3,receive,would).
advcl:if(3,contrive,receive).
det(3,bit,a).
dobj(3,receive,bit).
case(3,mouth,in).
nmod:poss(3,mouth,he).
nmod:in(3,bit,mouth).
cc(3,receive,and).
conj:and(3,receive,agree).
advcl:if(3,contrive,agree).
mark(3,carry,to).
xcomp(3,agree,carry).
dobj(3,carry,he).
nsubj(3,contrive,he).
aux(3,contrive,would).
ccomp(3,reply,contrive).
amod(3,weapon,effective).
dobj(3,contrive,weapon).
case(3,stag,against).
det(3,stag,the).
nmod:against(3,contrive,stag).
% relations.
aos(3,is_in,bit,he_mouth).
aos(3,contrive,he,effective_weapon).
aos(3,would_receive,horse,bit).
aos(3,bit_in,horse,he_mouth).
aos(3,contrive_weapon_against,he,stag).
aos(3,contrive,he,weapon).
aos(3,would_receive,horse,bit_in_he_mouth).
%% the horse consented and allowed the man to mount him.
% dependencies.
root(4,root,consent).
det(4,horse,the).
nsubj(4,consent,horse).
nsubj(4,allow,horse).
cc(4,consent,and).
conj:and(4,consent,allow).
det(4,man,the).
dobj(4,consent,man).
mark(4,mount,to).
acl:to(4,man,mount).
dobj(4,mount,he).
% relations.
%% from that hour he found that instead of obtaining revenge on the stag he had enslaved himself to the service of man.
% dependencies.
root(5,root,find).
case(5,hour,from).
det(5,hour,that).
nmod:from(5,find,hour).
nsubj(5,find,he).
mark(5,enslave,that).
mark(5,obtain,instead).
mwe(5,instead,of).
advcl:instead_of(5,enslave,obtain).
dobj(5,obtain,revenge).
case(5,stag,on).
det(5,stag,the).
nmod:on(5,obtain,stag).
nsubj(5,enslave,he).
aux(5,enslave,have).
ccomp(5,find,enslave).
dobj(5,enslave,himself).
case(5,service,to).
det(5,service,the).
nmod:to(5,enslave,service).
case(5,man,of).
nmod:of(5,service,man).
% relations.
aos(5,obtain_revenge_on,he,stag).
aos(5,find_from,he,hour).
aos(5,obtain,he,revenge).
aos(5,enslave,he,himself).
