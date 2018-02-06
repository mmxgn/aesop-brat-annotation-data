%% a philosopher witnessed from the shore the shipwreck of a vessel of which the crew and passengers were all drowned.
% dependencies.
root(0,root,drown).
det(0,philosopher,a).
nsubj(0,drown,philosopher).
acl(0,philosopher,witness).
case(0,shore,from).
det(0,shore,the).
nmod:from(0,witness,shore).
det(0,shipwreck,the).
dobj(0,all,shipwreck).
case(0,vessel,of).
det(0,vessel,a).
nmod:of(0,shipwreck,vessel).
case(0,which,of).
nmod:of(0,vessel,which).
det(0,crew,the).
nsubj(0,all,crew).
cc(0,crew,and).
conj:and(0,crew,passenger).
nsubj(0,all,passenger).
cop(0,all,be).
acl:relcl(0,shore,all).
% relations.
shipwreck_of(0,crew,vessel_of_which).
shipwreck_of(0,crew,vessel).
%% he inveighed against the injustice of providence which would for the sake of one criminal perchance sailing in the ship allow so many innocent persons to perish.
% dependencies.
root(1,root,inveigh).
nsubj(1,inveigh,he).
case(1,injustice,against).
det(1,injustice,the).
nmod:against(1,inveigh,injustice).
nsubj(1,would,injustice).
case(1,providence,of).
nmod:of(1,injustice,providence).
ref(1,injustice,which).
acl:relcl(1,injustice,would).
mark(1,allow,for).
det(1,sake,the).
nsubj(1,allow,sake).
case(1,sailing,of).
nummod(1,sailing,one).
amod(1,sailing,criminal).
compound(1,sailing,perchance).
nmod:of(1,sake,sailing).
case(1,ship,in).
det(1,ship,the).
nmod:in(1,sailing,ship).
advcl:for(1,inveigh,allow).
advmod(1,many,so).
amod(1,person,many).
amod(1,person,innocent).
dobj(1,allow,person).
nsubj:xsubj(1,perish,person).
mark(1,perish,to).
xcomp(1,allow,perish).
% relations.
sake_of(1,innocent_person,one_criminal_perchance_sailing_in_ship).
sake_of(1,many_innocent_person,criminal_perchance_sailing_in_ship).
sake_of(1,many_innocent_person,one_criminal_perchance_sailing_in_ship).
sake_of(1,innocent_person,criminal_perchance_sailing_in_ship).
is_in(1,one_criminal_perchance_sailing,ship).
%% as he was indulging in these reflections he found himself surrounded by a whole army of ants near whose nest he was standing.
% dependencies.
root(2,root,indulge).
mark(2,indulge,as).
nsubj(2,indulge,he).
aux(2,indulge,be).
case(2,reflection,in).
det(2,reflection,these).
nmod:in(2,indulge,reflection).
nsubj(2,find,he).
acl:relcl(2,reflection,find).
nsubj(2,surround,himself).
ccomp(2,find,surround).
case(2,army,by).
det(2,army,a).
amod(2,army,whole).
nmod:by(2,surround,army).
case(2,ant,of).
nmod:of(2,army,ant).
mark(2,stand,near).
nmod:poss(2,nest,whose).
dobj(2,stand,nest).
nsubj(2,stand,he).
aux(2,stand,be).
acl:near(2,ant,stand).
% relations.
surround_by(2,himself,whole_army_of_ant_he_be_stand).
surround_by(2,himself,army).
surround_by(2,himself,whole_army).
surround_by(2,himself,army_of_ant_he_be_stand).
%% one of them climbed up and stung him and he immediately trampled them all to death with his foot.
% dependencies.
root(3,root,climb).
det:qmod(3,they,one).
mwe(3,one,of).
nsubj(3,climb,they).
nsubj(3,sting,they).
advmod(3,climb,up).
cc(3,climb,and).
conj:and(3,climb,sting).
nsubj(3,trample,he).
cc(3,he,and).
conj:and(3,he,he).
nsubj(3,trample,he).
advmod(3,trample,immediately).
ccomp(3,sting,trample).
dobj(3,trample,they).
advmod(3,death,all).
case(3,death,to).
nmod:to(3,trample,death).
case(3,foot,with).
nmod:poss(3,foot,he).
nmod:with(3,trample,foot).
% relations.
%% mercury presented himself and striking the philosopher with his wand said.
% dependencies.
root(4,root,say).
nsubj(4,say,mercury).
dep(4,mercury,present).
dobj(4,present,himself).
cc(4,present,and).
dep(4,mercury,strike).
conj:and(4,present,strike).
det(4,philosopher,the).
dobj(4,strike,philosopher).
case(4,wand,with).
nmod:poss(4,wand,he).
nmod:with(4,strike,wand).
% relations.
strike(4,himself,philosopher).
strike_philosopher_with(4,himself,he_wand).
%% and are you indeed to make yourself a judge of the dealings of providence who hast thyself in a similar manner treated these poor ants.
% dependencies.
root(5,root,indeed).
cc(5,indeed,and).
cop(5,indeed,be).
nsubj(5,indeed,you).
nsubj:xsubj(5,make,you).
mark(5,make,to).
xcomp(5,indeed,make).
nsubj(5,judge,yourself).
det(5,judge,a).
xcomp(5,make,judge).
case(5,dealings,of).
det(5,dealings,the).
nmod:of(5,judge,dealings).
nsubj(5,hast,dealings).
case(5,providence,of).
nmod:of(5,dealings,providence).
ref(5,dealings,who).
acl:relcl(5,dealings,hast).
advmod(5,hast,thyself).
case(5,manner,in).
det(5,manner,a).
amod(5,manner,similar).
nmod:in(5,hast,manner).
acl(5,manner,treat).
det(5,ant,these).
amod(5,ant,poor).
dobj(5,treat,ant).
% relations.
make(5,you,yourself_judge).
be(5,you,indeed).
