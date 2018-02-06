%% at a country fair there was a buffoon who made all the people laugh by imitating the cries of various animals.
% dependencies.
root(0,root,be).
case(0,country,at).
det(0,country,a).
nmod:at(0,be,country).
amod(0,country,fair).
expl(0,be,there).
det(0,buffoon,a).
nsubj(0,be,buffoon).
nsubj(0,make,buffoon).
ref(0,buffoon,who).
acl:relcl(0,buffoon,make).
det:predet(0,people,all).
det(0,people,the).
nsubj(0,laugh,people).
ccomp(0,make,laugh).
mark(0,imitate,by).
advcl:by(0,laugh,imitate).
nsubj(0,cry,the).
ccomp(0,imitate,cry).
case(0,animal,of).
amod(0,animal,various).
nmod:of(0,cry,animal).
% relations.
%% he finished off by squeaking so like a pig that the spectators thought that he had a porker concealed about him.
% dependencies.
root(1,root,finish).
nsubj(1,finish,he).
compound:prt(1,finish,off).
mark(1,squeak,by).
advcl:by(1,finish,squeak).
advmod(1,squeak,so).
case(1,pig,like).
det(1,pig,a).
nmod:like(1,so,pig).
mark(1,think,that).
det(1,spectator,the).
nsubj(1,think,spectator).
ccomp(1,squeak,think).
mark(1,have,that).
nsubj(1,have,he).
ccomp(1,think,have).
det(1,porker,a).
dobj(1,have,porker).
acl:relcl(1,porker,conceal).
case(1,he,about).
nmod:about(1,conceal,he).
% relations.
finish_off(1,he,squeak_so_like_pig).
finish_off(1,he,squeak).
finish_off(1,he,squeak_so).
%% but a countryman who stood by said.
% dependencies.
root(2,root,countryman).
cc(2,countryman,but).
det(2,countryman,a).
nsubj(2,stand,countryman).
ref(2,countryman,who).
acl:relcl(2,countryman,stand).
mark(2,say,by).
advcl:by(2,stand,say).
% relations.
%% call that a pig s squeak.
% dependencies.
root(3,root,call).
mark(3,squeak,that).
det(3,pig,a).
nsubj(3,squeak,pig).
aux(3,squeak,be).
ccomp(3,call,squeak).
% relations.
%% nothing like it.
% dependencies.
root(4,root,nothing).
case(4,it,like).
nmod:like(4,nothing,it).
% relations.
%% you give me till tomorrow and i will show you what it 's like.
% dependencies.
root(5,root,give).
nsubj(5,give,you).
dobj(5,give,I).
mark(5,show,till).
nsubj(5,show,tomorrow).
cc(5,tomorrow,and).
conj:and(5,tomorrow,i).
nsubj(5,show,i).
aux(5,show,will).
advcl:till(5,give,show).
dobj(5,show,you).
dobj(5,like,what).
nsubj(5,like,it).
cop(5,like,be).
dep(5,show,like).
% relations.
will_show(5,i,you).
give(5,you,I).
will_show(5,tomorrow,you).
%% the audience laughed but next day sure enough the countryman appeared on the stage and putting his head down squealed so hideously that the spectators hissed and threw stones at him to make him stop.
% dependencies.
root(6,root,laugh).
det(6,audience,the).
nsubj(6,laugh,audience).
cc(6,appear,but).
amod(6,day,next).
dep(6,appear,day).
advmod(6,appear,sure).
advmod(6,appear,enough).
det(6,countryman,the).
nmod:npmod(6,enough,countryman).
dep(6,laugh,appear).
case(6,stage,on).
det(6,stage,the).
nmod:on(6,appear,stage).
cc(6,appear,and).
csubj(6,squeal,put).
nmod:poss(6,head,he).
dobj(6,put,head).
advmod(6,put,down).
dep(6,laugh,squeal).
conj:and(6,appear,squeal).
advmod(6,hideously,so).
xcomp(6,squeal,hideously).
mark(6,hiss,that).
det(6,spectator,the).
nsubj(6,hiss,spectator).
nsubj(6,throw,spectator).
ccomp(6,squeal,hiss).
cc(6,hiss,and).
ccomp(6,squeal,throw).
conj:and(6,hiss,throw).
dobj(6,throw,stone).
case(6,he,at).
nmod:at(6,throw,he).
mark(6,make,to).
advcl:to(6,throw,make).
nsubj(6,stop,he).
xcomp(6,make,stop).
% relations.
throw_stone_at(6,spectator,he).
throw(6,spectator,stone).
throw_stone(6,spectator,make).
%% you fools.
% dependencies.
root(7,root,you).
dep(7,you,fool).
% relations.
%% he cried.
% dependencies.
root(8,root,cry).
nsubj(8,cry,he).
% relations.
%% see what you have been hissing.
% dependencies.
root(9,root,see).
dobj(9,hiss,what).
nsubj(9,hiss,you).
aux(9,hiss,have).
aux(9,hiss,be).
ccomp(9,see,hiss).
% relations.
%% and held up a little pig whose ear he had been pinching to make him utter the squeals.
% dependencies.
root(10,root,hold).
cc(10,hold,and).
compound:prt(10,hold,up).
det(10,pig,a).
amod(10,pig,little).
dobj(10,hold,pig).
nmod:poss(10,ear,pig).
ref(10,pig,whose).
dobj(10,pinch,ear).
nsubj:xsubj(10,make,ear).
nsubj(10,pinch,he).
aux(10,pinch,have).
aux(10,pinch,be).
acl:relcl(10,pig,pinch).
mark(10,make,to).
xcomp(10,pinch,make).
iobj(10,make,he).
amod(10,he,utter).
det(10,squeal,the).
dobj(10,make,squeal).
% relations.
make(10,ear,he).
make(10,ear,squeal).
make(10,ear,he_utter).
