%% a man very much annoyed with a flea caught him at last and said.
% dependencies.
root(0,root,catch).
det(0,man,a).
nsubj(0,catch,man).
nsubj(0,say,man).
advmod(0,much,very).
amod(0,man,much).
amod(0,man,annoyed).
case(0,flea,with).
det(0,flea,a).
nmod:with(0,annoyed,flea).
dobj(0,catch,he).
case(0,last,at).
nmod:at(0,catch,last).
cc(0,catch,and).
conj:and(0,catch,say).
% relations.
aos(0,annoyed_with,man,flea).
aos(0,catch,man,he).
aos(0,catch,man_much_annoyed,he).
aos(0,catch,man_much,he).
aos(0,annoyed_with,man_much,flea).
aos(0,catch,man_annoyed,he).
%% who are you who dare to feed on my limbs and to cost me so much trouble in catching you.
% dependencies.
root(1,root,who).
cop(1,who,be).
nsubj(1,who,you).
nsubj(1,dare,who).
dep(1,who,dare).
mark(1,feed,to).
ccomp(1,dare,feed).
case(1,limb,on).
nmod:poss(1,limb,my).
nmod:on(1,feed,limb).
cc(1,feed,and).
mark(1,cost,to).
ccomp(1,dare,cost).
conj:and(1,feed,cost).
iobj(1,cost,I).
advmod(1,much,so).
amod(1,trouble,much).
dobj(1,cost,trouble).
mark(1,catch,in).
acl:in(1,trouble,catch).
dobj(1,catch,you).
% relations.
aos(1,catch,trouble,you).
aos(1,catch,much_trouble,you).
%% ' the flea replied.
% dependencies.
root(2,root,reply).
punct(2,reply,').
det(2,flea,the).
nsubj(2,reply,flea).
% relations.
%% o my dear sir pray spare my life and destroy me not for i can not possibly do you much harm.
% dependencies.
root(3,root,do).
nsubj(3,do,o).
nmod:poss(3,pray,my).
amod(3,pray,dear).
amod(3,pray,sir).
nmod(3,o,pray).
dep(3,pray,spare).
nmod:poss(3,life,my).
dep(3,spare,life).
cc(3,spare,and).
dep(3,pray,destroy).
conj:and(3,spare,destroy).
dobj(3,destroy,I).
neg(3,i,not).
case(3,i,for).
nmod:for(3,destroy,i).
aux(3,do,can).
neg(3,do,not).
advmod(3,do,possibly).
dep(3,harm,you).
amod(3,harm,much).
dobj(3,do,harm).
% relations.
%% the man laughing replied.
% dependencies.
root(4,root,reply).
det(4,laughing,the).
compound(4,laughing,man).
nsubj(4,reply,laughing).
% relations.
%% now you shall certainly die by mine own hands for no evil whether it be small or large ought to be tolerated.
% dependencies.
root(5,root,ought).
nsubj(5,ought,now).
nsubjpass:xsubj(5,tolerate,now).
nsubj(5,die,you).
aux(5,die,shall).
advmod(5,die,certainly).
acl:relcl(5,now,die).
case(5,hand,by).
amod(5,hand,mine).
amod(5,hand,own).
nmod:by(5,die,hand).
case(5,evil,for).
neg(5,evil,no).
nmod:for(5,hand,evil).
mark(5,small,whether).
nsubj(5,small,it).
nsubj(5,large,it).
cop(5,small,be).
ccomp(5,die,small).
cc(5,small,or).
ccomp(5,die,large).
conj:or(5,small,large).
mark(5,tolerate,to).
auxpass(5,tolerate,be).
xcomp(5,ought,tolerate).
% relations.
