%% in the old days men used to worship stocks and stones and idols and prayed to them to give them luck.
% dependencies.
root(0,root,man).
case(0,man,in).
det(0,man,the).
amod(0,man,old).
compound(0,man,day).
dep(0,man,use).
case(0,stock,to).
compound(0,stock,worship).
nmod:to(0,use,stock).
cc(0,stock,and).
nmod:to(0,use,stone).
conj:and(0,stock,stone).
cc(0,stone,and).
conj:and(0,stock,idol).
conj:and(0,stone,idol).
cc(0,use,and).
dep(0,man,pray).
conj:and(0,use,pray).
case(0,they,to).
nmod:to(0,pray,they).
mark(0,give,to).
xcomp(0,pray,give).
iobj(0,give,they).
dobj(0,give,luck).
% relations.
%% it happened that a man had often prayed to a wooden idol he had received from his father but his luck never seemed to change.
% dependencies.
root(1,root,happen).
nsubj(1,happen,it).
mark(1,pray,that).
det(1,man,a).
nsubj(1,pray,man).
aux(1,pray,have).
advmod(1,pray,often).
ccomp(1,happen,pray).
case(1,idol,to).
det(1,idol,a).
amod(1,idol,wooden).
nmod:to(1,pray,idol).
nsubj(1,receive,he).
aux(1,receive,have).
acl:relcl(1,idol,receive).
case(1,father,from).
nmod:poss(1,father,he).
nmod:from(1,receive,father).
cc(1,receive,but).
nmod:poss(1,luck,he).
nsubj(1,seem,luck).
nsubj:xsubj(1,change,luck).
neg(1,seem,never).
acl:relcl(1,idol,seem).
conj:but(1,receive,seem).
mark(1,change,to).
xcomp(1,seem,change).
% relations.
have_receive_from(1,he,he_father).
%% he prayed and he prayed but still he remained as unlucky as ever.
% dependencies.
root(2,root,pray).
nsubj(2,pray,he).
cc(2,pray,and).
nsubj(2,pray,he).
dep(2,pray,pray).
cc(2,pray,but).
advmod(2,remain,still).
nsubj(2,remain,he).
dep(2,pray,remain).
conj:but(2,pray,remain).
case(2,unlucky,as).
advcl:as(2,remain,unlucky).
case(2,ever,as).
advcl:as(2,remain,ever).
% relations.
remain_as(2,he,ever).
still_remain_as(2,he,unlucky).
still_remain_as(2,he,ever).
remain_as(2,he,unlucky).
%% one day in the greatest rage he went to the wooden god and with one blow swept it down from its pedestal.
% dependencies.
root(3,root,sweep).
nummod(3,day,one).
nsubj(3,sweep,day).
case(3,rage,in).
det(3,rage,the).
amod(3,rage,greatest).
nmod:in(3,day,rage).
nsubj(3,go,he).
nsubj(3,go,he).
acl:relcl(3,rage,go).
acl:relcl(3,rage,go).
conj:and(3,go,go).
case(3,god,to).
det(3,god,the).
amod(3,god,wooden).
nmod:to(3,go,god).
cc(3,go,and).
case(3,blow,with).
nummod(3,blow,one).
nmod:with(3,go,blow).
dobj(3,sweep,it).
compound:prt(3,sweep,down).
case(3,pedestal,from).
nmod:poss(3,pedestal,its).
nmod:from(3,sweep,pedestal).
% relations.
is_in(3,one_day,greatest_rage).
%% the idol broke in two and what did he see.
% dependencies.
root(4,root,break).
det(4,idol,the).
nsubj(4,break,idol).
case(4,two,in).
dep(4,break,two).
cc(4,two,and).
nsubj(4,do,what).
dep(4,break,do).
conj:and(4,two,do).
nsubj(4,see,he).
ccomp(4,do,see).
% relations.
%% an immense number of coins flying all over the place.
% dependencies.
root(5,root,number).
det(5,number,a).
amod(5,number,immense).
case(5,coin,of).
nmod:of(5,number,coin).
acl(5,coin,fly).
dobj(5,fly,all).
case(5,place,over).
det(5,place,the).
nmod:over(5,all,place).
% relations.
all_over(5,fly,place).
