%% a flea settled upon the bare foot of a wrestler and bit him causing the man to call loudly upon hercules for help.
% dependencies.
root(0,root,settle).
det(0,flea,a).
nsubj(0,settle,flea).
case(0,foot,upon).
det(0,foot,the).
amod(0,foot,bare).
nmod:upon(0,settle,foot).
case(0,wrestler,of).
det(0,wrestler,a).
nmod:of(0,foot,wrestler).
cc(0,wrestler,and).
nmod:of(0,foot,bit).
conj:and(0,wrestler,bit).
dobj(0,settle,he).
acl(0,he,cause).
det(0,man,the).
dobj(0,cause,man).
mark(0,call,to).
acl:to(0,man,call).
advmod(0,call,loudly).
case(0,hercule,upon).
nmod:upon(0,loudly,hercule).
case(0,help,for).
nmod:for(0,call,help).
% relations.
aos(0,settle_upon,flea,bare_foot_of_wrestler).
aos(0,man,cause,call_loudly).
aos(0,man,cause,call).
aos(0,man,cause,call_loudly_upon_hercule_for_help).
aos(0,man,cause,call_loudly_for_help).
aos(0,man,cause,call_for_help).
aos(0,settle_upon,flea,bare_foot).
aos(0,settle_upon,flea,foot_of_wrestler).
aos(0,settle,flea,he).
aos(0,man,cause,call_loudly_upon_hercule).
aos(0,settle_upon,flea,foot).
%% when the flea a second time hopped upon his foot he groaned and said.
% dependencies.
root(1,root,hop).
advmod(1,hop,when).
det(1,flea,the).
nsubj(1,hop,flea).
det(1,time,a).
amod(1,time,second).
dep(1,flea,time).
case(1,foot,upon).
nmod:poss(1,foot,he).
nmod:upon(1,hop,foot).
nsubj(1,groan,he).
nsubj(1,say,he).
acl:relcl(1,foot,groan).
cc(1,groan,and).
acl:relcl(1,foot,say).
conj:and(1,groan,say).
% relations.
%% o hercules.
% dependencies.
root(2,root,hercule).
compound(2,hercule,o).
% relations.
%% if you will not help me against a flea how can i hope for your assistance against greater antagonists.
% dependencies.
root(3,root,help).
mark(3,help,if).
nsubj(3,help,you).
aux(3,help,will).
neg(3,help,not).
dobj(3,help,I).
case(3,flea,against).
det(3,flea,a).
nmod:against(3,help,flea).
advmod(3,hope,how).
aux(3,hope,can).
compound(3,hope,i).
dep(3,help,hope).
case(3,assistance,for).
nmod:poss(3,assistance,you).
nmod:for(3,hope,assistance).
case(3,antagonist,against).
amod(3,antagonist,greater).
nmod:against(3,hope,antagonist).
% relations.
