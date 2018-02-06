%% a doe had had the misfortune to lose one of her eyes and could not see any one approaching her on that side.
% dependencies.
root(0,root,have).
det(0,doe,a).
nsubj(0,have,doe).
nsubj(0,see,doe).
aux(0,have,have).
det(0,misfortune,the).
dobj(0,have,misfortune).
mark(0,lose,to).
advcl:to(0,have,lose).
dobj(0,lose,one).
case(0,eye,of).
nmod:poss(0,eye,she).
nmod:of(0,one,eye).
cc(0,have,and).
aux(0,see,could).
neg(0,see,not).
conj:and(0,have,see).
det(0,one,any).
nsubj(0,approach,one).
dep(0,see,approach).
dobj(0,approach,she).
case(0,side,on).
det(0,side,that).
nmod:on(0,approach,side).
% relations.
aos(0,lose,doe,one_she_eye).
aos(0,lose,doe,one_of_she_eye).
aos(0,have_have,doe,misfortune).
%% so to avoid any danger she always used to feed on a high cliff near the sea with her sound eye looking towards the land.
% dependencies.
root(1,root,so).
mark(1,avoid,to).
xcomp(1,so,avoid).
det(1,danger,any).
dobj(1,avoid,danger).
nsubj(1,use,she).
nsubj:xsubj(1,feed,she).
advmod(1,use,always).
acl:relcl(1,danger,use).
mark(1,feed,to).
xcomp(1,use,feed).
case(1,cliff,on).
det(1,cliff,a).
amod(1,cliff,high).
nmod:on(1,feed,cliff).
case(1,sea,near).
det(1,sea,the).
nmod:near(1,cliff,sea).
case(1,eye,with).
nmod:poss(1,eye,she).
compound(1,eye,sound).
nmod:with(1,feed,eye).
acl(1,eye,look).
case(1,land,towards).
det(1,land,the).
nmod:towards(1,look,land).
% relations.
%% by this means she could see whenever the hunters approached her on land and often escaped by this means.
% dependencies.
root(2,root,this).
case(2,this,by).
acl:relcl(2,this,mean).
nsubj(2,see,she).
aux(2,see,could).
ccomp(2,mean,see).
advmod(2,approach,whenever).
det(2,hunter,the).
nsubj(2,approach,hunter).
advcl(2,see,approach).
dobj(2,approach,she).
case(2,land,on).
nmod:on(2,approach,land).
cc(2,this,and).
advmod(2,escape,often).
conj:and(2,this,escape).
case(2,this,by).
nmod:by(2,escape,this).
dep(2,this,mean).
% relations.
aos(2,approach,hunter,she).
%% but the hunters found out that she was blind of one eye and hiring a boat rowed under the cliff where she used to feed and shot her from the sea.
% dependencies.
root(3,root,hunter).
cc(3,hunter,but).
det(3,hunter,the).
acl(3,hunter,find).
mark(3,blind,out).
mark(3,blind,that).
nsubj(3,blind,she).
nsubj(3,hire,she).
cop(3,blind,be).
advcl:that(3,find,blind).
case(3,eye,of).
nummod(3,eye,one).
nmod:of(3,blind,eye).
cc(3,blind,and).
advcl:that(3,find,hire).
conj:and(3,blind,hire).
det(3,boat,a).
dobj(3,hire,boat).
acl(3,boat,row).
case(3,cliff,under).
det(3,cliff,the).
nmod:under(3,row,cliff).
advmod(3,use,where).
nsubj(3,use,she).
nsubj:xsubj(3,feed,she).
nsubj(3,shoot,she).
acl:relcl(3,cliff,use).
mark(3,feed,to).
xcomp(3,use,feed).
cc(3,use,and).
acl:relcl(3,cliff,shoot).
conj:and(3,use,shoot).
dobj(3,shoot,she).
case(3,sea,from).
det(3,sea,the).
nmod:from(3,shoot,sea).
% relations.
aos(3,be_blind_of,she,one_eye).
aos(3,be,she,blind).
aos(3,shoot,she,she).
aos(3,hire,she,boat).
aos(3,use,she,feed).
aos(3,hire,she,boat_row).
%% ah.
% dependencies.
root(4,root,ah).
% relations.
