%% the birds waged war with the beasts and each were by turns the conquerors.
% dependencies.
root(0,root,turn).
det(0,bird,the).
nsubj(0,wage,bird).
dep(0,turn,wage).
dobj(0,wage,war).
case(0,beast,with).
det(0,beast,the).
nmod:with(0,wage,beast).
cc(0,wage,and).
nsubj(0,by,each).
cop(0,by,be).
conj:and(0,wage,by).
dep(0,turn,by).
det(0,conqueror,the).
nsubj(0,turn,conqueror).
% relations.
%% a bat fearing the uncertain issues of the fight always fought on the side which he felt was the strongest.
% dependencies.
root(1,root,strongest).
det(1,bat,a).
nsubj(1,strongest,bat).
acl(1,bat,fear).
det(1,issue,the).
amod(1,issue,uncertain).
dobj(1,fear,issue).
case(1,fight,of).
det(1,fight,the).
nmod:of(1,issue,fight).
advmod(1,fight,always).
acl(1,fight,fight).
case(1,side,on).
det(1,side,the).
nmod:on(1,fight,side).
dobj(1,feel,side).
ref(1,side,which).
nsubj(1,feel,he).
acl:relcl(1,side,feel).
cop(1,strongest,be).
det(1,strongest,the).
% relations.
uncertain_issue_of(1,fear,fight).
fear(1,bat,uncertain_issue).
fear(1,bat,uncertain_issue_of_fight_fight).
be(1,bat,strongest).
uncertain_issue_of(1,fear,fight_fight).
uncertain_issue_of(1,fear,fight_always_fight).
fear(1,bat,uncertain_issue_of_fight).
fear(1,bat,uncertain_issue_of_fight_always_fight).
%% when peace was proclaimed his deceitful conduct was apparent to both combatants.
% dependencies.
root(2,root,proclaim).
advmod(2,proclaim,when).
nsubjpass(2,proclaim,peace).
auxpass(2,proclaim,be).
nmod:poss(2,conduct,he).
amod(2,conduct,deceitful).
nsubj(2,apparent,conduct).
cop(2,apparent,be).
ccomp(2,proclaim,apparent).
case(2,combatant,to).
det(2,combatant,both).
nmod:to(2,apparent,combatant).
% relations.
be_apparent_to(2,he_conduct,combatant).
be(2,peace,proclaim).
be(2,peace,when_proclaim).
be_apparent_to(2,he_deceitful_conduct,combatant).
%% therefore being condemned by each for his treachery he was driven forth from the light of day and henceforth concealed himself in dark hiding-places flying always alone and at night.
% dependencies.
root(3,root,condemn).
advmod(3,condemn,therefore).
auxpass(3,condemn,be).
case(3,each,by).
nmod:agent(3,condemn,each).
case(3,treachery,for).
nmod:poss(3,treachery,he).
nmod:for(3,each,treachery).
nsubjpass(3,drive,he).
auxpass(3,drive,be).
acl:relcl(3,treachery,drive).
advmod(3,drive,forth).
case(3,light,from).
det(3,light,the).
nmod:from(3,drive,light).
case(3,day,of).
nmod:of(3,light,day).
cc(3,day,and).
nmod:of(3,light,henceforth).
conj:and(3,day,henceforth).
dep(3,condemn,conceal).
nsubjpass(3,condemn,himself).
nsubjpass(3,condemn,himself).
conj:and(3,himself,himself).
case(3,hiding-place,in).
amod(3,hiding-place,dark).
nmod:in(3,himself,hiding-place).
acl(3,hiding-place,fly).
advmod(3,fly,always).
advmod(3,fly,alone).
cc(3,himself,and).
case(3,night,at).
nmod:at(3,himself,night).
% relations.
be_drive_from(3,he,light_of_day).
be(3,himself,therefore_condemn).
therefore_be_condemn_by(3,himself,each).
be_drive_forth_from(3,he,light_of_day).
be(3,he,drive).
be_condemn_by(3,himself,each).
be_drive_forth_from(3,he,light).
be_drive_from(3,he,light).
be(3,himself,condemn).
be(3,he,drive_forth).
