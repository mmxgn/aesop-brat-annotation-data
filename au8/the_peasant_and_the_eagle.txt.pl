%% a peasant found an eagle captured in a trap and much admiring the bird set him free.
% dependencies.
root(0,root,find).
det(0,peasant,a).
nsubj(0,find,peasant).
det(0,eagle,a).
nsubj(0,set,eagle).
acl(0,eagle,capture).
case(0,trap,in).
det(0,trap,a).
nmod:in(0,capture,trap).
cc(0,trap,and).
nmod:in(0,capture,much).
conj:and(0,trap,much).
xcomp(0,capture,admire).
det(0,bird,the).
dobj(0,admire,bird).
ccomp(0,find,set).
nsubj(0,free,he).
xcomp(0,set,free).
% relations.
set(0,eagle,he_free).
capture_in(0,eagle,trap).
%% the eagle did not prove ungrateful to his deliverer for seeing the peasant sitting under a wall which was not safe he flew toward him and with his talons snatched a bundle from his head.
% dependencies.
root(1,root,prove).
det(1,eagle,the).
nsubj(1,prove,eagle).
aux(1,prove,do).
neg(1,prove,not).
xcomp(1,prove,ungrateful).
case(1,deliverer,to).
nmod:poss(1,deliverer,he).
nmod:to(1,ungrateful,deliverer).
mark(1,see,for).
advcl:for(1,prove,see).
det(1,peasant,the).
dobj(1,see,peasant).
acl(1,peasant,sit).
case(1,wall,under).
det(1,wall,a).
nmod:under(1,sit,wall).
nsubj(1,safe,wall).
ref(1,wall,which).
cop(1,safe,be).
neg(1,safe,not).
acl:relcl(1,wall,safe).
nsubj(1,fly,he).
advcl(1,safe,fly).
case(1,he,toward).
nmod:toward(1,fly,he).
cc(1,fly,and).
mark(1,snatch,with).
nmod:poss(1,talon,he).
nsubj(1,snatch,talon).
advcl(1,safe,snatch).
conj:and(1,fly,snatch).
det(1,bundle,a).
dobj(1,snatch,bundle).
case(1,head,from).
nmod:poss(1,head,he).
nmod:from(1,snatch,head).
% relations.
snatch_bundle_from(1,he_talon,he_head).
snatch(1,he_talon,bundle).
fly_toward(1,he,he).
%% when the peasant rose in pursuit the eagle let the bundle fall again.
% dependencies.
root(2,root,rise).
advmod(2,rise,when).
det(2,peasant,the).
nsubj(2,rise,peasant).
case(2,pursuit,in).
nmod:in(2,rise,pursuit).
det(2,eagle,the).
dobj(2,rise,eagle).
dep(2,eagle,let).
det(2,fall,the).
compound(2,fall,bundle).
nmod:tmod(2,let,fall).
advmod(2,let,again).
% relations.
rise(2,peasant,eagle).
rise_eagle_in(2,peasant,pursuit).
rise_in(2,peasant,pursuit).
%% taking it up the man returned to the same place to find that the wall under which he had been sitting had fallen to pieces.
% dependencies.
root(3,root,take).
dobj(3,take,it).
dep(3,man,up).
det(3,man,the).
nmod(3,take,man).
acl:relcl(3,man,return).
case(3,place,to).
det(3,place,the).
amod(3,place,same).
nmod:to(3,return,place).
mark(3,find,to).
xcomp(3,return,find).
mark(3,fall,that).
det(3,wall,the).
nmod:under(3,sit,wall).
nsubj(3,fall,wall).
case(3,which,under).
ref(3,wall,which).
nsubj(3,sit,he).
aux(3,sit,have).
aux(3,sit,be).
acl:relcl(3,wall,sit).
aux(3,fall,have).
ccomp(3,find,fall).
case(3,piece,to).
nmod:to(3,fall,piece).
% relations.
%% and he marveled at the service rendered him by the eagle.
% dependencies.
root(4,root,marvel).
cc(4,marvel,and).
nsubj(4,marvel,he).
case(4,service,at).
det(4,service,the).
nmod:at(4,marvel,service).
acl(4,service,render).
dobj(4,render,he).
case(4,eagle,by).
det(4,eagle,the).
nmod:by(4,render,eagle).
% relations.
marvel_at(4,he,service).
