%% the one-eyed doe a doe blind in one eye was accustomed to graze as near to the edge of the cliff as she possibly could in the hope of securing her greater safety.
% dependencies.
root(0,root,doe).
det(0,doe,the).
amod(0,doe,one-eyed).
det(0,doe,a).
nsubjpass(0,accustom,doe).
nsubj:xsubj(0,graze,doe).
amod(0,doe,blind).
case(0,eye,in).
nummod(0,eye,one).
nmod:in(0,blind,eye).
auxpass(0,accustom,be).
acl:relcl(0,doe,accustom).
mark(0,graze,to).
xcomp(0,accustom,graze).
advmod(0,graze,as).
case(0,edge,near).
mwe(0,near,to).
det(0,edge,the).
nmod:near_to(0,as,edge).
case(0,cliff,of).
det(0,cliff,the).
nmod:of(0,edge,cliff).
mark(0,could,as).
nsubj(0,could,she).
advmod(0,could,possibly).
advcl:as(0,graze,could).
case(0,hope,in).
det(0,hope,the).
nmod:in(0,doe,hope).
mark(0,secure,of).
acl:of(0,hope,secure).
nmod:poss(0,safety,she).
amod(0,safety,greater).
dobj(0,secure,safety).
% relations.
aos(0,be_accustom,doe,graze).
aos(0,be_accustom,doe,graze_as).
aos(0,be,doe,accustom).
aos(0,graze,doe,she_possibly_could).
aos(0,graze_as,doe,she_possibly_could).
aos(0,graze,doe,she_could).
aos(0,graze_as,doe,she_could).
aos(0,is_in,one-eyed_doe,hope_secure).
%% she turned her sound eye towards the land that she might get the earliest tidings of the approach of hunter or hound and her injured eye towards the sea from whence she entertained no anticipation of danger.
% dependencies.
root(1,root,turn).
nsubj(1,turn,she).
nmod:poss(1,eye,she).
compound(1,eye,sound).
dobj(1,turn,eye).
case(1,land,towards).
det(1,land,the).
nmod:towards(1,turn,land).
mark(1,get,that).
nsubj(1,get,she).
aux(1,get,might).
ccomp(1,turn,get).
det(1,tiding,the).
amod(1,tiding,earliest).
dobj(1,get,tiding).
case(1,approach,of).
det(1,approach,the).
nmod:of(1,tiding,approach).
case(1,hunter,of).
nmod:of(1,approach,hunter).
cc(1,hunter,or).
nmod:of(1,approach,hound).
conj:or(1,hunter,hound).
cc(1,approach,and).
nmod:poss(1,eye,she).
amod(1,eye,injured).
nmod:of(1,tiding,eye).
conj:and(1,approach,eye).
case(1,sea,towards).
det(1,sea,the).
nmod:towards(1,eye,sea).
case(1,whence,from).
nmod:from(1,get,whence).
nsubj(1,entertain,she).
acl:relcl(1,whence,entertain).
neg(1,anticipation,no).
dobj(1,entertain,anticipation).
case(1,danger,of).
nmod:of(1,anticipation,danger).
% relations.
aos(1,get,she,earliest_tiding).
aos(1,get,she,earliest_tiding_of_approach).
aos(1,tiding_of,she,approach_of_hunter).
aos(1,tiding_of,she,approach).
aos(1,get,she,tiding_of_approach).
aos(1,earliest_tiding_of,she,approach).
aos(1,get,she,tiding_of_approach_of_hunter).
aos(1,earliest_tiding_of,she,approach_of_hunter).
aos(1,turn,she,she_sound_eye).
aos(1,get,she,earliest_tiding_of_approach_of_hunter).
aos(1,get,she,tiding).
aos(1,turn_towards,she,land).
%% some boatmen sailing by saw her and taking a successful aim mortally wounded her.
% dependencies.
root(2,root,wound).
det(2,sailing,some).
compound(2,sailing,boatmen).
nsubj(2,wound,sailing).
case(2,see,by).
nmod:by(2,sailing,see).
dobj(2,see,she).
cc(2,see,and).
nmod:by(2,sailing,take).
conj:and(2,see,take).
det(2,aim,a).
amod(2,aim,successful).
dobj(2,take,aim).
advmod(2,take,mortally).
dobj(2,wound,she).
% relations.
aos(2,wound,boatmen_sailing,she).
%% yielding up her last breath she gasped forth this lament.
% dependencies.
root(3,root,yield).
compound:prt(3,yield,up).
nmod:poss(3,breath,she).
amod(3,breath,last).
dobj(3,yield,breath).
nsubj(3,gasp,she).
acl:relcl(3,breath,gasp).
advmod(3,gasp,forth).
det(3,lament,this).
nmod:npmod(3,forth,lament).
% relations.
%% o wretched creature that i am.
% dependencies.
root(4,root,creature).
compound(4,creature,o).
amod(4,creature,wretched).
dobj(4,be,creature).
ref(4,creature,that).
nsubj(4,be,i).
acl:relcl(4,creature,be).
% relations.
%% to take such precaution against the land and after all to find this seashore to which i had come for safety so much more perilous.
% dependencies.
root(5,root,take).
mark(5,take,to).
amod(5,precaution,such).
dobj(5,take,precaution).
case(5,land,against).
det(5,land,the).
nmod:against(5,take,land).
cc(5,take,and).
case(5,all,after).
nmod:after(5,take,all).
mark(5,find,to).
acl:to(5,all,find).
det(5,seashore,this).
nmod:to(5,come,seashore).
nsubj(5,perilous,seashore).
case(5,which,to).
ref(5,seashore,which).
nsubj(5,come,i).
aux(5,come,have).
acl:relcl(5,seashore,come).
case(5,safety,for).
nmod:for(5,come,safety).
advmod(5,much,so).
advmod(5,perilous,much).
advmod(5,perilous,more).
xcomp(5,find,perilous).
% relations.
