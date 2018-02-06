%% a man and a lion were discussing the relative strength of men and lions in general.
% dependencies.
root(0,root,discuss).
det(0,man,a).
nsubj(0,discuss,man).
cc(0,man,and).
det(0,lion,a).
conj:and(0,man,lion).
nsubj(0,discuss,lion).
aux(0,discuss,be).
det(0,strength,the).
amod(0,strength,relative).
dobj(0,discuss,strength).
case(0,man,of).
nmod:of(0,strength,man).
cc(0,man,and).
nmod:of(0,strength,lion).
conj:and(0,man,lion).
case(0,general,in).
advcl:in(0,discuss,general).
% relations.
aos(0,be_discuss,lion,strength).
aos(0,be_discuss,lion,relative_strength).
aos(0,be_discuss,man,relative_strength).
aos(0,be_discuss,lion,strength_of_man).
aos(0,be_discuss_strength_in,man,general).
aos(0,be_discuss,man,strength_of_man).
aos(0,be_discuss,man,strength).
aos(0,be_discuss,man,relative_strength_of_man).
aos(0,be_discuss,lion,relative_strength_of_man).
aos(0,be_discuss_strength_in,lion,general).
%% the man contended that he and his fellows were stronger than lions by reason of their greater intelligence.
% dependencies.
root(1,root,contend).
det(1,man,the).
nsubj(1,contend,man).
mark(1,stronger,that).
nsubj(1,stronger,he).
cc(1,he,and).
nmod:poss(1,fellow,he).
conj:and(1,he,fellow).
nsubj(1,stronger,fellow).
cop(1,stronger,be).
ccomp(1,contend,stronger).
case(1,lion,than).
nmod:than(1,stronger,lion).
case(1,reason,by).
nmod:by(1,stronger,reason).
case(1,intelligence,of).
nmod:poss(1,intelligence,they).
amod(1,intelligence,greater).
nmod:of(1,reason,intelligence).
% relations.
aos(1,be_stronger_by,he_fellow,reason).
aos(1,be,he_fellow,stronger_than_lion_by_reason_of_they_greater_intelligence).
aos(1,be,he,stronger_by_reason).
aos(1,be,he,stronger_than_lion_by_reason_of_they_greater_intelligence).
aos(1,be,he,stronger_than_lion_by_reason).
aos(1,be,he,stronger_by_reason_of_they_greater_intelligence).
aos(1,be,he_fellow,stronger_than_lion_by_reason).
aos(1,be,he,stronger_than_lion_by_reason_of_they_intelligence).
aos(1,be_stronger_by,he,reason_of_they_greater_intelligence).
aos(1,be,he_fellow,stronger_than_lion_by_reason_of_they_intelligence).
aos(1,be_stronger_than,he_fellow,lion).
aos(1,be,he,stronger).
aos(1,be,he,stronger_by_reason_of_they_intelligence).
aos(1,be_stronger_by,he,reason).
aos(1,be,he,stronger_than_lion).
aos(1,be,he_fellow,stronger).
aos(1,be_stronger_by,he_fellow,reason_of_they_greater_intelligence).
aos(1,be_stronger_than,he,lion).
aos(1,be_stronger_by,he_fellow,reason_of_they_intelligence).
aos(1,be_stronger_by,he,reason_of_they_intelligence).
%% come now with me.
% dependencies.
root(2,root,come).
advmod(2,come,now).
case(2,I,with).
nmod:with(2,come,I).
% relations.
%% he cried.
% dependencies.
root(3,root,cry).
nsubj(3,cry,he).
% relations.
%% and i will soon prove that i am right.
% dependencies.
root(4,root,i).
cc(4,i,and).
mark(4,i,i).
aux(4,prove,will).
advmod(4,prove,soon).
acl:relcl(4,i,prove).
ref(4,i,that).
dep(4,prove,i).
advmod(4,right,am).
dep(4,i,right).
% relations.
%% so he took him into the public gardens and showed him a statue of hercules overcoming the lion and tearing his mouth in two.
% dependencies.
root(5,root,so).
nsubj(5,take,he).
nsubj(5,show,he).
ccomp(5,so,take).
dobj(5,take,he).
case(5,garden,into).
det(5,garden,the).
amod(5,garden,public).
nmod:into(5,take,garden).
cc(5,take,and).
ccomp(5,so,show).
conj:and(5,take,show).
nsubj(5,statue,he).
det(5,statue,a).
xcomp(5,show,statue).
case(5,hercule,of).
nmod:of(5,statue,hercule).
dep(5,hercule,overcome).
det(5,lion,the).
dobj(5,overcome,lion).
cc(5,overcome,and).
dep(5,hercule,tear).
conj:and(5,overcome,tear).
nmod:poss(5,mouth,he).
dobj(5,tear,mouth).
case(5,two,in).
nmod:in(5,tear,two).
% relations.
aos(5,take,he,he).
aos(5,show,he,he_statue).
aos(5,show,he,he_statue_of_hercule).
aos(5,statue_of,he,hercule).
aos(5,tear,lion,he_mouth).
%% that is all very well.
% dependencies.
root(6,root,be).
nsubj(6,be,that).
dep(6,very,all).
advmod(6,be,very).
advmod(6,be,well).
% relations.
%% said the lion.
% dependencies.
root(7,root,say).
det(7,lion,the).
nsubj(7,say,lion).
% relations.
%% but proves nothing for it was a man who made the statue.
% dependencies.
root(8,root,prove).
cc(8,prove,but).
dobj(8,prove,nothing).
mark(8,man,for).
nsubj(8,man,it).
cop(8,man,be).
det(8,man,a).
advcl:for(8,prove,man).
nsubj(8,make,man).
ref(8,man,who).
acl:relcl(8,man,make).
det(8,statue,the).
dobj(8,make,statue).
% relations.
