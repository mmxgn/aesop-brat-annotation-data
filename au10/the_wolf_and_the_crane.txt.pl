%% a wolf had been gorging on an animal he had killed when suddenly a small bone in the meat stuck in his throat and he could not swallow it.
% dependencies.
root(0,root,gorge).
det(0,wolf,a).
nsubj(0,gorge,wolf).
aux(0,gorge,have).
aux(0,gorge,be).
case(0,animal,on).
det(0,animal,a).
nmod:on(0,gorge,animal).
nsubj(0,kill,he).
aux(0,kill,have).
acl:relcl(0,animal,kill).
advmod(0,stick,when).
advmod(0,stick,suddenly).
det(0,bone,a).
amod(0,bone,small).
nsubj(0,stick,bone).
case(0,meat,in).
det(0,meat,the).
nmod:in(0,bone,meat).
advcl(0,kill,stick).
case(0,throat,in).
nmod:poss(0,throat,he).
nmod:in(0,stick,throat).
cc(0,stick,and).
nsubj(0,swallow,he).
aux(0,swallow,could).
neg(0,swallow,not).
advcl(0,kill,swallow).
conj:and(0,stick,swallow).
dobj(0,swallow,it).
% relations.
aos(0,is_in,small_bone,meat).
%% he soon felt terrible pain in his throat and ran up and down groaning and groaning and seeking for something to relieve the pain.
% dependencies.
root(1,root,feel).
nsubj(1,feel,he).
nsubj(1,run,he).
advmod(1,feel,soon).
amod(1,pain,terrible).
dobj(1,feel,pain).
case(1,throat,in).
nmod:poss(1,throat,he).
nmod:in(1,feel,throat).
cc(1,feel,and).
conj:and(1,feel,run).
advmod(1,run,up).
cc(1,up,and).
advmod(1,run,down).
conj:and(1,up,down).
ccomp(1,run,groan).
cc(1,groan,and).
ccomp(1,run,groan).
conj:and(1,groan,groan).
cc(1,groan,and).
ccomp(1,run,seek).
conj:and(1,groan,seek).
case(1,something,for).
nmod:for(1,seek,something).
mark(1,relieve,to).
xcomp(1,seek,relieve).
det(1,pain,the).
dobj(1,relieve,pain).
% relations.
aos(1,soon_feel,he,terrible_pain).
aos(1,feel,he,pain).
aos(1,soon_feel_in,he,he_throat).
aos(1,feel,he,terrible_pain).
aos(1,soon_feel,he,pain).
aos(1,feel_in,he,he_throat).
aos(1,feel_pain_in,he,he_throat).
aos(1,soon_feel_pain_in,he,he_throat).
%% he tried to induce every one he met to remove the bone.
% dependencies.
root(2,root,try).
nsubj(2,try,he).
nsubj:xsubj(2,induce,he).
mark(2,induce,to).
xcomp(2,try,induce).
det(2,one,every).
dobj(2,induce,one).
nsubj(2,meet,he).
nsubj:xsubj(2,remove,he).
acl:relcl(2,one,meet).
mark(2,remove,to).
xcomp(2,meet,remove).
det(2,bone,the).
dobj(2,remove,bone).
% relations.
%% i would give anything.
% dependencies.
root(3,root,give).
nsubj(3,give,i).
aux(3,give,would).
dobj(3,give,anything).
% relations.
aos(3,would_give,i,anything).
%% said he.
% dependencies.
root(4,root,say).
nsubj(4,say,he).
% relations.
%% if you would take it out.
% dependencies.
root(5,root,take).
mark(5,take,if).
nsubj(5,take,you).
aux(5,take,would).
dobj(5,take,it).
compound:prt(5,take,out).
% relations.
aos(5,would_take_out,you,it).
%% at last the crane agreed to try and told the wolf to lie on his side and open his jaws as wide as he could.
% dependencies.
root(6,root,agree).
case(6,last,at).
nmod:at(6,agree,last).
det(6,crane,the).
nsubj(6,agree,crane).
nsubj:xsubj(6,try,crane).
nsubj(6,tell,crane).
mark(6,try,to).
xcomp(6,agree,try).
cc(6,agree,and).
conj:and(6,agree,tell).
det(6,wolf,the).
dobj(6,tell,wolf).
nsubj:xsubj(6,lie,wolf).
nsubj:xsubj(6,open,wolf).
mark(6,lie,to).
xcomp(6,tell,lie).
case(6,side,on).
nmod:poss(6,side,he).
nmod:on(6,lie,side).
cc(6,lie,and).
xcomp(6,tell,open).
conj:and(6,lie,open).
nmod:poss(6,jaw,he).
dobj(6,open,jaw).
case(6,wide,as).
advcl:as(6,open,wide).
mark(6,could,as).
nsubj(6,could,he).
advcl:as(6,open,could).
% relations.
aos(6,agree_at,crane,last).
aos(6,tell,crane,wolf).
aos(6,agree,crane,try).
aos(6,lie_on,wolf,he_side).
%% then the crane put its long neck down the wolf 's throat and with its beak loosened the bone till at last it got it out.
% dependencies.
root(7,root,crane).
dep(7,crane,then).
det(7,crane,the).
ccomp(7,crane,put).
nmod:poss(7,neck,its).
amod(7,neck,long).
dobj(7,put,neck).
case(7,throat,down).
det(7,wolf,the).
nmod:poss(7,throat,wolf).
case(7,wolf,'s).
nmod:down(7,put,throat).
cc(7,put,and).
case(7,beak,with).
nmod:poss(7,beak,its).
nmod:with(7,loosen,beak).
ccomp(7,crane,loosen).
conj:and(7,put,loosen).
det(7,bone,the).
dobj(7,loosen,bone).
mark(7,get,till).
case(7,last,at).
nmod:at(7,get,last).
nsubj(7,get,it).
dep(7,bone,get).
dobj(7,get,it).
compound:prt(7,get,out).
% relations.
aos(7,loosen,its_neck,bone).
aos(7,down,wolf,throat).
aos(7,loosen_bone_with,its_neck,its_beak).
aos(7,loosen,its_long_neck,bone).
aos(7,loosen_bone_with,its_long_neck,its_beak).
%% will you kindly give me the reward you promised.
% dependencies.
root(8,root,give).
aux(8,give,will).
nsubj(8,give,you).
advmod(8,give,kindly).
dobj(8,give,I).
det(8,reward,the).
dep(8,I,reward).
nsubj(8,promise,you).
acl:relcl(8,I,promise).
% relations.
%% said the crane.
% dependencies.
root(9,root,say).
det(9,crane,the).
nsubj(9,say,crane).
% relations.
%% the wolf grinned and showed his teeth and said.
% dependencies.
root(10,root,grin).
det(10,wolf,the).
nsubj(10,grin,wolf).
nsubj(10,show,wolf).
nsubj(10,say,wolf).
cc(10,grin,and).
conj:and(10,grin,show).
nmod:poss(10,tooth,he).
dobj(10,grin,tooth).
cc(10,grin,and).
conj:and(10,grin,say).
% relations.
aos(10,grin,wolf,he_tooth).
%% be content.
% dependencies.
root(11,root,content).
cop(11,content,be).
% relations.
%% you have put your head inside a wolf 's mouth and taken it out again in safety.
% dependencies.
root(12,root,put).
nsubj(12,put,you).
nsubj(12,take,you).
aux(12,put,have).
nmod:poss(12,head,you).
dobj(12,put,head).
case(12,mouth,inside).
det(12,wolf,a).
nmod:poss(12,mouth,wolf).
case(12,wolf,'s).
nmod:inside(12,put,mouth).
cc(12,put,and).
conj:and(12,put,take).
dobj(12,take,it).
compound:prt(12,take,out).
advmod(12,safety,again).
case(12,safety,in).
nmod:in(12,take,safety).
% relations.
aos(12,inside,wolf,mouth).
aos(12,take_out,you,it).
aos(12,have_put,you,you_head).
%% that ought to be reward enough for you.
% dependencies.
root(13,root,ought).
mark(13,ought,that).
mark(13,reward,to).
cop(13,reward,be).
xcomp(13,ought,reward).
advmod(13,reward,enough).
case(13,you,for).
nmod:for(13,reward,you).
% relations.
