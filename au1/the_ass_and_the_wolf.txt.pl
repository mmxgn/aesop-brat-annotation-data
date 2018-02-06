%% an ass feeding in a meadow saw a wolf approaching to seize him and immediately pretended to be lame.
% dependencies.
root(0,root,see).
det(0,feeding,a).
compound(0,feeding,ass).
nsubj(0,see,feeding).
nsubj(0,pretend,feeding).
nsubj:xsubj(0,lame,feeding).
case(0,meadow,in).
det(0,meadow,a).
nmod:in(0,feeding,meadow).
det(0,wolf,a).
dobj(0,see,wolf).
acl(0,wolf,approach).
mark(0,seize,to).
xcomp(0,approach,seize).
dobj(0,seize,he).
cc(0,see,and).
advmod(0,pretend,immediately).
conj:and(0,see,pretend).
mark(0,lame,to).
cop(0,lame,be).
xcomp(0,pretend,lame).
% relations.
see(0,ass_feeding,wolf_approach).
see(0,ass_feeding,wolf).
pretend(0,ass_feeding,lame).
immediately_pretend(0,ass_feeding,lame).
is_in(0,ass_feeding,meadow).
%% the wolf coming up inquired the cause of his lameness.
% dependencies.
root(1,root,inquire).
det(1,wolf,the).
nsubj(1,inquire,wolf).
acl(1,wolf,come).
compound:prt(1,come,up).
det(1,cause,the).
dobj(1,inquire,cause).
case(1,lameness,of).
nmod:poss(1,lameness,he).
nmod:of(1,cause,lameness).
% relations.
inquire(1,wolf,cause_of_he_lameness).
inquire(1,wolf,cause).
%% the ass replied that passing through a hedge he had trod with his foot upon a sharp thorn.
% dependencies.
root(2,root,reply).
det(2,ass,the).
nsubj(2,reply,ass).
mark(2,pass,that).
ccomp(2,reply,pass).
case(2,hedge,through).
det(2,hedge,a).
nmod:through(2,pass,hedge).
nsubj(2,tread,he).
aux(2,tread,have).
acl:relcl(2,hedge,tread).
case(2,foot,with).
nmod:poss(2,foot,he).
nmod:with(2,tread,foot).
case(2,thorn,upon).
det(2,thorn,a).
amod(2,thorn,sharp).
nmod:upon(2,tread,thorn).
% relations.
have_tread_upon(2,he,thorn).
have_tread_upon(2,he,sharp_thorn).
have_tread_with(2,he,he_foot).
%% he requested that the wolf pull it out lest when he ate him it should injure his throat.
% dependencies.
root(3,root,request).
nsubj(3,request,he).
mark(3,pull,that).
det(3,wolf,the).
nsubj(3,pull,wolf).
ccomp(3,request,pull).
dobj(3,pull,it).
compound:prt(3,pull,out).
mark(3,injure,lest).
advmod(3,eat,when).
nsubj(3,eat,he).
advcl(3,injure,eat).
dobj(3,eat,he).
nsubj(3,injure,it).
aux(3,injure,should).
advcl:lest(3,pull,injure).
nmod:poss(3,throat,he).
dobj(3,injure,throat).
% relations.
pull_out(3,wolf,it).
eat(3,he,he).
should_injure(3,it,he_throat).
%% the wolf consented and lifted up the foot and was giving his whole mind to the discovery of the thorn when the ass with his heels kicked his teeth into his mouth and galloped away.
% dependencies.
root(4,root,consent).
det(4,wolf,the).
nsubj(4,consent,wolf).
nsubj(4,lift,wolf).
cc(4,consent,and).
conj:and(4,consent,lift).
compound:prt(4,lift,up).
det(4,foot,the).
dobj(4,lift,foot).
cc(4,lift,and).
aux(4,give,be).
conj:and(4,consent,give).
conj:and(4,lift,give).
nmod:poss(4,mind,he).
amod(4,mind,whole).
dobj(4,give,mind).
case(4,discovery,to).
det(4,discovery,the).
nmod:to(4,give,discovery).
case(4,thorn,of).
det(4,thorn,the).
nmod:of(4,discovery,thorn).
advmod(4,kick,when).
det(4,ass,the).
nsubj(4,kick,ass).
nsubj(4,gallop,ass).
case(4,heel,with).
nmod:poss(4,heel,he).
nmod:with(4,ass,heel).
acl:relcl(4,thorn,kick).
nmod:poss(4,tooth,he).
dobj(4,kick,tooth).
case(4,mouth,into).
nmod:poss(4,mouth,he).
nmod:into(4,kick,mouth).
cc(4,kick,and).
acl:relcl(4,thorn,gallop).
conj:and(4,kick,gallop).
advmod(4,gallop,away).
% relations.
is_with(4,ass,he_heel).
give(4,foot,he_mind).
lift_up(4,wolf,foot).
give(4,foot,he_whole_mind).
kick(4,ass,he_tooth).
ass_with(4,he_tooth,he_heel).
%% the wolf being thus fearfully mauled said.
% dependencies.
root(5,root,say).
det(5,wolf,the).
nsubj(5,say,wolf).
auxpass(5,maul,be).
advmod(5,maul,thus).
advmod(5,maul,fearfully).
acl(5,wolf,maul).
% relations.
%% i am rightly served for why did i attempt the art of healing when my father only taught me the trade of a butcher.
% dependencies.
root(6,root,serve).
nsubjpass(6,serve,i).
auxpass(6,serve,be).
advmod(6,serve,rightly).
case(6,attempt,for).
advmod(6,attempt,why).
aux(6,attempt,do).
nsubj(6,attempt,i).
advcl:for(6,serve,attempt).
det(6,art,the).
dobj(6,attempt,art).
case(6,healing,of).
nmod:of(6,art,healing).
advmod(6,teach,when).
nmod:poss(6,father,my).
nsubj(6,teach,father).
advmod(6,teach,only).
advcl(6,attempt,teach).
nsubj(6,trade,I).
det(6,trade,the).
xcomp(6,teach,trade).
case(6,butcher,of).
det(6,butcher,a).
nmod:of(6,trade,butcher).
% relations.
teach(6,my_father,I_trade_of_butcher).
trade_of(6,I,butcher).
be(6,i,serve).
art_of(6,i,healing).
teach(6,my_father,I_trade).
be(6,i,rightly_serve).
only_teach(6,my_father,I_trade).
only_teach(6,my_father,I_trade_of_butcher).
