%% the gods according to an ancient legend made choice of certain trees to be under their special protection.
% dependencies.
root(0,root,make).
det(0,god,the).
nsubj(0,make,god).
case(0,legend,accord).
mwe(0,accord,to).
det(0,legend,a).
amod(0,legend,ancient).
nmod:according_to(0,god,legend).
dobj(0,make,choice).
case(0,tree,of).
amod(0,tree,certain).
nmod:of(0,choice,tree).
mark(0,protection,to).
cop(0,protection,be).
case(0,protection,under).
nmod:poss(0,protection,they).
amod(0,protection,special).
advcl:under(0,make,protection).
% relations.
aos(0,make,god,choice_of_tree).
aos(0,make_choice_under,god,they_special_protection).
aos(0,be_under,god,they_special_protection).
aos(0,make,god,choice_of_certain_tree).
aos(0,be_under,god,they_protection).
aos(0,make_choice_under,god,they_protection).
aos(0,make,god,choice).
%% jupiter chose the oak venus the myrtle apollo the laurel cybele the pine and hercules the poplar.
% dependencies.
root(1,root,choose).
nsubj(1,choose,jupiter).
det(1,oak,the).
nsubj(1,venus,oak).
nsubj(1,hercule,oak).
ccomp(1,choose,venus).
det(1,apollo,the).
amod(1,apollo,myrtle).
dobj(1,venus,apollo).
det(1,laurel,the).
nsubj(1,cybele,laurel).
acl:relcl(1,apollo,cybele).
nsubj(1,pine,the).
ccomp(1,cybele,pine).
cc(1,venus,and).
ccomp(1,choose,hercule).
conj:and(1,venus,hercule).
det(1,poplar,the).
dobj(1,hercule,poplar).
% relations.
aos(1,hercule,oak,poplar).
%% minerva wondering why they had preferred trees not yielding fruit inquired the reason for their choice.
% dependencies.
root(2,root,inquire).
nsubj(2,inquire,minerva).
acl(2,minerva,wonder).
advmod(2,prefer,why).
nsubj(2,prefer,they).
aux(2,prefer,have).
ccomp(2,wonder,prefer).
dobj(2,prefer,tree).
neg(2,yield,not).
xcomp(2,prefer,yield).
dobj(2,yield,fruit).
det(2,reason,the).
dobj(2,inquire,reason).
case(2,choice,for).
nmod:poss(2,choice,they).
nmod:for(2,inquire,choice).
% relations.
aos(2,inquire_reason_for,minerva,they_choice).
%% jupiter replied.
% dependencies.
root(3,root,reply).
nsubj(3,reply,jupiter).
% relations.
%% it is lest we should seem to covet the honor for the fruit.
% dependencies.
root(4,root,be).
nsubj(4,be,it).
mark(4,seem,lest).
nsubj(4,seem,we).
nsubj:xsubj(4,covet,we).
aux(4,seem,should).
advcl:lest(4,be,seem).
mark(4,covet,to).
xcomp(4,seem,covet).
det(4,honor,the).
dobj(4,covet,honor).
case(4,fruit,for).
det(4,fruit,the).
nmod:for(4,honor,fruit).
% relations.
aos(4,be,it,we_should_seem).
aos(4,covet,we,honor).
aos(4,covet,we,honor_for_fruit).
%% but said minerva.
% dependencies.
root(5,root,say).
cc(5,say,but).
dobj(5,say,minerva).
% relations.
%% let anyone say what he will the olive is more dear to me on account of its fruit.
% dependencies.
root(6,root,let).
nsubj(6,say,anyone).
ccomp(6,let,say).
dobj(6,olive,what).
nsubj(6,olive,he).
aux(6,olive,will).
det(6,olive,the).
ccomp(6,say,olive).
cop(6,dear,be).
advmod(6,dear,more).
acl:relcl(6,olive,dear).
case(6,I,to).
nmod:to(6,olive,I).
case(6,fruit,on).
mwe(6,on,account).
mwe(6,on,of).
nmod:poss(6,fruit,its).
nmod:on_account_of(6,olive,fruit).
% relations.
%% then said jupiter.
% dependencies.
root(7,root,say).
advmod(7,say,then).
nsubj(7,say,jupiter).
% relations.
%% my daughter you are rightly called wise.
% dependencies.
root(8,root,daughter).
nmod:poss(8,daughter,my).
nsubjpass(8,call,you).
auxpass(8,call,be).
advmod(8,call,rightly).
acl:relcl(8,daughter,call).
xcomp(8,call,wise).
% relations.
aos(8,be,you,call).
aos(8,be_call,you,wise).
aos(8,be_rightly_call,you,wise).
aos(8,be,you,rightly_call).
%% for unless what we do is useful the glory of it is vain.
% dependencies.
root(9,root,useful).
mark(9,useful,for).
mark(9,useful,unless).
dobj(9,do,what).
nsubj(9,do,we).
csubj(9,useful,do).
cop(9,useful,be).
det(9,glory,the).
nsubj(9,vain,glory).
case(9,it,of).
nmod:of(9,glory,it).
cop(9,vain,be).
ccomp(9,useful,vain).
% relations.
aos(9,be,glory,vain).
