%% a very skillful bowman went to the mountains in search of game but all the beasts of the forest fled at his approach.
% dependencies.
root(0,root,go).
det(0,bowman,a).
advmod(0,bowman,very).
amod(0,bowman,skillful).
nsubj(0,go,bowman).
case(0,mountain,to).
det(0,mountain,the).
nmod:to(0,go,mountain).
case(0,search,in).
nmod:in(0,mountain,search).
case(0,game,of).
nmod:of(0,search,game).
cc(0,flee,but).
det:predet(0,beast,all).
det(0,beast,the).
nsubj(0,flee,beast).
case(0,forest,of).
det(0,forest,the).
nmod:of(0,beast,forest).
ccomp(0,go,flee).
case(0,approach,at).
nmod:poss(0,approach,he).
nmod:at(0,flee,approach).
% relations.
is_in(0,mountain,search_of_game).
go_to(0,skillful_bowman,mountain_in_search).
go_to(0,bowman,mountain_in_search_of_game).
go_to(0,skillful_bowman,mountain).
go_to(0,bowman,mountain_in_search).
go_to(0,skillful_bowman,mountain_in_search_of_game).
go_to(0,bowman,mountain).
%% the lion alone challenged him to combat.
% dependencies.
root(1,root,challenge).
det(1,lion,the).
nsubj(1,challenge,lion).
advmod(1,challenge,alone).
dobj(1,challenge,he).
nsubj:xsubj(1,combat,he).
mark(1,combat,to).
xcomp(1,challenge,combat).
% relations.
alone_challenge(1,lion,he).
challenge(1,lion,he).
%% the bowman immediately shot out an arrow and said to the lion.
% dependencies.
root(2,root,shoot).
det(2,bowman,the).
nsubj(2,shoot,bowman).
nsubj(2,say,bowman).
advmod(2,shoot,immediately).
compound:prt(2,shoot,out).
det(2,arrow,a).
dobj(2,shoot,arrow).
cc(2,shoot,and).
conj:and(2,shoot,say).
case(2,lion,to).
det(2,lion,the).
nmod:to(2,say,lion).
% relations.
say_to(2,bowman,lion).
shoot_out(2,bowman,arrow).
immediately_shoot_out(2,bowman,arrow).
%% i send thee my messenger that from him thou mayest learn what i myself shall be when i assail thee.
% dependencies.
root(3,root,send).
dep(3,send,i).
dobj(3,send,thee).
nmod:poss(3,messenger,my).
nsubj(3,send,messenger).
mark(3,learn,that).
case(3,he,from).
nmod:from(3,learn,he).
nsubj(3,learn,thou).
advmod(3,learn,mayest).
dep(3,send,learn).
dobj(3,be,what).
nsubj(3,be,i).
nmod:npmod(3,i,myself).
aux(3,be,shall).
ccomp(3,learn,be).
advmod(3,assail,when).
compound(3,assail,i).
advcl(3,be,assail).
dep(3,assail,thee).
% relations.
send(3,my_messenger,thee).
%% the wounded lion rushed away in great fear and when a fox who had seen it all happen told him to be of good courage and not to back off at the first attack he replied.
% dependencies.
root(4,root,rush).
det(4,lion,the).
amod(4,lion,wound).
nsubj(4,rush,lion).
advmod(4,rush,away).
case(4,fear,in).
amod(4,fear,great).
nmod:in(4,rush,fear).
cc(4,rush,and).
advmod(4,tell,when).
det(4,fox,a).
nsubj(4,see,fox).
nsubj(4,tell,fox).
ref(4,fox,who).
aux(4,see,have).
acl:relcl(4,fox,see).
nsubj(4,happen,it).
advmod(4,happen,all).
ccomp(4,see,happen).
conj:and(4,rush,tell).
dobj(4,tell,he).
nsubj:xsubj(4,courage,he).
mark(4,courage,to).
cop(4,courage,be).
case(4,courage,of).
amod(4,courage,good).
xcomp(4,tell,courage).
cc(4,courage,and).
xcomp(4,tell,not).
conj:and(4,courage,not).
mark(4,back,to).
dep(4,courage,back).
compound:prt(4,back,off).
case(4,attack,at).
det(4,attack,the).
amod(4,attack,first).
nmod:at(4,back,attack).
nsubj(4,reply,he).
acl:relcl(4,attack,reply).
% relations.
be_of(4,he,good_courage).
be_of(4,he,courage).
%% you counsel me in vain.
% dependencies.
root(5,root,counsel).
dep(5,counsel,you).
dep(5,counsel,I).
case(5,vain,in).
nmod:in(5,I,vain).
% relations.
%% for if he sends so fearful a messenger how shall i abide the attack of the man himself.
% dependencies.
root(6,root,abide).
mark(6,abide,for).
mark(6,send,if).
nsubj(6,send,he).
advcl:if(6,abide,send).
advmod(6,fearful,so).
amod(6,messenger,fearful).
det(6,messenger,a).
dobj(6,send,messenger).
advmod(6,shall,how).
dep(6,send,shall).
nsubj(6,abide,i).
det(6,attack,the).
nsubj(6,himself,attack).
case(6,man,of).
det(6,man,the).
nmod:of(6,attack,man).
xcomp(6,abide,himself).
% relations.
send(6,he,messenger).
send(6,he,so_fearful_messenger).
send(6,he,fearful_messenger).
abide(6,i,attack_of_man_himself).
abide(6,i,attack_himself).
