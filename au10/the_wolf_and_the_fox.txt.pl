%% at one time a very large and strong wolf was born among the wolves who exceeded all his fellow-wolves in strength size and swiftness so that they unanimously decided to call him.
% dependencies.
root(0,root,time).
dep(0,time,at).
nummod(0,time,one).
nsubj(0,exceed,time).
det(0,wolf,a).
advmod(0,large,very).
amod(0,wolf,large).
cc(0,large,and).
conj:and(0,large,strong).
amod(0,wolf,strong).
nsubjpass(0,bear,wolf).
auxpass(0,bear,be).
acl:relcl(0,time,bear).
case(0,wolf,among).
det(0,wolf,the).
nmod:among(0,bear,wolf).
nsubj(0,exceed,wolf).
ref(0,time,who).
ref(0,wolf,who).
acl:relcl(0,wolf,exceed).
det:predet(0,fellow-wolf,all).
nmod:poss(0,fellow-wolf,he).
dobj(0,exceed,fellow-wolf).
case(0,size,in).
compound(0,size,strength).
nmod:in(0,exceed,size).
cc(0,size,and).
nmod:in(0,exceed,swiftness).
conj:and(0,size,swiftness).
mark(0,decide,so).
mwe(0,so,that).
nsubj(0,decide,they).
nsubj:xsubj(0,call,they).
advmod(0,decide,unanimously).
advcl:so_that(0,exceed,decide).
mark(0,call,to).
xcomp(0,decide,call).
dobj(0,call,he).
% relations.
aos(0,be,large_wolf,bear).
aos(0,be,wolf,bear).
aos(0,call,they,he).
%% lion.
% dependencies.
root(1,root,lion).
% relations.
%% the wolf with a lack of sense proportioned to his enormous size thought that they gave him this name in earnest and leaving his own race consorted exclusively with the lions.
% dependencies.
root(2,root,proportion).
det(2,wolf,the).
nsubj(2,proportion,wolf).
case(2,lack,with).
det(2,lack,a).
nmod:with(2,wolf,lack).
case(2,sense,of).
nmod:of(2,lack,sense).
case(2,size,to).
nmod:poss(2,size,he).
amod(2,size,enormous).
nmod:to(2,proportion,size).
mark(2,give,size).
acl:relcl(2,size,think).
ref(2,size,that).
nsubj(2,give,they).
ccomp(2,think,give).
iobj(2,give,he).
det(2,name,this).
dobj(2,give,name).
case(2,earnest,in).
nmod:in(2,name,earnest).
cc(2,give,and).
csubj(2,consort,leave).
nmod:poss(2,race,he).
amod(2,race,own).
dobj(2,leave,race).
ccomp(2,think,consort).
conj:and(2,give,consort).
advmod(2,consort,exclusively).
case(2,lion,with).
det(2,lion,the).
nmod:with(2,consort,lion).
% relations.
aos(2,is_with,wolf,lack_of_sense).
aos(2,is_in,name,earnest).
%% an old sly fox seeing this said.
% dependencies.
root(3,root,say).
det(3,fox,a).
amod(3,fox,old).
amod(3,fox,sly).
nsubj(3,say,fox).
acl(3,fox,see).
dobj(3,see,this).
% relations.
%% may i never make myself so ridiculous as you do in your pride and self-conceit.
% dependencies.
root(4,root,may).
nsubj(4,may,i).
neg(4,make,never).
acl:relcl(4,i,make).
nsubj(4,do,myself).
advmod(4,ridiculous,so).
dep(4,do,ridiculous).
mark(4,do,as).
nsubj(4,do,you).
xcomp(4,make,do).
case(4,pride,in).
nmod:poss(4,pride,you).
nmod:in(4,do,pride).
cc(4,pride,and).
nmod:in(4,do,self-conceit).
conj:and(4,pride,self-conceit).
% relations.
aos(4,do_in,you,you_pride).
aos(4,do_in,myself,you_pride).
%% for even though you have the size of a lion among wolves in a herd of lions you are definitely a wolf.
% dependencies.
root(5,root,wolf).
mark(5,wolf,for).
advmod(5,have,even).
mark(5,have,though).
nsubj(5,have,you).
advcl:though(5,wolf,have).
det(5,size,the).
dobj(5,have,size).
case(5,lion,of).
det(5,lion,a).
nmod:of(5,size,lion).
case(5,wolf,among).
nmod:among(5,lion,wolf).
case(5,herd,in).
det(5,herd,a).
nmod:in(5,wolf,herd).
case(5,lion,of).
nmod:of(5,herd,lion).
nsubj(5,wolf,you).
cop(5,wolf,be).
advmod(5,wolf,definitely).
det(5,wolf,a).
% relations.
aos(5,size_of,you,lion).
aos(5,is_in,wolf,herd_of_lion).
aos(5,have,you,size).
aos(5,even_have,you,size_of_lion_among_wolf_in_herd).
aos(5,be,you,wolf).
aos(5,have,you,size_of_lion_among_wolf).
aos(5,have,you,size_of_lion_among_wolf_in_herd).
aos(5,size_of,you,lion_among_wolf_in_herd_of_lion).
aos(5,have,you,size_of_lion_among_wolf_in_herd_of_lion).
aos(5,even_have,you,size_of_lion_among_wolf_in_herd_of_lion).
aos(5,size_of,you,lion_among_wolf).
aos(5,even_have,you,size_of_lion_among_wolf).
aos(5,size_of,you,lion_among_wolf_in_herd).
aos(5,be,you,definitely_wolf).
aos(5,have,you,size_of_lion).
aos(5,even_have,you,size).
aos(5,even_have,you,size_of_lion).
