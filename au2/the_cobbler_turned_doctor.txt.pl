%% a cobbler unable to make a living by his trade and made desperate by poverty began to practice medicine in a town in which he was not known.
% dependencies.
root(0,root,begin).
det(0,cobbler,a).
nsubj(0,begin,cobbler).
nsubj:xsubj(0,practice,cobbler).
amod(0,cobbler,unable).
mark(0,make,to).
xcomp(0,unable,make).
det(0,living,a).
dobj(0,make,living).
case(0,trade,by).
nmod:poss(0,trade,he).
nmod:by(0,make,trade).
cc(0,make,and).
xcomp(0,unable,make).
conj:and(0,make,make).
xcomp(0,make,desperate).
case(0,poverty,by).
nmod:by(0,make,poverty).
mark(0,practice,to).
xcomp(0,begin,practice).
dobj(0,practice,medicine).
case(0,town,in).
det(0,town,a).
nmod:in(0,practice,town).
nmod:in(0,know,town).
case(0,which,in).
ref(0,town,which).
nsubjpass(0,know,he).
auxpass(0,know,be).
neg(0,know,not).
acl:relcl(0,town,know).
% relations.
aos(0,make,living,desperate).
aos(0,make_by,living,poverty).
aos(0,practice,cobbler,medicine).
aos(0,practice,cobbler_unable,medicine).
%% he sold a drug pretending that it was an antidote to all poisons and obtained a great name for himself by long-winded puffs and advertisements.
% dependencies.
root(1,root,sell).
nsubj(1,sell,he).
det(1,drug,a).
dobj(1,sell,drug).
xcomp(1,sell,pretend).
mark(1,antidote,that).
nsubjpass(1,antidote,it).
nsubjpass(1,obtain,it).
auxpass(1,antidote,be).
det(1,antidote,a).
ccomp(1,pretend,antidote).
case(1,poison,to).
det(1,poison,all).
nmod:to(1,antidote,poison).
cc(1,antidote,and).
ccomp(1,pretend,obtain).
conj:and(1,antidote,obtain).
det(1,name,a).
amod(1,name,great).
dobj(1,obtain,name).
case(1,himself,for).
nmod:for(1,name,himself).
case(1,puff,by).
amod(1,puff,long-winded).
nmod:by(1,obtain,puff).
cc(1,puff,and).
nmod:by(1,obtain,advertisement).
conj:and(1,puff,advertisement).
% relations.
aos(1,obtain,it,name).
aos(1,obtain_name_by,it,long-winded_puff).
aos(1,obtain,it,great_name).
aos(1,sell,he,drug).
aos(1,be_antidote_to,it,poison).
aos(1,obtain_name_by,it,puff).
aos(1,obtain,it,great_name_for_himself).
aos(1,obtain,it,name_for_himself).
%% when the cobbler happened to fall sick himself of a serious illness the governor of the town determined to test his skill.
% dependencies.
root(2,root,happen).
advmod(2,happen,when).
det(2,cobbler,the).
nsubj(2,happen,cobbler).
nsubj:xsubj(2,fall,cobbler).
mark(2,fall,to).
xcomp(2,happen,fall).
xcomp(2,fall,sick).
dep(2,sick,himself).
case(2,illness,of).
det(2,illness,a).
amod(2,illness,serious).
nmod:of(2,himself,illness).
det(2,governor,the).
nsubj(2,determine,governor).
nsubj:xsubj(2,test,governor).
case(2,town,of).
det(2,town,the).
nmod:of(2,governor,town).
acl:relcl(2,illness,determine).
mark(2,test,to).
xcomp(2,determine,test).
nmod:poss(2,skill,he).
dobj(2,test,skill).
% relations.
aos(2,happen,cobbler,fall).
aos(2,test,governor,he_skill).
aos(2,fall,cobbler,sick).
%% for this purpose he called for a cup and while filling it with water pretended to mix poison with the cobbler 's antidote commanding him to drink it on the promise of a reward.
% dependencies.
root(3,root,purpose).
case(3,purpose,for).
det(3,purpose,this).
nsubj(3,call,he).
acl:relcl(3,purpose,call).
case(3,cup,for).
det(3,cup,a).
nmod:for(3,call,cup).
cc(3,purpose,and).
mark(3,pretend,while).
csubj(3,pretend,fill).
dobj(3,fill,it).
case(3,water,with).
nmod:with(3,fill,water).
conj:and(3,purpose,pretend).
mark(3,mix,to).
xcomp(3,pretend,mix).
dobj(3,mix,poison).
case(3,antidote,with).
det(3,cobbler,the).
nmod:poss(3,antidote,cobbler).
case(3,cobbler,'s).
nmod:with(3,mix,antidote).
dep(3,antidote,command).
dobj(3,command,he).
nsubj:xsubj(3,drink,he).
mark(3,drink,to).
xcomp(3,command,drink).
dobj(3,drink,it).
case(3,promise,on).
det(3,promise,the).
nmod:on(3,drink,promise).
case(3,reward,of).
det(3,reward,a).
nmod:of(3,promise,reward).
% relations.
aos(3,with,cobbler,antidote).
aos(3,call_for,he,cup).
aos(3,drink,he,it).
%% the cobbler under the fear of death confessed that he had no knowledge of medicine and was only made famous by the stupid clamors of the crowd.
% dependencies.
root(4,root,confess).
det(4,cobbler,the).
nsubj(4,confess,cobbler).
case(4,fear,under).
det(4,fear,the).
nmod:under(4,cobbler,fear).
case(4,death,of).
nmod:of(4,fear,death).
mark(4,have,that).
nsubj(4,have,he).
nsubjpass(4,make,he).
ccomp(4,confess,have).
neg(4,knowledge,no).
dobj(4,have,knowledge).
case(4,medicine,of).
nmod:of(4,knowledge,medicine).
cc(4,have,and).
auxpass(4,make,be).
advmod(4,make,only).
ccomp(4,confess,make).
conj:and(4,have,make).
xcomp(4,make,famous).
case(4,clamor,by).
det(4,clamor,the).
amod(4,clamor,stupid).
nmod:agent(4,make,clamor).
case(4,crowd,of).
det(4,crowd,the).
nmod:of(4,clamor,crowd).
% relations.
aos(4,be,he,make).
aos(4,be_make,he,famous).
aos(4,be_make_by,he,stupid_clamor_of_crowd).
aos(4,be,he,only_make).
aos(4,be_make_by,he,clamor).
aos(4,be_only_make_by,he,stupid_clamor).
aos(4,be_make_by,he,stupid_clamor).
aos(4,be_only_make_by,he,clamor).
aos(4,be_only_make_by,he,clamor_of_crowd).
aos(4,be_make_by,he,clamor_of_crowd).
aos(4,be_only_make_by,he,stupid_clamor_of_crowd).
aos(4,be_only_make,he,famous).
%% the governor then called a public assembly and addressed the citizens.
% dependencies.
root(5,root,call).
det(5,governor,the).
nsubj(5,call,governor).
nsubj(5,address,governor).
advmod(5,call,then).
det(5,assembly,a).
amod(5,assembly,public).
dobj(5,call,assembly).
cc(5,call,and).
conj:and(5,call,address).
det(5,citizen,the).
dobj(5,address,citizen).
% relations.
aos(5,call,governor,public_assembly).
aos(5,call,governor,assembly).
aos(5,address,governor,citizen).
%% of what folly have you been guilty.
% dependencies.
root(6,root,guilty).
case(6,folly,of).
det(6,folly,what).
nmod:of(6,guilty,folly).
aux(6,guilty,have).
nsubj(6,guilty,you).
cop(6,guilty,be).
% relations.
aos(6,have,you,have_guilty).
%% you have not hesitated to entrust your heads to a man whom no one could employ to make even the shoes for their feet.
% dependencies.
root(7,root,hesitate).
nsubj(7,hesitate,you).
nsubj:xsubj(7,entrust,you).
aux(7,hesitate,have).
neg(7,hesitate,not).
mark(7,entrust,to).
xcomp(7,hesitate,entrust).
nmod:poss(7,head,you).
dobj(7,entrust,head).
case(7,man,to).
det(7,man,a).
nmod:to(7,entrust,man).
dobj(7,make,man).
ref(7,man,whom).
neg(7,one,no).
nsubj(7,employ,one).
nsubj:xsubj(7,make,one).
aux(7,employ,could).
acl:relcl(7,man,employ).
mark(7,make,to).
xcomp(7,employ,make).
advmod(7,shoe,even).
det(7,shoe,the).
dobj(7,make,shoe).
case(7,foot,for).
nmod:poss(7,foot,they).
nmod:for(7,shoe,foot).
% relations.
