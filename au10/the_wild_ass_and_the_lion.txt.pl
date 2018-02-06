%% a wild ass and a lion entered into an alliance so that they might capture the beasts of the forest with greater ease.
% dependencies.
root(0,root,enter).
det(0,ass,a).
amod(0,ass,wild).
nsubj(0,enter,ass).
cc(0,ass,and).
det(0,lion,a).
conj:and(0,ass,lion).
nsubj(0,enter,lion).
case(0,alliance,into).
det(0,alliance,a).
nmod:into(0,enter,alliance).
mark(0,capture,so).
mwe(0,so,that).
nsubj(0,capture,they).
aux(0,capture,might).
advcl:so_that(0,enter,capture).
det(0,beast,the).
dobj(0,capture,beast).
case(0,forest,of).
det(0,forest,the).
nmod:of(0,beast,forest).
case(0,ease,with).
amod(0,ease,greater).
nmod:with(0,capture,ease).
% relations.
enter_into(0,ass,alliance).
might_capture_beast_with(0,they,greater_ease).
enter_into(0,wild_ass,alliance).
might_capture_beast_with(0,they,ease).
might_capture(0,they,beast).
might_capture(0,they,beast_of_forest).
enter_into(0,lion,alliance).
beast_of(0,they,forest).
%% the lion agreed to assist the wild ass with his strength while the wild ass gave the lion the benefit of his greater speed.
% dependencies.
root(1,root,agree).
det(1,lion,the).
nsubj(1,agree,lion).
nsubj:xsubj(1,assist,lion).
mark(1,assist,to).
xcomp(1,agree,assist).
det(1,ass,the).
amod(1,ass,wild).
dobj(1,assist,ass).
case(1,strength,with).
nmod:poss(1,strength,he).
nmod:with(1,assist,strength).
mark(1,give,while).
det(1,ass,the).
amod(1,ass,wild).
nsubj(1,give,ass).
advcl:while(1,assist,give).
det(1,lion,the).
iobj(1,give,lion).
det(1,benefit,the).
dobj(1,give,benefit).
case(1,speed,of).
nmod:poss(1,speed,he).
amod(1,speed,greater).
nmod:of(1,benefit,speed).
% relations.
give(1,ass,benefit_of_he_speed).
give(1,ass,benefit_of_he_greater_speed).
assist_ass_with(1,lion,he_strength).
assist(1,lion,wild_ass).
benefit_of(1,ass,he_greater_speed).
give(1,ass,benefit).
assist(1,lion,ass).
give(1,wild_ass,benefit_of_he_speed).
give(1,ass,lion).
benefit_of(1,wild_ass,he_speed).
give(1,wild_ass,benefit).
give(1,wild_ass,lion).
give(1,wild_ass,benefit_of_he_greater_speed).
benefit_of(1,wild_ass,he_greater_speed).
benefit_of(1,ass,he_speed).
%% when they had taken as many beasts as their necessities required the lion undertook to distribute the prey and for this purpose divided it into three shares.
% dependencies.
root(2,root,take).
advmod(2,take,when).
nsubj(2,take,they).
aux(2,take,have).
advmod(2,many,as).
nummod(2,beast,many).
dobj(2,take,beast).
mark(2,require,as).
nmod:poss(2,necessity,they).
nsubj(2,require,necessity).
advcl:as(2,take,require).
det(2,lion,the).
nsubj(2,undertake,lion).
nsubj:xsubj(2,distribute,lion).
ccomp(2,require,undertake).
mark(2,distribute,to).
xcomp(2,undertake,distribute).
det(2,prey,the).
dobj(2,distribute,prey).
cc(2,take,and).
case(2,purpose,for).
det(2,purpose,this).
conj:and(2,take,purpose).
acl(2,purpose,divide).
dobj(2,divide,it).
case(2,share,into).
nummod(2,share,three).
nmod:into(2,divide,share).
% relations.
divide_it_into(2,they_purpose,three_share).
have_take(2,they,many_beast).
divide_into(2,they_purpose,three_share).
have_take(2,they,beast).
distribute(2,lion,prey).
have_take(2,they,as_many_beast).
divide(2,they_purpose,it).
have_take_beast(2,they,they_necessity_require).
%% i will take the first share.
% dependencies.
root(3,root,take).
nsubj(3,take,i).
aux(3,take,will).
det(3,share,the).
amod(3,share,first).
dobj(3,take,share).
% relations.
will_take(3,i,first_share).
will_take(3,i,share).
%% he said.
% dependencies.
root(4,root,say).
nsubj(4,say,he).
% relations.
%% because i am king and the second share as a partner with you in the chase and the third share ( believe me ) will be a source of great evil to you unless you willingly resign it to me and set off as fast as you can.
% dependencies.
root(5,root,king).
mark(5,king,because).
nsubj(5,king,i).
cop(5,king,be).
cc(5,king,and).
det(5,share,the).
amod(5,share,second).
dep(5,source,share).
mark(5,source,as).
det(5,partner,a).
nsubj(5,source,partner).
nsubj(5,set,partner).
case(5,you,with).
nmod:with(5,partner,you).
case(5,chase,in).
det(5,chase,the).
nmod:in(5,you,chase).
cc(5,chase,and).
det(5,share,the).
amod(5,share,third).
nmod:in(5,you,share).
conj:and(5,chase,share).
punct(5,believe,-LRB-).
dep(5,you,believe).
dobj(5,believe,I).
punct(5,believe,-RRB-).
aux(5,source,will).
cop(5,source,be).
det(5,source,a).
conj:and(5,king,source).
case(5,great,of).
nmod:of(5,source,great).
amod(5,great,evil).
case(5,you,to).
nmod:to(5,evil,you).
mark(5,resign,unless).
nsubj(5,resign,you).
advmod(5,resign,willingly).
advcl:unless(5,source,resign).
dobj(5,resign,it).
case(5,I,to).
nmod:to(5,resign,I).
cc(5,source,and).
conj:and(5,king,set).
conj:and(5,source,set).
compound:prt(5,set,off).
advmod(5,fast,as).
advmod(5,set,fast).
mark(5,can,as).
nsubj(5,can,you).
advcl:as(5,fast,can).
% relations.
is_with(5,partner,you_in_chase).
willingly_resign(5,you,it).
resign(5,you,it).
will(5,partner,will_source).
be(5,i,king).
%% might makes right.
% dependencies.
root(6,root,make).
aux(6,make,might).
nsubj(6,make,right).
% relations.
