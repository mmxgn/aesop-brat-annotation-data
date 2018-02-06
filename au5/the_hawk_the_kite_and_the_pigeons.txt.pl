%% the pigeons terrified by the appearance of a kite called upon the hawk to defend them.
% dependencies.
root(0,root,terrify).
det(0,pigeon,the).
nsubj(0,terrify,pigeon).
case(0,appearance,by).
det(0,appearance,the).
nmod:by(0,terrify,appearance).
case(0,kite,of).
det(0,kite,a).
nmod:of(0,appearance,kite).
acl(0,kite,call).
case(0,hawk,upon).
det(0,hawk,the).
nmod:upon(0,call,hawk).
mark(0,defend,to).
xcomp(0,call,defend).
dobj(0,defend,they).
% relations.
terrify_by(0,pigeon,appearance_of_kite_call_upon_hawk).
terrify_by(0,pigeon,appearance_of_kite_call).
terrify_by(0,pigeon,appearance).
terrify_by(0,pigeon,appearance_of_kite).
%% he at once consented.
% dependencies.
root(1,root,consent).
nsubj(1,consent,he).
case(1,once,at).
advmod(1,consent,once).
% relations.
%% when they had admitted him into the cote they found that he made more havoc and slew a larger number of them in one day than the kite could pounce upon in a whole year.
% dependencies.
root(2,root,admit).
advmod(2,admit,when).
nsubj(2,admit,they).
aux(2,admit,have).
dobj(2,admit,he).
case(2,cote,into).
det(2,cote,the).
nmod:into(2,admit,cote).
mark(2,make,cote).
nsubj(2,find,they).
acl:relcl(2,cote,find).
ref(2,cote,that).
nsubj(2,make,he).
ccomp(2,find,make).
advmod(2,havoc,more).
nmod(2,pounce,havoc).
cc(2,havoc,and).
conj:and(2,havoc,slew).
nmod(2,pounce,slew).
det(2,number,a).
amod(2,number,larger).
nsubj(2,pounce,number).
case(2,they,of).
nmod:of(2,number,they).
case(2,day,in).
nummod(2,day,one).
nmod:in(2,they,day).
case(2,kite,than).
det(2,kite,the).
nmod:than(2,day,kite).
aux(2,pounce,could).
ccomp(2,make,pounce).
case(2,year,upon).
case(2,year,in).
det(2,year,a).
amod(2,year,whole).
nmod:upon(2,pounce,year).
% relations.
have_admit(2,they,he).
