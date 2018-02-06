%% by an unlucky chance a fox fell into a deep well from which he could not get out.
% dependencies.
root(0,root,fall).
case(0,chance,by).
det(0,chance,a).
amod(0,chance,unlucky).
nmod:by(0,fall,chance).
det(0,fox,a).
nsubj(0,fall,fox).
case(0,well,into).
dep(0,well,a).
advmod(0,well,deep).
advcl:into(0,fall,well).
mark(0,get,from).
dobj(0,get,which).
nsubj(0,get,he).
aux(0,get,could).
neg(0,get,not).
advcl:from(0,fall,get).
compound:prt(0,get,out).
% relations.
%% a goat passed by shortly afterwards and asked the fox what he was doing down there.
% dependencies.
root(1,root,pass).
det(1,goat,a).
nsubj(1,pass,goat).
nsubj(1,ask,goat).
case(1,shortly,by).
advcl:by(1,pass,shortly).
advmod(1,pass,afterwards).
cc(1,pass,and).
conj:and(1,pass,ask).
det(1,fox,the).
dobj(1,ask,fox).
dobj(1,do,fox).
ref(1,fox,what).
nsubj(1,do,he).
aux(1,do,be).
acl:relcl(1,fox,do).
advmod(1,there,down).
advmod(1,do,there).
% relations.
pass_afterwards_by(1,goat,shortly).
pass_by(1,goat,shortly).
%% oh have you not heard.
% dependencies.
root(2,root,have).
nsubj(2,have,oh).
dobj(2,have,you).
neg(2,have,not).
dep(2,have,hear).
% relations.
%% said the fox.
% dependencies.
root(3,root,say).
det(3,fox,the).
nsubj(3,say,fox).
% relations.
%% there is going to be a great drought so i jumped down here in order to be sure to have water by me.
% dependencies.
root(4,root,go).
expl(4,go,there).
aux(4,go,be).
mark(4,drought,to).
cop(4,drought,be).
det(4,drought,a).
amod(4,drought,great).
xcomp(4,go,drought).
mark(4,jump,so).
nsubj(4,jump,i).
advcl:so(4,drought,jump).
advmod(4,here,down).
advmod(4,jump,here).
mark(4,sure,in).
mwe(4,in,order).
mark(4,sure,to).
cop(4,sure,be).
advcl:in_order(4,jump,sure).
mark(4,have,to).
xcomp(4,sure,have).
dobj(4,have,water).
case(4,I,by).
nmod:by(4,have,I).
% relations.
jump(4,i,sure).
jump_here(4,i,sure).
jump_down_here(4,i,sure).
%% why do n't you come down too.
% dependencies.
root(5,root,do).
advmod(5,do,why).
neg(5,do,not).
nsubj(5,come,you).
ccomp(5,do,come).
advmod(5,too,down).
advmod(5,come,too).
% relations.
%% the goat thought well of this advice and jumped down into the well.
% dependencies.
root(6,root,think).
det(6,goat,the).
nsubj(6,think,goat).
nsubj(6,jump,goat).
advmod(6,think,well).
case(6,advice,of).
det(6,advice,this).
nmod:of(6,think,advice).
cc(6,think,and).
conj:and(6,think,jump).
compound:prt(6,jump,down).
case(6,well,into).
det(6,well,the).
nmod:into(6,jump,well).
% relations.
think_of(6,goat,advice).
think_well_of(6,goat,advice).
jump_down_into(6,goat,well).
%% but the fox immediately jumped on her back and by putting his foot on her long horns managed to jump up to the edge of the well.
% dependencies.
root(7,root,jump).
cc(7,jump,but).
det(7,fox,the).
nsubj(7,jump,fox).
advmod(7,jump,immediately).
case(7,back,on).
nmod:poss(7,back,she).
nmod:on(7,jump,back).
cc(7,back,and).
mark(7,put,by).
nmod:on(7,jump,put).
conj:and(7,back,put).
nmod:poss(7,foot,he).
nsubj(7,manage,foot).
nsubj:xsubj(7,jump,foot).
case(7,horn,on).
nmod:poss(7,horn,she).
amod(7,horn,long).
nmod:on(7,foot,horn).
ccomp(7,put,manage).
mark(7,jump,to).
xcomp(7,manage,jump).
compound:prt(7,jump,up).
case(7,edge,to).
det(7,edge,the).
nmod:to(7,jump,edge).
case(7,well,of).
det(7,well,the).
nmod:of(7,edge,well).
% relations.
jump_up_to(7,he_foot,edge_of_well).
immediately_jump_on(7,fox,she_back).
jump_up_to(7,he_foot,edge).
jump_on(7,fox,she_back).
%% good-bye friend.
% dependencies.
root(8,root,friend).
compound(8,friend,good-bye).
% relations.
%% said the fox.
% dependencies.
root(9,root,say).
det(9,fox,the).
nsubj(9,say,fox).
% relations.
