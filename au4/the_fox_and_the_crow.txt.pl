%% a fox once saw a crow fly off with a piece of cheese in its beak and settle on a branch of a tree.
% dependencies.
root(0,root,see).
det(0,fox,a).
nsubj(0,see,fox).
advmod(0,see,once).
det(0,crow,a).
nsubj(0,fly,crow).
nsubj(0,settle,crow).
ccomp(0,see,fly).
compound:prt(0,fly,off).
case(0,piece,with).
det(0,piece,a).
nmod:with(0,fly,piece).
case(0,cheese,of).
nmod:of(0,piece,cheese).
case(0,beak,in).
nmod:poss(0,beak,its).
nmod:in(0,cheese,beak).
cc(0,fly,and).
ccomp(0,see,settle).
conj:and(0,fly,settle).
case(0,branch,on).
det(0,branch,a).
nmod:on(0,settle,branch).
case(0,tree,of).
det(0,tree,a).
nmod:of(0,branch,tree).
% relations.
aos(0,is_in,cheese,its_beak).
aos(0,fly_off_with,crow,piece).
aos(0,fly_off_with,crow,piece_of_cheese_in_its_beak).
aos(0,settle_on,crow,branch_of_tree).
aos(0,fly_off_with,crow,piece_of_cheese).
aos(0,settle_on,crow,branch).
%% that 's for me as i am a fox.
% dependencies.
root(1,root,I).
nsubj(1,I,that).
cop(1,I,be).
case(1,I,for).
mark(1,fox,as).
nsubj(1,fox,i).
cop(1,fox,be).
det(1,fox,a).
advcl:as(1,I,fox).
% relations.
aos(1,be,i,fox).
%% said master reynard and he walked up to the foot of the tree.
% dependencies.
root(2,root,say).
compound(2,reynard,master).
nsubj(2,say,reynard).
cc(2,reynard,and).
nsubj(2,say,he).
conj:and(2,reynard,he).
acl(2,he,walk).
compound:prt(2,walk,up).
case(2,foot,to).
det(2,foot,the).
nmod:to(2,walk,foot).
case(2,tree,of).
det(2,tree,the).
nmod:of(2,foot,tree).
% relations.
%% good-day mistress crow.
% dependencies.
root(3,root,crow).
amod(3,crow,good-day).
compound(3,crow,mistress).
% relations.
%% he cried.
% dependencies.
root(4,root,cry).
nsubj(4,cry,he).
% relations.
%% how well you are looking to-day how glossy your feathers.
% dependencies.
root(5,root,look).
advmod(5,well,how).
advmod(5,look,well).
nsubj(5,look,you).
aux(5,look,be).
dobj(5,look,to-day).
advmod(5,glossy,how).
advmod(5,feather,glossy).
nmod:poss(5,feather,you).
acl:relcl(5,to-day,feather).
% relations.
%% how bright your eye.
% dependencies.
root(6,root,how).
dep(6,how,bright).
nmod:poss(6,eye,you).
dep(6,bright,eye).
% relations.
%% i feel sure your voice must surpass that of other birds just as your figure does.
% dependencies.
root(7,root,feel).
nsubj(7,feel,i).
xcomp(7,feel,sure).
nmod:poss(7,voice,you).
nsubj(7,surpass,voice).
aux(7,surpass,must).
ccomp(7,sure,surpass).
dobj(7,surpass,that).
case(7,bird,of).
amod(7,bird,other).
nmod:of(7,that,bird).
advmod(7,do,just).
mark(7,do,as).
nmod:poss(7,figure,you).
nsubj(7,do,figure).
advcl:as(7,feel,do).
% relations.
aos(7,surpass,you_voice,that).
aos(7,surpass,you_voice,that_of_bird).
aos(7,feel,i,you_figure_do).
aos(7,feel,i,just_you_figure_do).
aos(7,surpass,you_voice,that_of_other_bird).
aos(7,feel,i,sure).
%% let me hear but one song from you that i may greet you as the queen of birds.
% dependencies.
root(8,root,let).
nsubj(8,hear,I).
ccomp(8,let,hear).
case(8,song,but).
nummod(8,song,one).
nmod:but(8,hear,song).
case(8,you,from).
nmod:from(8,song,you).
mark(8,greet,that).
nsubj(8,greet,i).
aux(8,greet,may).
ccomp(8,hear,greet).
dobj(8,greet,you).
case(8,queen,as).
det(8,queen,the).
nmod:as(8,greet,queen).
case(8,bird,of).
nmod:of(8,queen,bird).
% relations.
aos(8,hear_but,I,one_song).
aos(8,greet,i,you).
aos(8,hear_but,I,one_song_from_you).
%% the crow lifted up her head and began to caw her best but the moment she opened her mouth the piece of cheese fell to the ground only to be snapped up by master fox.
% dependencies.
root(9,root,lift).
det(9,crow,the).
nsubj(9,lift,crow).
nsubj(9,begin,crow).
nsubj:xsubj(9,caw,crow).
compound:prt(9,lift,up).
nmod:poss(9,head,she).
dobj(9,lift,head).
cc(9,lift,and).
conj:and(9,lift,begin).
mark(9,caw,to).
xcomp(9,begin,caw).
nmod:poss(9,best,she).
dobj(9,caw,best).
case(9,moment,but).
det(9,moment,the).
nmod:but(9,caw,moment).
nsubj(9,open,she).
acl:relcl(9,moment,open).
nmod:poss(9,mouth,she).
dobj(9,open,mouth).
det(9,piece,the).
nsubj(9,fall,piece).
nsubjpass:xsubj(9,snap,piece).
case(9,cheese,of).
nmod:of(9,piece,cheese).
dep(9,open,fall).
case(9,ground,to).
det(9,ground,the).
nmod:to(9,fall,ground).
advmod(9,fall,only).
mark(9,snap,to).
auxpass(9,snap,be).
xcomp(9,fall,snap).
compound:prt(9,snap,up).
case(9,fox,by).
compound(9,fox,master).
nmod:agent(9,snap,fox).
% relations.
aos(9,be_snap_up_by,piece,master_fox).
aos(9,open,she,she_mouth).
aos(9,lift_up,crow,she_head).
%% that will do.
% dependencies.
root(10,root,do).
nsubj(10,do,that).
aux(10,do,will).
% relations.
%% said he.
% dependencies.
root(11,root,say).
nsubj(11,say,he).
% relations.
%% that was all i wanted.
% dependencies.
root(12,root,all).
nsubj(12,all,that).
cop(12,all,be).
nsubj(12,want,i).
acl:relcl(12,all,want).
% relations.
aos(12,be_all,that,i_want).
