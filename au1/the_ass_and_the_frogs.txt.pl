%% an ass carrying a load of wood passed through a pond.
% dependencies.
root(0,root,ass).
det(0,ass,a).
dep(0,ass,carry).
det(0,load,a).
dobj(0,carry,load).
case(0,wood,of).
nmod:of(0,load,wood).
acl(0,wood,pass).
case(0,pond,through).
det(0,pond,a).
nmod:through(0,pass,pond).
% relations.
load(0,carry,wood_pass_through_pond).
load_of(0,carry,wood_pass_through_pond).
%% as he was crossing through the water he lost his footing stumbled and fell and not being able to rise on account of his load groaned heavily.
% dependencies.
root(1,root,cross).
mark(1,cross,as).
nsubj(1,cross,he).
nsubj(1,able,he).
nsubj:xsubj(1,rise,he).
aux(1,cross,be).
case(1,water,through).
det(1,water,the).
nmod:through(1,cross,water).
nsubj(1,lose,he).
acl:relcl(1,water,lose).
nmod:poss(1,footing,he).
nsubj(1,stumble,footing).
nsubj(1,fall,footing).
ccomp(1,lose,stumble).
cc(1,stumble,and).
ccomp(1,lose,fall).
conj:and(1,stumble,fall).
cc(1,cross,and).
neg(1,able,not).
cop(1,able,be).
conj:and(1,cross,able).
mark(1,rise,to).
xcomp(1,able,rise).
case(1,load,on).
mwe(1,on,account).
mwe(1,on,of).
nmod:poss(1,load,he).
nmod:on_account_of(1,rise,load).
acl(1,load,groan).
advmod(1,groan,heavily).
% relations.
%% some frogs frequenting the pool heard his lamentation and said.
% dependencies.
root(2,root,hear).
det(2,frog,some).
nsubj(2,hear,frog).
nsubj(2,say,frog).
acl(2,frog,frequent).
det(2,pool,the).
dobj(2,frequent,pool).
nmod:poss(2,lamentation,he).
dobj(2,hear,lamentation).
cc(2,hear,and).
conj:and(2,hear,say).
% relations.
hear(2,frog,he_lamentation).
%% what would you do if you had to live here always as we do when you make such a fuss about a mere fall into the water.
% dependencies.
root(3,root,do).
dobj(3,do,what).
aux(3,do,would).
nsubj(3,do,you).
mark(3,have,if).
nsubj(3,have,you).
nsubj:xsubj(3,live,you).
advcl:if(3,do,have).
mark(3,live,to).
xcomp(3,have,live).
advmod(3,live,here).
advmod(3,live,always).
mark(3,do,as).
nsubj(3,do,we).
advcl:as(3,have,do).
advmod(3,make,when).
nsubj(3,make,you).
advcl(3,do,make).
case(3,fuss,such).
det(3,fuss,a).
nmod:such(3,make,fuss).
case(3,fall,about).
det(3,fall,a).
amod(3,fall,mere).
nmod:about(3,fuss,fall).
case(3,water,into).
det(3,water,the).
nmod:into(3,make,water).
% relations.
make_into(3,you,water).
have(3,you,live_here).
have(3,you,we_do).
have(3,you,live_here_always).
make_such(3,you,fuss).
have(3,you,live).
make_such(3,you,fuss_about_mere_fall).
make_such(3,you,fuss_about_fall).
have(3,you,live_always).
%% men often bear little grievances with less courage than they do large misfortunes.
% dependencies.
root(4,root,bear).
nsubj(4,bear,man).
advmod(4,bear,often).
amod(4,grievance,little).
dobj(4,bear,grievance).
case(4,courage,with).
amod(4,courage,less).
nmod:with(4,bear,courage).
mark(4,do,than).
nsubj(4,do,they).
dep(4,courage,do).
amod(4,misfortune,large).
dobj(4,do,misfortune).
% relations.
often_bear_grievance_with(4,man,less_courage).
often_bear(4,man,grievance).
bear(4,man,grievance).
often_bear(4,man,little_grievance).
often_bear_grievance_with(4,man,courage).
bear(4,man,little_grievance).
bear_grievance_with(4,man,less_courage).
bear_grievance_with(4,man,courage).
do(4,they,misfortune).
do(4,they,large_misfortune).
