%% the wolves thus addressed the sheepdogs.
% dependencies.
root(0,root,address).
det(0,wolf,the).
nsubj(0,address,wolf).
advmod(0,address,thus).
det(0,sheepdog,the).
dobj(0,address,sheepdog).
% relations.
aos(0,address,wolf,sheepdog).
aos(0,thus_address,wolf,sheepdog).
%% why should you who are like us in so many things not be entirely of one mind with us and live with us as brothers should.
% dependencies.
root(1,root,mind).
advmod(1,mind,why).
aux(1,mind,should).
nsubj(1,we,you).
nsubj(1,mind,you).
nsubj(1,live,you).
ref(1,you,who).
cop(1,we,be).
case(1,we,like).
acl:relcl(1,you,we).
case(1,thing,in).
advmod(1,many,so).
amod(1,thing,many).
nmod:in(1,we,thing).
neg(1,mind,not).
cop(1,mind,be).
advmod(1,mind,entirely).
case(1,mind,of).
nummod(1,mind,one).
case(1,we,with).
nmod:with(1,mind,we).
cc(1,mind,and).
conj:and(1,mind,live).
case(1,we,with).
nmod:with(1,live,we).
mark(1,should,as).
nsubj(1,should,brother).
advcl:as(1,live,should).
% relations.
aos(1,is_with,should_one_mind,we).
%% we differ from you in one point only.
% dependencies.
root(2,root,differ).
nsubj(2,differ,we).
case(2,you,from).
nmod:from(2,differ,you).
case(2,point,in).
nummod(2,point,one).
nmod:in(2,you,point).
advmod(2,differ,only).
% relations.
aos(2,differ_from,we,you_in_one_point).
aos(2,differ_from,we,you).
aos(2,differ_only_from,we,you).
aos(2,differ_only_from,we,you_in_one_point).
%% we live in freedom but you bow down to and slave for men who in return for your services flog you with whips and put collars on your necks.
% dependencies.
root(3,root,live).
nsubj(3,live,we).
case(3,freedom,in).
nmod:in(3,live,freedom).
cc(3,live,but).
nsubj(3,bow,you).
conj:but(3,live,bow).
compound:prt(3,bow,down).
nmod(3,bow,to).
cc(3,live,and).
nsubj(3,whip,slave).
nsubj(3,put,slave).
case(3,man,for).
nmod:for(3,slave,man).
nsubj(3,flog,man).
ref(3,man,who).
case(3,return,in).
nmod:in(3,who,return).
case(3,service,for).
nmod:poss(3,service,you).
nmod:for(3,return,service).
acl:relcl(3,man,flog).
dobj(3,flog,you).
nmod(3,flog,with).
conj:and(3,live,whip).
cc(3,whip,and).
conj:and(3,live,put).
conj:and(3,whip,put).
dobj(3,put,collar).
case(3,neck,on).
nmod:poss(3,neck,you).
nmod:on(3,put,neck).
% relations.
aos(3,put_collar_on,slave,you_neck).
aos(3,put,slave,collar).
aos(3,live_in,we,freedom).
%% they make you also guard their sheep and while they eat the mutton throw only the bones to you.
% dependencies.
root(4,root,make).
nsubj(4,make,they).
nsubj(4,guard,you).
advmod(4,guard,also).
advcl(4,make,guard).
nmod:poss(4,sheep,they).
dobj(4,guard,sheep).
cc(4,guard,and).
mark(4,eat,while).
nsubj(4,eat,they).
advcl(4,make,eat).
conj:and(4,guard,eat).
det(4,mutton,the).
nsubj(4,throw,mutton).
ccomp(4,eat,throw).
advmod(4,bone,only).
det(4,bone,the).
dobj(4,throw,bone).
case(4,you,to).
nmod:to(4,bone,you).
% relations.
aos(4,only_bone_to,mutton,you).
aos(4,throw,mutton,bone).
aos(4,throw,mutton,only_bone).
aos(4,throw,mutton,only_bone_to_you).
aos(4,bone_to,mutton,you).
aos(4,throw,mutton,bone_to_you).
aos(4,also_guard,you,they_sheep).
aos(4,guard,you,they_sheep).
%% if you will be persuaded by us you will give us the sheep and we will enjoy them in common till we all are surfeited.
% dependencies.
root(5,root,persuade).
mark(5,persuade,if).
nsubjpass(5,persuade,you).
aux(5,persuade,will).
auxpass(5,persuade,be).
case(5,we,by).
nmod:agent(5,persuade,we).
nsubj(5,give,you).
aux(5,give,will).
acl:relcl(5,we,give).
iobj(5,give,we).
det(5,sheep,the).
dobj(5,give,sheep).
cc(5,give,and).
nsubj(5,enjoy,we).
aux(5,enjoy,will).
acl:relcl(5,we,enjoy).
conj:and(5,give,enjoy).
dobj(5,enjoy,they).
case(5,common,in).
nmod:in(5,enjoy,common).
mark(5,surfeited,till).
nsubj(5,surfeited,we).
advmod(5,surfeited,all).
cop(5,surfeited,be).
advcl:till(5,enjoy,surfeited).
% relations.
aos(5,will_give,you,sheep).
aos(5,will_enjoy,we,they).
aos(5,be,we,all_surfeited).
aos(5,will,you,will_persuade).
aos(5,be,we,surfeited).
aos(5,will_give,you,we).
%% the dogs listened favorably to these proposals and entering the den of the wolves they were set upon and torn to pieces.
% dependencies.
root(6,root,listen).
det(6,dog,the).
nsubj(6,listen,dog).
nsubj(6,enter,dog).
nsubj(6,tear,dog).
advmod(6,listen,favorably).
case(6,proposal,to).
det(6,proposal,these).
nmod:to(6,listen,proposal).
cc(6,listen,and).
conj:and(6,listen,enter).
det(6,den,the).
dobj(6,enter,den).
case(6,wolf,of).
det(6,wolf,the).
nmod:of(6,den,wolf).
nsubjpass(6,set,they).
auxpass(6,set,be).
acl:relcl(6,wolf,set).
nmod(6,set,upon).
cc(6,listen,and).
conj:and(6,listen,tear).
case(6,piece,to).
nmod:to(6,tear,piece).
% relations.
aos(6,listen_to,dog,proposal).
aos(6,be,they,set_upon).
aos(6,enter,dog,den).
aos(6,listen_favorably_to,dog,proposal).
aos(6,be,they,set).
aos(6,tear_to,dog,piece).
