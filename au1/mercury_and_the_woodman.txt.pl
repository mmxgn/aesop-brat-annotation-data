%% a woodman was felling a tree on the bank of a river when his axe glancing off the trunk flew out of his hands and fell into the water.
% dependencies.
root(0,root,fell).
det(0,woodman,a).
nsubj(0,fell,woodman).
aux(0,fell,be).
det(0,tree,a).
dobj(0,fell,tree).
case(0,bank,on).
det(0,bank,the).
nmod:on(0,fell,bank).
case(0,river,of).
det(0,river,a).
nmod:of(0,bank,river).
advmod(0,fly,when).
nmod:poss(0,axe,he).
nsubj(0,fly,axe).
nsubj(0,fall,axe).
acl(0,axe,glance).
compound:prt(0,glance,off).
det(0,trunk,the).
dobj(0,glance,trunk).
acl:relcl(0,river,fly).
compound:prt(0,fly,out).
case(0,hand,of).
nmod:poss(0,hand,he).
nmod:of(0,fly,hand).
cc(0,fly,and).
acl:relcl(0,river,fall).
conj:and(0,fly,fall).
case(0,water,into).
det(0,water,the).
nmod:into(0,fall,water).
% relations.
aos(0,be_fell,woodman,tree).
aos(0,fly_out_of,he_axe,he_hand).
aos(0,fall_into,he_axe,water).
aos(0,be_fell_tree_on,woodman,bank).
%% as he stood by the water 's edge lamenting his loss mercury appeared and asked him the reason for his grief.
% dependencies.
root(1,root,stand).
mark(1,stand,as).
nsubj(1,stand,he).
case(1,edge,by).
det(1,water,the).
nmod:poss(1,edge,water).
case(1,water,'s).
nmod:by(1,stand,edge).
xcomp(1,stand,lament).
nmod:poss(1,mercury,he).
compound(1,mercury,loss).
nsubj(1,appear,mercury).
nsubj(1,ask,mercury).
ccomp(1,lament,appear).
cc(1,appear,and).
ccomp(1,lament,ask).
conj:and(1,appear,ask).
nsubj(1,reason,he).
det(1,reason,the).
xcomp(1,ask,reason).
case(1,grief,for).
nmod:poss(1,grief,he).
nmod:for(1,reason,grief).
% relations.
aos(1,reason_for,he,he_grief).
aos(1,ask,he_loss_mercury,he_reason_for_he_grief).
aos(1,stand_by,he,water_'s_edge).
aos(1,ask,he_loss_mercury,he_reason).
aos(1,stand,he,lament).
aos(1,by,water,edge).
%% on learning what had happened out of pity for his distress mercury dived into the river and bringing up a golden axe asked him if that was the one he had lost.
% dependencies.
root(2,root,learn).
mark(2,learn,on).
nsubj(2,happen,what).
aux(2,happen,have).
ccomp(2,learn,happen).
compound:prt(2,happen,out).
case(2,pity,of).
nmod:of(2,happen,pity).
mark(2,dive,for).
nmod:poss(2,mercury,he).
compound(2,mercury,distress).
nsubj(2,dive,mercury).
advcl:for(2,happen,dive).
case(2,river,into).
det(2,river,the).
nmod:into(2,dive,river).
cc(2,learn,and).
conj:and(2,learn,bring).
compound:prt(2,bring,up).
det(2,axe,a).
amod(2,axe,golden).
dobj(2,bring,axe).
nsubj(2,one,axe).
acl:relcl(2,axe,ask).
dobj(2,ask,he).
mark(2,one,if).
ref(2,axe,that).
cop(2,one,be).
det(2,one,the).
advcl:if(2,ask,one).
nsubj(2,lose,he).
aux(2,lose,have).
acl:relcl(2,one,lose).
% relations.
aos(2,dive_into,he_distress_mercury,river).
%% the woodman replied that it was not and mercury then dived a second time and bringing up a silver axe asked if that was his.
% dependencies.
root(3,root,reply).
det(3,woodman,the).
nsubj(3,reply,woodman).
mark(3,be,that).
nsubj(3,be,it).
ccomp(3,reply,be).
neg(3,be,not).
cc(3,be,and).
nsubj(3,dive,mercury).
advmod(3,dive,then).
ccomp(3,reply,dive).
conj:and(3,be,dive).
det(3,time,a).
amod(3,time,second).
dobj(3,dive,time).
cc(3,dive,and).
csubj(3,ask,bring).
compound:prt(3,bring,up).
det(3,axe,a).
compound(3,axe,silver).
dobj(3,bring,axe).
conj:and(3,be,ask).
conj:and(3,dive,ask).
mark(3,he,if).
nsubj(3,he,that).
cop(3,he,be).
advcl:if(3,ask,he).
% relations.
aos(3,dive,mercury,time).
aos(3,dive,mercury,second_time).
%% no that is not mine either.
% dependencies.
root(4,root,no).
nsubj(4,mine,that).
cop(4,mine,be).
neg(4,mine,not).
dep(4,no,mine).
advmod(4,mine,either).
% relations.
%% said the woodman.
% dependencies.
root(5,root,say).
det(5,woodman,the).
nsubj(5,say,woodman).
% relations.
%% once more mercury dived into the river and brought up the missing axe.
% dependencies.
root(6,root,dive).
advmod(6,mercury,once).
amod(6,mercury,more).
nsubj(6,dive,mercury).
nsubj(6,bring,mercury).
case(6,river,into).
det(6,river,the).
nmod:into(6,dive,river).
cc(6,dive,and).
conj:and(6,dive,bring).
dep(6,axe,up).
det(6,axe,the).
amod(6,axe,miss).
nmod(6,bring,axe).
% relations.
aos(6,dive_into,mercury,river).
aos(6,dive_into,more_mercury,river).
%% the woodman was overjoyed at recovering his property and thanked his benefactor warmly.
% dependencies.
root(7,root,overjoy).
det(7,woodman,the).
nsubjpass(7,overjoy,woodman).
nsubjpass(7,thank,woodman).
auxpass(7,overjoy,be).
mark(7,recover,at).
advcl:at(7,overjoy,recover).
nmod:poss(7,property,he).
dobj(7,recover,property).
cc(7,overjoy,and).
conj:and(7,overjoy,thank).
nmod:poss(7,benefactor,he).
dobj(7,thank,benefactor).
advmod(7,thank,warmly).
% relations.
aos(7,be,woodman,overjoy).
aos(7,thank_warmly,woodman,he_benefactor).
aos(7,recover,woodman,he_property).
aos(7,thank,woodman,he_benefactor).
%% and the latter was so pleased with his honesty that he made him a present of the other two axes.
% dependencies.
root(8,root,latter).
cc(8,latter,and).
det(8,latter,the).
cop(8,pleased,be).
advmod(8,pleased,so).
ccomp(8,latter,pleased).
case(8,honesty,with).
nmod:poss(8,honesty,he).
nmod:with(8,pleased,honesty).
mark(8,make,that).
nsubj(8,make,he).
ccomp(8,pleased,make).
nsubj(8,present,he).
det(8,present,a).
xcomp(8,make,present).
case(8,axis,of).
det(8,axis,the).
amod(8,axis,other).
nummod(8,axis,two).
nmod:of(8,present,axis).
% relations.
aos(8,make,he,he_present_of_other_two_axis).
aos(8,make,he,he_present).
aos(8,make,he,he_present_of_two_axis).
aos(8,present_of,he,two_axis).
aos(8,present_of,he,other_two_axis).
%% when the woodman told the story to his companions one of these was filled with envy of his good fortune and determined to try his luck for himself.
% dependencies.
root(9,root,tell).
advmod(9,tell,when).
det(9,woodman,the).
nsubj(9,tell,woodman).
det(9,story,the).
dobj(9,tell,story).
case(9,companion,to).
nmod:poss(9,companion,he).
nmod:to(9,tell,companion).
nsubjpass(9,fill,one).
nsubjpass(9,determine,one).
nsubj:xsubj(9,try,one).
case(9,these,of).
nmod:of(9,one,these).
auxpass(9,fill,be).
acl:relcl(9,companion,fill).
case(9,envy,with).
nmod:with(9,fill,envy).
case(9,fortune,of).
nmod:poss(9,fortune,he).
amod(9,fortune,good).
nmod:of(9,envy,fortune).
cc(9,fill,and).
acl:relcl(9,companion,determine).
conj:and(9,fill,determine).
mark(9,try,to).
xcomp(9,determine,try).
nmod:poss(9,luck,he).
dobj(9,try,luck).
case(9,himself,for).
nmod:for(9,try,himself).
% relations.
aos(9,tell,woodman,story).
%% so he went and began to fell a tree at the edge of the river and presently contrived to let his axe drop into the water.
% dependencies.
root(10,root,so).
nsubj(10,go,he).
nsubj(10,begin,he).
nsubj:xsubj(10,fall,he).
ccomp(10,so,go).
cc(10,go,and).
ccomp(10,so,begin).
conj:and(10,go,begin).
mark(10,fall,to).
xcomp(10,begin,fall).
det(10,tree,a).
dobj(10,fall,tree).
case(10,edge,at).
det(10,edge,the).
nmod:at(10,fall,edge).
case(10,river,of).
det(10,river,the).
nmod:of(10,edge,river).
cc(10,fall,and).
advmod(10,contrived,presently).
xcomp(10,begin,contrived).
conj:and(10,fall,contrived).
mark(10,let,to).
xcomp(10,contrived,let).
nmod:poss(10,drop,he).
amod(10,drop,axe).
dobj(10,let,drop).
case(10,water,into).
det(10,water,the).
nmod:into(10,let,water).
% relations.
aos(10,begin,he,fall_at_edge).
aos(10,begin,he,fall_at_edge_of_river).
aos(10,begin,he,fall).
%% mercury appeared as before and on learning that his axe had fallen in he dived and brought up a golden axe as he had done on the previous occasion.
% dependencies.
root(11,root,appear).
nsubj(11,appear,mercury).
case(11,before,as).
dep(11,appear,before).
cc(11,before,and).
mark(11,learn,on).
dep(11,appear,learn).
conj:and(11,before,learn).
mark(11,fall,that).
nmod:poss(11,axe,he).
nsubj(11,fall,axe).
aux(11,fall,have).
ccomp(11,learn,fall).
mark(11,dive,in).
nsubj(11,dive,he).
nsubj(11,bring,he).
advcl:in(11,fall,dive).
cc(11,dive,and).
advcl:in(11,fall,bring).
conj:and(11,dive,bring).
compound:prt(11,dive,up).
det(11,axe,a).
amod(11,axe,golden).
dobj(11,dive,axe).
mark(11,do,as).
nsubj(11,do,he).
aux(11,do,have).
advcl:as(11,appear,do).
case(11,occasion,on).
det(11,occasion,the).
amod(11,occasion,previous).
nmod:on(11,do,occasion).
% relations.
aos(11,appear,mercury,he_have_do_on_previous_occasion).
aos(11,have_do_on,he,occasion).
aos(11,have_do_on,he,previous_occasion).
aos(11,appear,mercury,he_have_do).
aos(11,appear,mercury,he_have_do_on_occasion).
%% without waiting to be asked whether it was his or not the fellow cried.
% dependencies.
root(12,root,wait).
mark(12,wait,without).
mark(12,ask,to).
auxpass(12,ask,be).
xcomp(12,wait,ask).
mark(12,he,whether).
nsubj(12,he,it).
cop(12,he,be).
ccomp(12,ask,he).
cc(12,wait,or).
dep(12,cry,not).
det(12,fellow,the).
nsubj(12,cry,fellow).
conj:or(12,wait,cry).
% relations.
aos(12,be,it,he).
%% that 's mine that 's mine.
% dependencies.
root(13,root,mine).
nsubj(13,mine,that).
cop(13,mine,be).
nsubj(13,mine,mine).
ref(13,mine,that).
cop(13,mine,be).
acl:relcl(13,mine,mine).
% relations.
%% and stretched out his hand eagerly for the prize but mercury was so disgusted at his dishonesty that he not only declined to give him the golden axe but also refused to recover for him the one he had let fall into the stream.
% dependencies.
root(14,root,stretch).
cc(14,stretch,and).
compound:prt(14,stretch,out).
nmod:poss(14,hand,he).
dobj(14,stretch,hand).
advmod(14,prize,eagerly).
case(14,prize,for).
det(14,prize,the).
nmod:for(14,stretch,prize).
cc(14,disgusted,but).
nsubj(14,disgusted,mercury).
cop(14,disgusted,be).
advmod(14,disgusted,so).
dep(14,stretch,disgusted).
case(14,dishonesty,at).
nmod:poss(14,dishonesty,he).
nmod:at(14,disgusted,dishonesty).
mark(14,decline,that).
nsubj(14,decline,he).
nsubj:xsubj(14,give,he).
nsubj(14,refuse,he).
nsubj:xsubj(14,recover,he).
neg(14,only,not).
cc:preconj(14,decline,only).
ccomp(14,disgusted,decline).
mark(14,give,to).
xcomp(14,decline,give).
iobj(14,give,he).
det(14,axe,the).
amod(14,axe,golden).
dobj(14,give,axe).
cc(14,decline,but).
advmod(14,refuse,also).
ccomp(14,disgusted,refuse).
conj:and(14,decline,refuse).
mark(14,recover,to).
xcomp(14,refuse,recover).
case(14,he,for).
nmod:for(14,recover,he).
det(14,one,the).
dobj(14,recover,one).
nsubj(14,let,he).
aux(14,let,have).
acl:relcl(14,one,let).
ccomp(14,let,fall).
case(14,stream,into).
det(14,stream,the).
nmod:into(14,fall,stream).
% relations.
aos(14,give,he,he).
aos(14,give,he,axe).
aos(14,give,he,golden_axe).
