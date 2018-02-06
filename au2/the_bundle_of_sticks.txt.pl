%% an old man on the point of death summoned his sons around him to give them some parting advice.
% dependencies.
root(0,root,summon).
det(0,man,a).
amod(0,man,old).
nsubj(0,summon,man).
case(0,point,on).
det(0,point,the).
nmod:on(0,man,point).
case(0,death,of).
nmod:of(0,point,death).
nmod:poss(0,son,he).
dobj(0,summon,son).
case(0,he,around).
nmod:around(0,summon,he).
mark(0,give,to).
advcl:to(0,summon,give).
iobj(0,give,they).
det(0,advice,some).
compound(0,advice,parting).
dobj(0,give,advice).
% relations.
give(0,man,they).
give(0,old_man,they).
give(0,old_man,parting_advice).
give(0,man,parting_advice).
summon(0,man,he_son).
summon(0,old_man,he_son).
%% he ordered his servants to bring in a faggot of sticks and said to his eldest son.
% dependencies.
root(1,root,order).
nsubj(1,order,he).
nsubj(1,say,he).
nmod:poss(1,servant,he).
dobj(1,order,servant).
nsubj:xsubj(1,bring,servant).
mark(1,bring,to).
xcomp(1,order,bring).
compound:prt(1,bring,in).
det(1,faggot,a).
dobj(1,bring,faggot).
case(1,stick,of).
nmod:of(1,faggot,stick).
cc(1,order,and).
conj:and(1,order,say).
case(1,son,to).
nmod:poss(1,son,he).
amod(1,son,eldest).
nmod:to(1,say,son).
% relations.
bring_in(1,he_servant,faggot).
bring_in(1,he_servant,faggot_of_stick).
say_to(1,he,he_son).
say_to(1,he,he_eldest_son).
order(1,he,he_servant).
%% break it.
% dependencies.
root(2,root,break).
dobj(2,break,it).
% relations.
%% the son strained and strained but with all his efforts was unable to break the bundle.
% dependencies.
root(3,root,unable).
det(3,son,the).
nsubj(3,unable,son).
nsubj:xsubj(3,break,son).
amod(3,son,strain).
cc(3,strain,and).
amod(3,son,strain).
conj:and(3,strain,strain).
cc(3,effort,but).
case(3,effort,with).
det:predet(3,effort,all).
nmod:poss(3,effort,he).
nmod:with(3,son,effort).
cop(3,unable,be).
mark(3,break,to).
xcomp(3,unable,break).
det(3,bundle,the).
dobj(3,break,bundle).
% relations.
is_with(3,son_strain,effort).
%% the other sons also tried but none of them was successful.
% dependencies.
root(4,root,try).
det(4,son,the).
amod(4,son,other).
nsubj(4,try,son).
advmod(4,try,also).
cc(4,successful,but).
nsubj(4,successful,none).
case(4,they,of).
nmod:of(4,none,they).
cop(4,successful,be).
ccomp(4,try,successful).
% relations.
be(4,none,successful).
%% untie the faggots.
% dependencies.
root(5,root,untie).
det(5,faggot,the).
dobj(5,untie,faggot).
% relations.
%% said the father.
% dependencies.
root(6,root,say).
det(6,father,the).
nsubj(6,say,father).
% relations.
%% and each of you take a stick.
% dependencies.
root(7,root,take).
cc(7,take,and).
nsubj(7,take,each).
case(7,you,of).
nmod:of(7,each,you).
det(7,stick,a).
dobj(7,take,stick).
% relations.
%% when they had done so he called out to them.
% dependencies.
root(8,root,do).
advmod(8,do,when).
nsubj(8,do,they).
aux(8,do,have).
advmod(8,call,so).
nsubj(8,call,he).
ccomp(8,do,call).
compound:prt(8,call,out).
case(8,they,to).
nmod:to(8,call,they).
% relations.
call_out_to(8,he,they).
so_call_out_to(8,he,they).
%% now break.
% dependencies.
root(9,root,break).
dep(9,break,now).
% relations.
%% and each stick was easily broken.
% dependencies.
root(10,root,stick).
cc(10,stick,and).
det(10,stick,each).
auxpass(10,break,be).
advmod(10,break,easily).
ccomp(10,stick,break).
% relations.
%% you see my meaning.
% dependencies.
root(11,root,see).
nsubj(11,see,you).
nmod:poss(11,meaning,my).
dobj(11,see,meaning).
% relations.
see(11,you,my_meaning).
%% said their father.
% dependencies.
root(12,root,say).
nmod:poss(12,father,they).
nsubj(12,say,father).
% relations.
