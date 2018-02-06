%% a father had a family of sons who were perpetually quarreling among themselves.
% dependencies.
root(0,root,have).
det(0,father,a).
nsubj(0,have,father).
det(0,family,a).
dobj(0,have,family).
case(0,son,of).
nmod:of(0,family,son).
nsubj(0,quarrel,son).
ref(0,son,who).
aux(0,quarrel,be).
advmod(0,quarrel,perpetually).
acl:relcl(0,son,quarrel).
case(0,themselves,among).
nmod:among(0,quarrel,themselves).
% relations.
aos(0,have,father,family).
%% when he failed to heal their disputes by his exhortations he determined to give them a practical illustration of the evils of disunion.
% dependencies.
root(1,root,fail).
advmod(1,fail,when).
nsubj(1,fail,he).
nsubj:xsubj(1,heal,he).
mark(1,heal,to).
xcomp(1,fail,heal).
nmod:poss(1,dispute,they).
dobj(1,heal,dispute).
case(1,exhortation,by).
nmod:poss(1,exhortation,he).
nmod:by(1,heal,exhortation).
nsubj(1,determine,he).
nsubj:xsubj(1,give,he).
acl:relcl(1,exhortation,determine).
mark(1,give,to).
xcomp(1,determine,give).
iobj(1,give,they).
det(1,illustration,a).
amod(1,illustration,practical).
dobj(1,give,illustration).
case(1,evil,of).
det(1,evil,the).
nmod:of(1,illustration,evil).
case(1,disunion,of).
nmod:of(1,evil,disunion).
% relations.
aos(1,give,he,illustration).
aos(1,give,he,practical_illustration).
aos(1,give,he,they).
aos(1,practical_illustration_of,they,evil).
aos(1,practical_illustration_of,they,evil_of_disunion).
aos(1,give,he,illustration_of_evil_of_disunion).
aos(1,give,he,illustration_of_evil).
aos(1,give,he,practical_illustration_of_evil_of_disunion).
aos(1,heal,he,they_dispute).
aos(1,illustration_of,they,evil).
aos(1,give,he,practical_illustration_of_evil).
aos(1,illustration_of,they,evil_of_disunion).
%% and for this purpose he one day told them to bring him a bundle of sticks.
% dependencies.
root(2,root,and).
case(2,purpose,for).
det(2,purpose,this).
nmod:for(2,and,purpose).
nsubj(2,tell,he).
nummod(2,day,one).
nmod:tmod(2,tell,day).
acl:relcl(2,purpose,tell).
dobj(2,tell,they).
nsubj:xsubj(2,bring,they).
mark(2,bring,to).
xcomp(2,tell,bring).
iobj(2,bring,he).
det(2,bundle,a).
dobj(2,bring,bundle).
case(2,stick,of).
nmod:of(2,bundle,stick).
% relations.
aos(2,bring,they,bundle).
aos(2,bring,they,he).
aos(2,bring,they,bundle_of_stick).
aos(2,tell,he,they).
%% when they had done so he placed the faggot into the hands of each of them in succession and ordered them to break it in pieces.
% dependencies.
root(3,root,do).
advmod(3,do,when).
nsubj(3,do,they).
aux(3,do,have).
advmod(3,place,so).
nsubj(3,place,he).
nsubj(3,order,he).
ccomp(3,do,place).
det(3,faggot,the).
dobj(3,place,faggot).
case(3,hand,into).
det(3,hand,the).
nmod:into(3,place,hand).
case(3,each,of).
nmod:of(3,hand,each).
case(3,they,of).
nmod:of(3,each,they).
case(3,succession,in).
nmod:in(3,place,succession).
cc(3,place,and).
ccomp(3,do,order).
conj:and(3,place,order).
dobj(3,order,they).
nsubj:xsubj(3,break,they).
mark(3,break,to).
xcomp(3,order,break).
dobj(3,break,it).
case(3,piece,in).
nmod:in(3,break,piece).
% relations.
aos(3,so_place,he,faggot).
aos(3,so_place_faggot_into,he,hand_of_each).
aos(3,so_place_faggot_into,he,hand_of_each_of_they).
aos(3,place_faggot_into,he,hand_of_each).
aos(3,place_faggot_into,he,hand_of_each_of_they).
aos(3,place_faggot_into,he,hand).
aos(3,place,he,faggot).
aos(3,place_faggot_in,he,succession).
aos(3,so_place_faggot_in,he,succession).
aos(3,break,they,it).
aos(3,so_place_faggot_into,he,hand).
aos(3,order,he,they).
%% they tried with all their strength and were not able to do it.
% dependencies.
root(4,root,try).
nsubj(4,try,they).
nsubj(4,able,they).
nsubj:xsubj(4,do,they).
case(4,strength,with).
det:predet(4,strength,all).
nmod:poss(4,strength,they).
nmod:with(4,try,strength).
cc(4,try,and).
cop(4,able,be).
neg(4,able,not).
conj:and(4,try,able).
mark(4,do,to).
xcomp(4,able,do).
dobj(4,do,it).
% relations.
%% he next opened the faggot took the sticks separately one by one and again put them into his sons ' hands upon which they broke them easily.
% dependencies.
root(5,root,open).
nsubj(5,open,he).
nsubj(5,put,he).
advmod(5,open,next).
det(5,faggot,the).
nsubj(5,take,faggot).
ccomp(5,open,take).
det(5,stick,the).
dobj(5,take,stick).
advmod(5,take,separately).
nmod:npmod(5,separately,one).
case(5,one,by).
nmod:by(5,separately,one).
cc(5,open,and).
advmod(5,put,again).
conj:and(5,open,put).
dobj(5,put,they).
case(5,hand,into).
nmod:poss(5,son,he).
nmod:poss(5,hand,son).
case(5,son,').
nmod:into(5,put,hand).
mark(5,break,upon).
dobj(5,break,which).
nsubj(5,break,they).
advcl:upon(5,put,break).
dobj(5,break,they).
advmod(5,break,easily).
% relations.
aos(5,take,faggot,stick).
aos(5,take_separately,faggot,stick).
aos(5,put,he,they).
aos(5,break_easily,they,they).
aos(5,again_put,he,they).
aos(5,break,they,they).
%% he then addressed them in these words.
% dependencies.
root(6,root,address).
nsubj(6,address,he).
advmod(6,address,then).
dobj(6,address,they).
case(6,word,in).
det(6,word,these).
nmod:in(6,address,word).
% relations.
aos(6,address,he,they).
%% my sons if you are of one mind and unite to assist each other you will be as this faggot uninjured by all the attempts of your enemies.
% dependencies.
root(7,root,son).
nmod:poss(7,son,my).
mark(7,mind,if).
nsubj(7,mind,you).
nsubj(7,unite,you).
nsubj:xsubj(7,assist,you).
cop(7,mind,be).
case(7,mind,of).
nummod(7,mind,one).
advcl:of(7,faggot,mind).
cc(7,mind,and).
conj:and(7,mind,unite).
advcl:of(7,faggot,unite).
mark(7,assist,to).
xcomp(7,unite,assist).
det(7,other,each).
dobj(7,assist,other).
nsubj(7,faggot,you).
aux(7,faggot,will).
cop(7,faggot,be).
case(7,faggot,as).
det(7,faggot,this).
acl:relcl(7,son,faggot).
amod(7,faggot,uninjured).
case(7,attempt,by).
det:predet(7,attempt,all).
det(7,attempt,the).
nmod:by(7,uninjured,attempt).
case(7,enemy,of).
nmod:poss(7,enemy,you).
nmod:of(7,attempt,enemy).
% relations.
aos(7,be_of,you,one_mind).
aos(7,will_as,you,will_faggot_uninjured_by_attempt_of_enemy).
aos(7,will_as,you,will_faggot_uninjured_by_attempt_of_you_enemy).
aos(7,will_as,you,will_faggot).
%% but if you are divided among yourselves you will be broken as easily as these sticks.
% dependencies.
root(8,root,divide).
cc(8,divide,but).
mark(8,divide,if).
nsubjpass(8,divide,you).
auxpass(8,divide,be).
case(8,yourselve,among).
nmod:among(8,divide,yourselve).
nsubjpass(8,break,you).
aux(8,break,will).
auxpass(8,break,be).
acl:relcl(8,yourselve,break).
advmod(8,easily,as).
advmod(8,break,easily).
case(8,stick,as).
det(8,stick,these).
nmod:as(8,break,stick).
% relations.
aos(8,will,you,will_break_as_stick).
aos(8,will,you,will_break).
aos(8,be,you,divide).
aos(8,will,you,will_break_as_easily).
aos(8,will,you,will_break_easily_as_stick).
aos(8,will,you,will_break_easily).
aos(8,will,you,will_break_as_easily_as_stick).
