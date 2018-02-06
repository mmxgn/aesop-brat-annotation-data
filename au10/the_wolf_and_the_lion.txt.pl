%% a wolf having stolen a lamb from a fold was carrying him off to his lair.
% dependencies.
root(0,root,carry).
det(0,wolf,a).
nsubj(0,carry,wolf).
aux(0,steal,have).
dep(0,wolf,steal).
det(0,lamb,a).
dobj(0,steal,lamb).
case(0,fold,from).
det(0,fold,a).
nmod:from(0,steal,fold).
aux(0,carry,be).
dobj(0,carry,he).
dep(0,lair,off).
case(0,lair,to).
nmod:poss(0,lair,he).
advcl:to(0,carry,lair).
% relations.
aos(0,be_carry,wolf,he).
%% a lion met him in the path and seizing the lamb took it from him.
% dependencies.
root(1,root,meet).
det(1,lion,a).
nsubj(1,meet,lion).
dobj(1,meet,he).
case(1,path,in).
det(1,path,the).
dep(1,meet,path).
cc(1,path,and).
dep(1,meet,seize).
conj:and(1,path,seize).
det(1,lamb,the).
nsubj(1,take,lamb).
ccomp(1,seize,take).
dobj(1,take,it).
case(1,he,from).
nmod:from(1,take,he).
% relations.
aos(1,meet,lion,he).
%% standing at a safe distance the wolf exclaimed.
% dependencies.
root(2,root,stand).
case(2,distance,at).
det(2,distance,a).
amod(2,distance,safe).
nmod:at(2,stand,distance).
det(2,wolf,the).
nsubj(2,exclaim,wolf).
acl:relcl(2,distance,exclaim).
% relations.
%% you have unrighteously taken that which was mine from me.
% dependencies.
root(3,root,take).
nsubj(3,take,you).
aux(3,take,have).
advmod(3,take,unrighteously).
mark(3,mine,that).
nsubj(3,mine,which).
cop(3,mine,be).
ccomp(3,take,mine).
case(3,I,from).
nmod:from(3,mine,I).
% relations.
%% to which the lion jeeringly replied.
% dependencies.
root(4,root,reply).
case(4,which,to).
nmod:to(4,reply,which).
det(4,lion,the).
nsubj(4,reply,lion).
advmod(4,reply,jeeringly).
% relations.
%% it was righteously yours eh.
% dependencies.
root(5,root,yours).
nsubj(5,yours,it).
cop(5,yours,be).
advmod(5,yours,righteously).
dep(5,yours,eh).
% relations.
aos(5,be,it,righteously_yours).
aos(5,be,it,yours).
%% the gift of a friend.
% dependencies.
root(6,root,gift).
det(6,gift,the).
case(6,friend,of).
det(6,friend,a).
nmod:of(6,gift,friend).
% relations.
