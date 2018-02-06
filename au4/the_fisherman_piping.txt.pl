%% a fisherman skilled in music took his flute and his nets to the seashore.
% dependencies.
root(0,root,take).
det(0,fisherman,a).
nsubj(0,take,fisherman).
amod(0,fisherman,skilled).
case(0,music,in).
nmod:in(0,skilled,music).
nmod:poss(0,flute,he).
dobj(0,take,flute).
cc(0,flute,and).
nmod:poss(0,net,he).
dobj(0,take,net).
conj:and(0,flute,net).
case(0,seashore,to).
det(0,seashore,the).
nmod:to(0,take,seashore).
% relations.
skilled_in(0,fisherman,music).
take(0,fisherman_skilled,he_net).
take(0,fisherman,he_flute).
take(0,fisherman_skilled,he_flute).
take(0,fisherman,he_net).
%% standing on a projecting rock he played several tunes in the hope that the fish attracted by his melody would of their own accord dance into his net which he had placed below.
% dependencies.
root(1,root,stand).
case(1,rock,on).
det(1,rock,a).
amod(1,rock,project).
nmod:on(1,stand,rock).
mark(1,dance,rock).
nsubj(1,play,he).
acl:relcl(1,rock,play).
amod(1,tune,several).
dobj(1,play,tune).
case(1,hope,in).
det(1,hope,the).
nmod:in(1,play,hope).
ref(1,rock,that).
det(1,fish,the).
nsubj(1,dance,fish).
acl(1,fish,attract).
case(1,melody,by).
nmod:poss(1,melody,he).
nmod:by(1,attract,melody).
aux(1,dance,would).
case(1,dance,of).
nmod:poss(1,dance,they).
amod(1,dance,own).
compound(1,dance,accord).
ccomp(1,play,dance).
case(1,net,into).
nmod:poss(1,net,he).
nmod:into(1,dance,net).
nmod:below(1,place,net).
ref(1,net,which).
nsubj(1,place,he).
aux(1,place,have).
acl:relcl(1,net,place).
case(1,which,below).
% relations.
attract_by(1,fish,he_melody).
play_tune_in(1,he,hope).
play(1,he,several_tune).
play(1,he,tune).
%% at last having long waited in vain he laid aside his flute and casting his net into the sea made an excellent haul of fish.
% dependencies.
root(2,root,wait).
mark(2,wait,at).
nsubj(2,wait,last).
nsubj(2,cast,last).
aux(2,wait,have).
advmod(2,wait,long).
case(2,vain,in).
nmod:in(2,wait,vain).
nsubj(2,lay,he).
acl:relcl(2,vain,lay).
advmod(2,lay,aside).
nmod:poss(2,flute,he).
dobj(2,lay,flute).
cc(2,wait,and).
conj:and(2,wait,cast).
nmod:poss(2,net,he).
dobj(2,cast,net).
case(2,sea,into).
det(2,sea,the).
nmod:into(2,cast,sea).
acl(2,sea,make).
det(2,haul,a).
amod(2,haul,excellent).
dobj(2,make,haul).
case(2,fish,of).
nmod:of(2,haul,fish).
% relations.
cast(2,last,he_net).
make(2,sea,haul).
make(2,sea,excellent_haul).
make(2,sea,excellent_haul_of_fish).
lay_aside(2,he,he_flute).
make(2,sea,haul_of_fish).
lay(2,he,he_flute).
%% when he saw them leaping about in the net upon the rock he said.
% dependencies.
root(3,root,see).
advmod(3,see,when).
nsubj(3,see,he).
nsubj(3,leap,they).
dep(3,see,leap).
advmod(3,leap,about).
case(3,net,in).
det(3,net,the).
nmod:in(3,about,net).
case(3,rock,upon).
det(3,rock,the).
nmod:upon(3,leap,rock).
nsubj(3,say,he).
acl:relcl(3,rock,say).
% relations.
%% o you most perverse creatures when i piped you would not dance but now that i have ceased you do so merrily.
% dependencies.
root(4,root,do).
nsubj(4,do,o).
nmod(4,o,you).
advmod(4,perverse,most).
amod(4,you,perverse).
dep(4,you,creature).
advmod(4,pipe,when).
nsubj(4,pipe,i).
dep(4,creature,pipe).
nsubj(4,dance,you).
aux(4,dance,would).
neg(4,dance,not).
ccomp(4,pipe,dance).
cc(4,pipe,but).
advmod(4,cease,now).
mark(4,cease,that).
nsubj(4,cease,i).
aux(4,cease,have).
dep(4,creature,cease).
conj:but(4,pipe,cease).
dobj(4,cease,you).
advmod(4,do,so).
advmod(4,do,merrily).
% relations.
