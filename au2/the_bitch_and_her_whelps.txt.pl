%% a bitch ready to whelp earnestly begged a shepherd for a place where she might litter.
% dependencies.
root(0,root,ready).
det(0,bitch,a).
dep(0,ready,bitch).
mark(0,whelp,to).
xcomp(0,ready,whelp).
advmod(0,beg,earnestly).
dep(0,whelp,beg).
det(0,shepherd,a).
dobj(0,beg,shepherd).
case(0,place,for).
det(0,place,a).
nmod:for(0,beg,place).
advmod(0,litter,where).
nsubj(0,litter,she).
aux(0,litter,might).
advcl(0,beg,litter).
% relations.
%% when her request was granted she besought permission to rear her puppies in the same spot.
% dependencies.
root(1,root,grant).
advmod(1,grant,when).
nmod:poss(1,request,she).
nsubjpass(1,grant,request).
auxpass(1,grant,be).
iobj(1,grant,she).
amod(1,permission,besought).
dobj(1,grant,permission).
case(1,puppy,to).
amod(1,puppy,rear).
nmod:poss(1,puppy,she).
nmod:to(1,grant,puppy).
case(1,spot,in).
det(1,spot,the).
amod(1,spot,same).
nmod:in(1,puppy,spot).
% relations.
aos(1,be_grant_permission_to,she_request,rear_she_puppy).
aos(1,is_in,rear_she_puppy,same_spot).
aos(1,be_grant_permission_to,she_request,she_puppy).
aos(1,be_grant_permission_to,she_request,she_puppy_in_same_spot).
aos(1,be_grant_permission_to,she_request,she_puppy_in_spot).
aos(1,be_grant_permission_to,she_request,rear_she_puppy_in_same_spot).
aos(1,be_grant_permission_to,she_request,rear_she_puppy_in_spot).
aos(1,be_grant,she_request,she).
aos(1,be_grant,she_request,besought_permission).
aos(1,be_grant,she_request,permission).
%% the shepherd again consented.
% dependencies.
root(2,root,consent).
det(2,shepherd,the).
nsubj(2,consent,shepherd).
advmod(2,consent,again).
% relations.
%% but at last the bitch protected by the bodyguard of her whelps who had now grown up and were able to defend themselves asserted her exclusive right to the place and would not permit the shepherd to approach.
% dependencies.
root(3,root,but).
case(3,bitch,at).
amod(3,bitch,last).
det(3,bitch,the).
nmod:at(3,but,bitch).
acl(3,bitch,protect).
case(3,bodyguard,by).
det(3,bodyguard,the).
nmod:by(3,protect,bodyguard).
nsubj(3,grow,bodyguard).
nsubj(3,able,bodyguard).
nsubj:xsubj(3,defend,bodyguard).
case(3,whelp,of).
nmod:poss(3,whelp,she).
nmod:of(3,bodyguard,whelp).
ref(3,bodyguard,who).
aux(3,grow,have).
advmod(3,grow,now).
acl:relcl(3,bodyguard,grow).
advmod(3,grow,up).
cc(3,grow,and).
cop(3,able,be).
acl:relcl(3,bodyguard,able).
conj:and(3,grow,able).
mark(3,defend,to).
xcomp(3,able,defend).
nsubj(3,assert,themselves).
nsubj(3,permit,themselves).
ccomp(3,defend,assert).
nmod:poss(3,right,she).
amod(3,right,exclusive).
dobj(3,assert,right).
case(3,place,to).
det(3,place,the).
nmod:to(3,assert,place).
cc(3,assert,and).
aux(3,permit,would).
neg(3,permit,not).
ccomp(3,defend,permit).
conj:and(3,assert,permit).
det(3,shepherd,the).
dobj(3,permit,shepherd).
case(3,approach,to).
nmod:to(3,permit,approach).
% relations.
