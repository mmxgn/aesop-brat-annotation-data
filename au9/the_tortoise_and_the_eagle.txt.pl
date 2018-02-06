%% a tortoise lazily basking in the sun complained to the sea-birds of her hard fate that no one would teach her to fly.
% dependencies.
root(0,root,complain).
det(0,tortoise,a).
nsubj(0,complain,tortoise).
advmod(0,bask,lazily).
acl(0,tortoise,bask).
case(0,sun,in).
det(0,sun,the).
nmod:in(0,bask,sun).
case(0,sea-bird,to).
det(0,sea-bird,the).
nmod:to(0,complain,sea-bird).
case(0,fate,of).
nmod:poss(0,fate,she).
amod(0,fate,hard).
nmod:of(0,sea-bird,fate).
mark(0,teach,that).
neg(0,one,no).
nsubj(0,teach,one).
aux(0,teach,would).
ccomp(0,complain,teach).
dobj(0,teach,she).
nsubj:xsubj(0,fly,she).
mark(0,fly,to).
xcomp(0,teach,fly).
% relations.
aos(0,lazily_bask_in,tortoise,sun).
aos(0,bask_in,tortoise,sun).
%% an eagle hovering near heard her lamentation and demanded what reward she would give him if he would take her aloft and float her in the air.
% dependencies.
root(1,root,eagle).
det(1,eagle,a).
dep(1,eagle,hover).
mark(1,hear,near).
advcl:near(1,hover,hear).
nmod:poss(1,lamentation,she).
dobj(1,hear,lamentation).
cc(1,hear,and).
advcl:near(1,hover,demand).
conj:and(1,hear,demand).
dep(1,reward,what).
dep(1,eagle,reward).
nsubj(1,give,she).
aux(1,give,would).
acl:relcl(1,reward,give).
dobj(1,give,he).
mark(1,take,if).
nsubj(1,take,he).
nsubj(1,float,he).
aux(1,take,would).
advcl:if(1,give,take).
dobj(1,take,she).
advmod(1,take,aloft).
cc(1,take,and).
advcl:if(1,give,float).
conj:and(1,take,float).
dobj(1,float,she).
case(1,air,in).
det(1,air,the).
nmod:in(1,float,air).
% relations.
aos(1,would_take,he,she).
aos(1,would_take_aloft,he,she).
aos(1,float,he,she).
aos(1,would_give,she,he).
%% i will give you.
% dependencies.
root(2,root,give).
nsubj(2,give,i).
aux(2,give,will).
dobj(2,give,you).
% relations.
aos(2,will_give,i,you).
%% she said.
% dependencies.
root(3,root,say).
nsubj(3,say,she).
% relations.
%% all the riches of the red sea.
% dependencies.
root(4,root,all).
det(4,riches,the).
dep(4,all,riches).
case(4,sea,of).
det(4,sea,the).
amod(4,sea,red).
nmod:of(4,riches,sea).
% relations.
%% i will teach you to fly then.
% dependencies.
root(5,root,teach).
nsubj(5,teach,i).
aux(5,teach,will).
dobj(5,teach,you).
nsubj:xsubj(5,fly,you).
mark(5,fly,to).
xcomp(5,teach,fly).
advmod(5,fly,then).
% relations.
aos(5,will_teach,i,you).
%% said the eagle.
% dependencies.
root(6,root,say).
det(6,eagle,the).
nsubj(6,say,eagle).
% relations.
%% and taking her up in his talons he carried her almost to the clouds suddenly he let her go and she fell on a lofty mountain dashing her shell to pieces.
% dependencies.
root(7,root,carry).
cc(7,carry,and).
dep(7,carry,take).
dobj(7,take,she).
compound:prt(7,take,up).
case(7,talon,in).
nmod:poss(7,talon,he).
nmod:in(7,take,talon).
nsubj(7,carry,he).
nsubj(7,let,she).
dep(7,let,almost).
case(7,cloud,to).
det(7,cloud,the).
nmod:to(7,almost,cloud).
advmod(7,let,suddenly).
nsubj(7,let,he).
xcomp(7,carry,let).
nsubj(7,go,she).
ccomp(7,let,go).
cc(7,carry,and).
nsubj(7,fall,she).
conj:and(7,carry,fall).
case(7,mountain,on).
det(7,mountain,a).
amod(7,mountain,lofty).
nmod:on(7,fall,mountain).
xcomp(7,fall,dash).
nmod:poss(7,shell,she).
dobj(7,dash,shell).
case(7,piece,to).
nmod:to(7,dash,piece).
% relations.
aos(7,fall_on,she,mountain).
aos(7,carry,he,she_suddenly_he_let).
aos(7,carry,he,she_suddenly_let).
aos(7,fall_on,she,lofty_mountain).
aos(7,carry,he,suddenly_he_let).
aos(7,carry,he,she_let).
aos(7,carry,he,he_let).
aos(7,dash,she,she_shell).
aos(7,carry,he,she_he_let).
%% the tortoise exclaimed in the moment of death.
% dependencies.
root(8,root,exclaim).
det(8,tortoise,the).
nsubj(8,exclaim,tortoise).
case(8,moment,in).
det(8,moment,the).
nmod:in(8,exclaim,moment).
case(8,death,of).
nmod:of(8,moment,death).
% relations.
aos(8,exclaim_in,tortoise,moment).
aos(8,exclaim_in,tortoise,moment_of_death).
%% i have deserved my present fate.
% dependencies.
root(9,root,deserve).
nsubj(9,deserve,i).
aux(9,deserve,have).
nmod:poss(9,fate,my).
amod(9,fate,present).
dobj(9,deserve,fate).
% relations.
aos(9,have_deserve,i,my_present_fate).
aos(9,have_deserve,i,my_fate).
%% for what had i to do with wings and clouds who can with difficulty move about on the earth.
% dependencies.
root(10,root,have).
mark(10,have,for).
nsubj(10,have,what).
dobj(10,have,i).
mark(10,do,to).
ccomp(10,have,do).
case(10,wing,with).
nmod:with(10,do,wing).
nsubj(10,can,wing).
cc(10,wing,and).
nmod:with(10,do,cloud).
conj:and(10,wing,cloud).
nsubj(10,can,cloud).
ref(10,wing,who).
acl:relcl(10,wing,can).
case(10,difficulty,with).
nmod:with(10,can,difficulty).
nmod:tmod(10,have,move).
advmod(10,move,about).
case(10,earth,on).
det(10,earth,the).
nmod:on(10,move,earth).
% relations.
%% ' if men had all they wished they would be often ruined.
% dependencies.
root(11,root,have).
punct(11,have,').
mark(11,have,if).
nsubj(11,have,man).
dobj(11,have,all).
nsubj(11,wish,they).
acl:relcl(11,all,wish).
nsubjpass(11,ruin,they).
aux(11,ruin,would).
auxpass(11,ruin,be).
advmod(11,ruin,often).
ccomp(11,wish,ruin).
% relations.
aos(11,be,they,often_ruin).
aos(11,be,they,ruin).
