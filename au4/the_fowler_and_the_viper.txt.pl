%% a fowler taking his bird-lime and his twigs went out to catch birds.
% dependencies.
root(0,root,go).
det(0,fowler,a).
nsubj(0,go,fowler).
nsubj:xsubj(0,catch,fowler).
acl(0,fowler,take).
nmod:poss(0,bird-lime,he).
dobj(0,take,bird-lime).
cc(0,bird-lime,and).
nmod:poss(0,twig,he).
dobj(0,take,twig).
conj:and(0,bird-lime,twig).
compound:prt(0,go,out).
mark(0,catch,to).
xcomp(0,go,catch).
dobj(0,catch,bird).
% relations.
aos(0,catch,fowler,bird).
%% seeing a thrush sitting upon a tree he wished to take it and fitting his twigs to a proper length watched intently having his whole thoughts directed towards the sky.
% dependencies.
root(1,root,see).
det(1,thrush,a).
dobj(1,see,thrush).
amod(1,thrush,sit).
case(1,tree,upon).
det(1,tree,a).
nmod:upon(1,thrush,tree).
nsubj(1,wish,he).
nsubj:xsubj(1,take,he).
acl:relcl(1,tree,wish).
mark(1,take,to).
xcomp(1,wish,take).
dobj(1,take,it).
cc(1,wish,and).
amod(1,twig,fitting).
nmod:poss(1,twig,he).
nsubj(1,watch,twig).
case(1,length,to).
det(1,length,a).
amod(1,length,proper).
nmod:to(1,twig,length).
acl:relcl(1,tree,watch).
conj:and(1,wish,watch).
advmod(1,have,intently).
xcomp(1,watch,have).
nmod:poss(1,thought,he).
amod(1,thought,whole).
nsubj(1,direct,thought).
ccomp(1,have,direct).
case(1,sky,towards).
det(1,sky,the).
nmod:towards(1,direct,sky).
% relations.
aos(1,watch,fitting_he_twig,intently_have).
aos(1,direct_towards,he_thought,sky).
aos(1,watch,fitting_he_twig,have).
aos(1,take,he,it).
aos(1,direct_towards,he_whole_thought,sky).
aos(1,watch,he_twig,have).
aos(1,watch,he_twig,intently_have).
%% while thus looking upwards he unknowingly trod upon a viper asleep just before his feet.
% dependencies.
root(2,root,look).
mark(2,look,while).
advmod(2,look,thus).
dobj(2,look,upward).
nsubj(2,tread,he).
advmod(2,tread,unknowingly).
acl:relcl(2,upward,tread).
case(2,viper,upon).
det(2,viper,a).
nmod:upon(2,tread,viper).
amod(2,viper,asleep).
advmod(2,foot,just).
case(2,foot,before).
nmod:poss(2,foot,he).
nmod:before(2,tread,foot).
% relations.
aos(2,tread_before,he,he_foot).
aos(2,unknowingly_tread_before,he,he_foot).
aos(2,tread_before,he,just_he_foot).
aos(2,unknowingly_tread_upon,he,viper).
aos(2,tread_upon,he,viper_asleep).
aos(2,unknowingly_tread_upon,he,viper_asleep).
aos(2,tread_upon,he,viper).
aos(2,unknowingly_tread_before,he,just_he_foot).
%% the viper turning about stung him and falling into a swoon the man said to himself.
% dependencies.
root(3,root,viper).
det(3,viper,the).
dep(3,viper,turn).
mark(3,sting,about).
advcl:about(3,turn,sting).
dobj(3,sting,he).
cc(3,turn,and).
dep(3,viper,fall).
conj:and(3,turn,fall).
case(3,swoon,into).
det(3,swoon,a).
nmod:into(3,fall,swoon).
det(3,man,the).
nsubj(3,say,man).
acl:relcl(3,swoon,say).
case(3,himself,to).
nmod:to(3,say,himself).
% relations.
aos(3,say_to,man,himself).
%% woe is me.
% dependencies.
root(4,root,I).
nsubj(4,I,woe).
cop(4,I,be).
% relations.
aos(4,be,woe,I).
%% that while i purposed to hunt another i am myself fallen unawares into the snares of death.
% dependencies.
root(5,root,fall).
mark(5,fall,that).
case(5,purposed,while).
compound(5,purposed,i).
nmod:while(5,fall,purposed).
case(5,hunt,to).
nmod:to(5,purposed,hunt).
det(5,i,another).
nsubjpass(5,fall,i).
auxpass(5,fall,be).
dobj(5,fall,myself).
advmod(5,snare,unawares).
case(5,snare,into).
det(5,snare,the).
nmod:into(5,fall,snare).
case(5,death,of).
nmod:of(5,snare,death).
% relations.
