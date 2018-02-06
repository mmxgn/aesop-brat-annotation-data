%% a fox had by some means got into the store-room of a theatre.
% dependencies.
root(0,root,get).
det(0,fox,a).
nsubj(0,get,fox).
acl(0,fox,have).
case(0,means,by).
det(0,means,some).
nmod:by(0,have,means).
case(0,store-room,into).
det(0,store-room,the).
nmod:into(0,get,store-room).
case(0,theatre,of).
det(0,theatre,a).
nmod:of(0,store-room,theatre).
% relations.
get_into(0,fox,store-room_of_theatre).
have_by(0,fox,means).
get_into(0,fox,store-room).
%% suddenly he observed a face glaring down on him and began to be very frightened.
% dependencies.
root(1,root,he).
dep(1,he,suddenly).
acl:relcl(1,he,observe).
det(1,face,a).
dobj(1,observe,face).
xcomp(1,observe,glare).
compound:prt(1,glare,down).
case(1,he,on).
nmod:on(1,glare,he).
cc(1,observe,and).
acl:relcl(1,he,begin).
conj:and(1,observe,begin).
mark(1,frightened,to).
cop(1,frightened,be).
advmod(1,frightened,very).
xcomp(1,begin,frightened).
% relations.
glare_down_on(1,face,he).
begin(1,face,very_frightened).
begin(1,face,frightened).
%% but looking more closely he found it was only a mask such as actors use to put over their face.
% dependencies.
root(2,root,look).
cc(2,look,but).
advmod(2,closely,more).
advmod(2,look,closely).
nsubj(2,find,he).
advcl(2,closely,find).
nsubj(2,mask,it).
cop(2,mask,be).
advmod(2,mask,only).
det(2,mask,a).
ccomp(2,find,mask).
case(2,actor,such).
mwe(2,such,as).
nmod:such_as(2,mask,actor).
acl:relcl(2,actor,use).
mark(2,put,to).
xcomp(2,use,put).
compound:prt(2,put,over).
nmod:poss(2,face,they).
dobj(2,put,face).
% relations.
%% ah.
% dependencies.
root(3,root,ah).
% relations.
%% said the fox.
% dependencies.
root(4,root,say).
det(4,fox,the).
nsubj(4,say,fox).
% relations.
%% you look very fine.
% dependencies.
root(5,root,look).
nsubj(5,look,you).
advmod(5,fine,very).
xcomp(5,look,fine).
% relations.
look(5,you,very_fine).
look(5,you,fine).
%% it is a pity you have not got any brains.
% dependencies.
root(6,root,pity).
nsubj(6,pity,it).
cop(6,pity,be).
det(6,pity,a).
nsubj(6,get,you).
aux(6,get,have).
neg(6,get,not).
acl:relcl(6,pity,get).
det(6,brain,any).
dobj(6,get,brain).
% relations.
