%% a rich man gave a great feast to which he invited many friends and acquaintances.
% dependencies.
root(0,root,give).
det(0,man,a).
amod(0,man,rich).
nsubj(0,give,man).
det(0,feast,a).
amod(0,feast,great).
dobj(0,give,feast).
nmod:to(0,invite,feast).
case(0,which,to).
ref(0,feast,which).
nsubj(0,invite,he).
acl:relcl(0,feast,invite).
amod(0,friend,many).
dobj(0,invite,friend).
cc(0,friend,and).
dobj(0,invite,acquaintance).
conj:and(0,friend,acquaintance).
% relations.
%% his dog availed himself of the occasion to invite a stranger dog a friend of his saying.
% dependencies.
root(1,root,avail).
nmod:poss(1,dog,he).
nsubj(1,avail,dog).
dobj(1,avail,himself).
case(1,occasion,of).
det(1,occasion,the).
nmod:of(1,avail,occasion).
mark(1,invite,to).
advcl:to(1,avail,invite).
det(1,dog,a).
compound(1,dog,stranger).
nsubj(1,friend,dog).
det(1,friend,a).
xcomp(1,invite,friend).
case(1,he,of).
nmod:of(1,friend,he).
amod(1,he,say).
% relations.
friend_of(1,stranger_dog,he_say).
invite(1,he_dog,stranger_dog_friend_of_he_say).
avail(1,he_dog,himself).
invite(1,he_dog,stranger_dog_friend_of_he).
friend_of(1,stranger_dog,he).
invite(1,he_dog,stranger_dog_friend).
%% my master gives a feast and there is always much food remaining.
% dependencies.
root(2,root,give).
nmod:poss(2,master,my).
nsubj(2,give,master).
det(2,feast,a).
dobj(2,give,feast).
cc(2,give,and).
expl(2,be,there).
conj:and(2,give,be).
advmod(2,be,always).
amod(2,food,much).
nsubj(2,be,food).
acl(2,food,remain).
% relations.
give(2,my_master,feast).
%% come and sup with me tonight.
% dependencies.
root(3,root,come).
cc(3,come,and).
conj:and(3,come,sup).
case(3,I,with).
nmod:with(3,sup,I).
nmod:tmod(3,I,tonight).
% relations.
be_with(3,sup,I_tonight).
%% the dog thus invited went at the hour appointed and seeing the preparations for so grand an entertainment said in the joy of his heart.
% dependencies.
root(4,root,go).
det(4,dog,the).
nsubj(4,go,dog).
advmod(4,invite,thus).
acl(4,dog,invite).
case(4,hour,at).
det(4,hour,the).
nmod:at(4,go,hour).
dep(4,hour,appoint).
cc(4,appoint,and).
dep(4,hour,see).
conj:and(4,appoint,see).
det(4,preparation,the).
dobj(4,see,preparation).
case(4,grand,for).
advmod(4,grand,so).
nmod:for(4,see,grand).
det(4,entertainment,a).
nsubj(4,say,entertainment).
acl:relcl(4,grand,say).
case(4,joy,in).
det(4,joy,the).
nmod:in(4,say,joy).
case(4,heart,of).
nmod:poss(4,heart,he).
nmod:of(4,joy,heart).
% relations.
say_in(4,entertainment,joy).
go_at(4,dog,hour).
say_in(4,entertainment,joy_of_he_heart).
%% how glad i am that i came.
% dependencies.
root(5,root,be).
advmod(5,be,how).
dep(5,how,glad).
nsubj(5,be,i).
mark(5,come,that).
nsubj(5,come,i).
ccomp(5,be,come).
% relations.
%% i do not often get such a chance as this.
% dependencies.
root(6,root,get).
nsubj(6,get,i).
aux(6,get,do).
neg(6,get,not).
advmod(6,get,often).
det:predet(6,chance,such).
det(6,chance,a).
dobj(6,get,chance).
case(6,this,as).
nmod:as(6,get,this).
% relations.
%% i will take care and eat enough to last me both today and tomorrow.
% dependencies.
root(7,root,take).
nsubj(7,take,i).
nsubj(7,eat,i).
nsubj:xsubj(7,last,i).
aux(7,take,will).
dobj(7,take,care).
cc(7,take,and).
conj:and(7,take,eat).
advmod(7,eat,enough).
mark(7,last,to).
xcomp(7,eat,last).
dobj(7,last,I).
cc:preconj(7,today,both).
nmod:tmod(7,last,today).
cc(7,today,and).
nmod:tmod(7,last,tomorrow).
conj:and(7,today,tomorrow).
% relations.
will_take(7,i,care).
%% while he was congratulating himself and wagging his tail to convey his pleasure to his friend the cook saw him moving about among his dishes and seizing him by his fore and hind paws bundled him without ceremony out of the window.
% dependencies.
root(8,root,congratulating).
mark(8,congratulating,while).
nsubj(8,congratulating,he).
aux(8,congratulating,be).
dobj(8,congratulating,himself).
cc(8,congratulating,and).
csubj(8,bundle,wag).
nmod:poss(8,tail,he).
dobj(8,wag,tail).
mark(8,convey,to).
acl:to(8,tail,convey).
nmod:poss(8,pleasure,he).
dobj(8,convey,pleasure).
case(8,friend,to).
nmod:poss(8,friend,he).
nmod:to(8,convey,friend).
det(8,cook,the).
nsubj(8,see,cook).
acl:relcl(8,friend,see).
nsubj(8,move,he).
nsubj(8,seize,he).
ccomp(8,see,move).
dep(8,move,about).
case(8,dish,among).
nmod:poss(8,dish,he).
nmod:among(8,move,dish).
cc(8,move,and).
ccomp(8,see,seize).
conj:and(8,move,seize).
dobj(8,seize,he).
case(8,fore,by).
nmod:poss(8,fore,he).
nmod:by(8,seize,fore).
cc(8,fore,and).
compound(8,paw,hind).
nmod:by(8,seize,paw).
conj:and(8,fore,paw).
conj:and(8,congratulating,bundle).
dobj(8,bundle,he).
case(8,ceremony,without).
nmod:without(8,bundle,ceremony).
case(8,window,out).
mwe(8,out,of).
det(8,window,the).
nmod:out_of(8,bundle,window).
% relations.
seize(8,he,he).
be_congratulating(8,he,himself).
move_among(8,he,he_dish).
%% he fell with force upon the ground and limped away howling dreadfully.
% dependencies.
root(9,root,fall).
nsubj(9,fall,he).
nsubj(9,limp,he).
case(9,force,with).
nmod:with(9,fall,force).
case(9,ground,upon).
det(9,ground,the).
nmod:upon(9,fall,ground).
cc(9,fall,and).
conj:and(9,fall,limp).
advmod(9,howling,away).
xcomp(9,limp,howling).
advmod(9,limp,dreadfully).
% relations.
fall_with(9,he,force).
limp(9,he,away_howling).
fall_upon(9,he,ground).
limp_dreadfully(9,he,away_howling).
limp(9,he,howling).
limp_dreadfully(9,he,howling).
%% his yelling soon attracted other street dogs who came up to him and inquired how he had enjoyed his supper.
% dependencies.
root(10,root,attract).
nsubj(10,attract,he).
acl(10,he,yell).
advmod(10,yell,soon).
amod(10,dog,other).
compound(10,dog,street).
dobj(10,attract,dog).
nsubj(10,come,dog).
nsubj(10,inquire,dog).
ref(10,dog,who).
acl:relcl(10,dog,come).
compound:prt(10,come,up).
case(10,he,to).
nmod:to(10,come,he).
cc(10,come,and).
acl:relcl(10,dog,inquire).
conj:and(10,come,inquire).
advmod(10,enjoy,how).
nsubj(10,enjoy,he).
aux(10,enjoy,have).
ccomp(10,inquire,enjoy).
nmod:poss(10,supper,he).
dobj(10,enjoy,supper).
% relations.
enjoy(10,he,he_supper).
%% he replied.
% dependencies.
root(11,root,reply).
nsubj(11,reply,he).
% relations.
%% why to tell you the truth i drank so much wine that i remember nothing.
% dependencies.
root(12,root,tell).
advmod(12,tell,why).
mark(12,tell,to).
iobj(12,tell,you).
det(12,truth,the).
dobj(12,tell,truth).
dobj(12,remember,truth).
nsubj(12,drink,i).
acl:relcl(12,truth,drink).
advmod(12,much,so).
amod(12,wine,much).
dobj(12,drink,wine).
ref(12,truth,that).
nsubj(12,remember,i).
dep(12,drink,remember).
dobj(12,remember,nothing).
% relations.
drink(12,i,so_much_wine).
remember(12,i,nothing).
drink(12,i,wine).
drink(12,i,much_wine).
%% i do not know how i got out of the house.
% dependencies.
root(13,root,know).
nsubj(13,know,i).
aux(13,know,do).
neg(13,know,not).
advmod(13,get,how).
nsubj(13,get,i).
ccomp(13,know,get).
compound:prt(13,get,out).
case(13,house,of).
det(13,house,the).
nmod:of(13,get,house).
% relations.
