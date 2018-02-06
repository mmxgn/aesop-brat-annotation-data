%% a wolf saw a goat feeding at the summit of a steep precipice where he had no chance of reaching her.
% dependencies.
root(0,root,see).
det(0,wolf,a).
nsubj(0,see,wolf).
det(0,feeding,a).
compound(0,feeding,goat).
dobj(0,see,feeding).
case(0,summit,at).
det(0,summit,the).
nmod:at(0,see,summit).
case(0,precipice,of).
det(0,precipice,a).
amod(0,precipice,steep).
nmod:of(0,summit,precipice).
advmod(0,have,where).
nsubj(0,have,he).
advcl(0,see,have).
neg(0,chance,no).
dobj(0,have,chance).
mark(0,reach,of).
acl:of(0,chance,reach).
dobj(0,reach,she).
% relations.
see(0,wolf,goat_feeding).
see_goat_feeding_at(0,wolf,summit).
see_goat_feeding_at(0,wolf,summit_of_steep_precipice).
see_goat_feeding_at(0,wolf,summit_of_precipice).
%% he called to her and earnestly begged her to come lower down lest she fall by some mishap.
% dependencies.
root(1,root,call).
nsubj(1,call,he).
nsubj(1,beg,he).
case(1,she,to).
nmod:to(1,call,she).
cc(1,call,and).
advmod(1,beg,earnestly).
conj:and(1,call,beg).
dobj(1,beg,she).
nsubj:xsubj(1,come,she).
mark(1,come,to).
xcomp(1,beg,come).
advmod(1,come,lower).
case(1,lower,down).
mark(1,fall,lest).
nsubj(1,fall,she).
advcl:lest(1,come,fall).
case(1,mishap,by).
det(1,mishap,some).
nmod:by(1,fall,mishap).
% relations.
come_lower(1,she,she_fall_by_mishap).
fall_by(1,she,mishap).
earnestly_beg(1,he,she).
call_to(1,he,she).
beg(1,he,she).
come(1,she,she_fall).
come_lower(1,she,she_fall).
come(1,she,she_fall_by_mishap).
%% and he added that the meadows lay where he was standing and that the herbage was most tender.
% dependencies.
root(2,root,add).
cc(2,add,and).
nsubj(2,add,he).
mark(2,lay,that).
det(2,meadow,the).
nsubj(2,lay,meadow).
ccomp(2,add,lay).
advmod(2,stand,where).
nsubj(2,stand,he).
aux(2,stand,be).
advcl(2,lay,stand).
cc(2,lay,and).
mark(2,tender,that).
det(2,herbage,the).
nsubj(2,tender,herbage).
cop(2,tender,be).
advmod(2,tender,most).
ccomp(2,add,tender).
conj:and(2,lay,tender).
% relations.
be(2,herbage,tender).
be(2,herbage,most_tender).
%% she replied.
% dependencies.
root(3,root,reply).
nsubj(3,reply,she).
% relations.
%% no my friend it is not for the pasture that you invite me but for yourself who are in want of food.
% dependencies.
root(4,root,want).
neg(4,friend,no).
nmod:poss(4,friend,my).
mark(4,invite,friend).
nsubj(4,want,friend).
nsubj(4,pasture,it).
cop(4,pasture,be).
neg(4,pasture,not).
case(4,pasture,for).
det(4,pasture,the).
acl:relcl(4,friend,pasture).
ref(4,friend,that).
nsubj(4,invite,you).
ccomp(4,pasture,invite).
dobj(4,invite,I).
cc(4,yourself,but).
case(4,yourself,for).
nmod:for(4,invite,yourself).
nsubj(4,in,yourself).
ref(4,yourself,who).
cop(4,in,be).
acl:relcl(4,yourself,in).
case(4,food,of).
nmod:of(4,want,food).
% relations.
invite(4,you,I).
