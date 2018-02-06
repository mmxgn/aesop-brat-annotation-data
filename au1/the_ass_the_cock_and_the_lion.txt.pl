%% an ass and a cock were in a straw-yard together when a lion desperate from hunger approached the spot.
% dependencies.
root(0,root,straw-yard).
det(0,ass,a).
nsubj(0,straw-yard,ass).
cc(0,ass,and).
det(0,cock,a).
conj:and(0,ass,cock).
nsubj(0,straw-yard,cock).
cop(0,straw-yard,be).
case(0,straw-yard,in).
det(0,straw-yard,a).
advmod(0,approach,together).
advmod(0,approach,when).
det(0,lion,a).
nsubj(0,approach,lion).
amod(0,lion,desperate).
case(0,hunger,from).
nmod:from(0,desperate,hunger).
advcl(0,straw-yard,approach).
det(0,spot,the).
dobj(0,approach,spot).
% relations.
be_in(0,cock,straw-yard).
approach(0,lion_desperate,spot).
together_approach(0,lion_desperate,spot).
approach(0,lion,spot).
be_in(0,ass,straw-yard).
together_approach(0,lion,spot).
desperate_from(0,lion,hunger).
%% he was about to spring upon the ass when the cock ( to the sound of whose voice the lion it is said has a singular aversion ) crowed loudly and the lion fled away as fast as he could.
% dependencies.
root(1,root,ass).
nsubj(1,ass,he).
cop(1,ass,be).
advmod(1,ass,about).
case(1,spring,to).
nmod:to(1,about,spring).
case(1,ass,upon).
det(1,ass,the).
advmod(1,crow,when).
det(1,cock,the).
nsubj(1,crow,cock).
punct(1,sound,-LRB-).
case(1,sound,to).
det(1,sound,the).
nmod:to(1,cock,sound).
mark(1,have,of).
nmod:poss(1,voice,whose).
dobj(1,have,voice).
det(1,lion,the).
nsubj(1,have,lion).
nsubjpass(1,say,it).
auxpass(1,say,be).
acl:relcl(1,lion,say).
acl:of(1,sound,have).
det(1,aversion,a).
amod(1,aversion,singular).
dobj(1,have,aversion).
punct(1,sound,-RRB-).
advcl(1,ass,crow).
advmod(1,crow,loudly).
cc(1,crow,and).
det(1,lion,the).
nsubj(1,flee,lion).
advcl(1,ass,flee).
conj:and(1,crow,flee).
advmod(1,fast,away).
advmod(1,fast,as).
advmod(1,flee,fast).
mark(1,could,as).
nsubj(1,could,he).
advcl:as(1,flee,could).
% relations.
flee_fast(1,lion,he_could).
flee_away_as_fast(1,lion,he_could).
be(1,it,say).
flee(1,lion,he_could).
flee_away_fast(1,lion,he_could).
be_upon(1,he,ass).
flee_as_fast(1,lion,he_could).
be_upon(1,he,about_ass).
be_upon(1,he,about_to_spring_ass).
%% the ass observing his trepidation at the mere crowing of a cock summoned courage to attack him and galloped after him for that purpose.
% dependencies.
root(2,root,summon).
det(2,ass,the).
nsubj(2,summon,ass).
nsubj(2,gallop,ass).
acl(2,ass,observe).
nmod:poss(2,trepidation,he).
dobj(2,observe,trepidation).
case(2,crowing,at).
det(2,crowing,the).
amod(2,crowing,mere).
nmod:at(2,observe,crowing).
case(2,cock,of).
det(2,cock,a).
nmod:of(2,crowing,cock).
dobj(2,summon,courage).
mark(2,attack,to).
advcl:to(2,summon,attack).
dobj(2,attack,he).
cc(2,summon,and).
conj:and(2,summon,gallop).
case(2,he,after).
nmod:after(2,gallop,he).
case(2,purpose,for).
det(2,purpose,that).
nmod:for(2,gallop,purpose).
% relations.
observe(2,ass,he_trepidation).
gallop_for(2,ass,purpose).
observe_he_trepidation_at(2,ass,crowing_cock).
gallop_after(2,ass,he).
observe_he_trepidation_at(2,ass,crowing).
summon(2,ass,courage).
attack(2,ass,he).
observe_he_trepidation_at(2,ass,mere_crowing).
observe_he_trepidation_at(2,ass,mere_crowing_cock).
%% he had run no long distance when the lion turning about seized him and tore him to pieces.
% dependencies.
root(3,root,run).
nsubj(3,run,he).
aux(3,run,have).
neg(3,distance,no).
amod(3,distance,long).
dobj(3,run,distance).
advmod(3,seize,when).
det(3,lion,the).
nsubj(3,seize,lion).
nsubj(3,tear,lion).
acl(3,lion,turn).
advmod(3,turn,about).
advcl(3,run,seize).
dobj(3,seize,he).
cc(3,seize,and).
advcl(3,run,tear).
conj:and(3,seize,tear).
dobj(3,tear,he).
case(3,piece,to).
nmod:to(3,tear,piece).
% relations.
seize(3,lion,he).
tear(3,lion,he).
%% false confidence often leads into danger.
% dependencies.
root(4,root,lead).
amod(4,confidence,false).
nsubj(4,lead,confidence).
advmod(4,lead,often).
case(4,danger,into).
nmod:into(4,lead,danger).
% relations.
lead_into(4,false_confidence,danger).
often_lead_into(4,false_confidence,danger).
