%% an eagle flying down from his perch on a lofty rock seized upon a lamb and carried him aloft in his talons.
% dependencies.
root(0,root,seize).
det(0,eagle,a).
nsubj(0,seize,eagle).
nsubj(0,carry,eagle).
acl(0,eagle,fly).
compound:prt(0,fly,down).
case(0,perch,from).
nmod:poss(0,perch,he).
nmod:from(0,fly,perch).
case(0,rock,on).
det(0,rock,a).
amod(0,rock,lofty).
nmod:on(0,fly,rock).
case(0,lamb,upon).
det(0,lamb,a).
nmod:upon(0,seize,lamb).
cc(0,seize,and).
conj:and(0,seize,carry).
dobj(0,carry,he).
advmod(0,talon,aloft).
case(0,talon,in).
nmod:poss(0,talon,he).
nmod:in(0,carry,talon).
% relations.
carry(0,eagle,he).
seize_upon(0,eagle,lamb).
%% a jackdaw who witnessed the capture of the lamb was stirred with envy and determined to emulate the strength and flight of the eagle.
% dependencies.
root(1,root,stir).
det(1,jackdaw,a).
nsubj(1,witness,jackdaw).
nsubjpass(1,stir,jackdaw).
nsubjpass(1,determine,jackdaw).
nsubj:xsubj(1,emulate,jackdaw).
ref(1,jackdaw,who).
acl:relcl(1,jackdaw,witness).
det(1,capture,the).
dobj(1,witness,capture).
case(1,lamb,of).
det(1,lamb,the).
nmod:of(1,capture,lamb).
auxpass(1,stir,be).
case(1,envy,with).
nmod:with(1,stir,envy).
cc(1,stir,and).
conj:and(1,stir,determine).
mark(1,emulate,to).
xcomp(1,determine,emulate).
det(1,strength,the).
dobj(1,emulate,strength).
cc(1,strength,and).
dobj(1,emulate,flight).
conj:and(1,strength,flight).
case(1,eagle,of).
det(1,eagle,the).
nmod:of(1,strength,eagle).
% relations.
strength_of(1,flight,eagle).
%% he flew around with a great whir of his wings and settled upon a large ram with the intention of carrying him off but his claws became entangled in the ram 's fleece and he was not able to release himself although he fluttered with his feathers as much as he could.
% dependencies.
root(2,root,fly).
nsubj(2,fly,he).
nsubj(2,settle,he).
advmod(2,fly,around).
case(2,whir,with).
det(2,whir,a).
amod(2,whir,great).
nmod:with(2,fly,whir).
case(2,wing,of).
nmod:poss(2,wing,he).
nmod:of(2,whir,wing).
cc(2,fly,and).
conj:and(2,fly,settle).
case(2,ram,upon).
det(2,ram,a).
amod(2,ram,large).
nmod:upon(2,settle,ram).
case(2,intention,with).
det(2,intention,the).
nmod:with(2,settle,intention).
mark(2,carry,of).
acl:of(2,intention,carry).
dobj(2,carry,he).
compound:prt(2,carry,off).
cc(2,fly,but).
nmod:poss(2,claw,he).
nsubj(2,become,claw).
conj:and(2,fly,become).
xcomp(2,become,entangled).
case(2,fleece,in).
det(2,ram,the).
nmod:poss(2,fleece,ram).
case(2,ram,'s).
nmod:in(2,become,fleece).
cc(2,fly,and).
nsubj(2,able,he).
nsubj:xsubj(2,release,he).
cop(2,able,be).
neg(2,able,not).
conj:and(2,fly,able).
mark(2,release,to).
xcomp(2,able,release).
dobj(2,release,himself).
mark(2,flutter,although).
nsubj(2,flutter,he).
advcl:although(2,release,flutter).
case(2,feather,with).
nmod:poss(2,feather,he).
nmod:with(2,flutter,feather).
advmod(2,much,as).
advmod(2,flutter,much).
mark(2,could,as).
nsubj(2,could,he).
advcl:as(2,flutter,could).
% relations.
become(2,he_claw,entangled).
settle_upon(2,he,large_ram).
settle_upon(2,he,ram).
become_in(2,he_claw,ram_'s_fleece).
in(2,ram,fleece).
%% the shepherd seeing what had happened ran up and caught him.
% dependencies.
root(3,root,run).
det(3,shepherd,the).
nsubj(3,run,shepherd).
nsubj(3,catch,shepherd).
acl(3,shepherd,see).
nsubj(3,happen,what).
aux(3,happen,have).
ccomp(3,see,happen).
advmod(3,run,up).
cc(3,run,and).
conj:and(3,run,catch).
dobj(3,catch,he).
% relations.
catch(3,shepherd,he).
%% he at once clipped the jackdaw 's wings and taking him home at night gave him to his children.
% dependencies.
root(4,root,clip).
nsubj(4,clip,he).
nsubj(4,take,he).
case(4,once,at).
advmod(4,clip,once).
det(4,jackdaw,the).
nmod:poss(4,wing,jackdaw).
case(4,jackdaw,'s).
dobj(4,clip,wing).
cc(4,clip,and).
conj:and(4,clip,take).
nsubj(4,give,he).
advmod(4,give,home).
case(4,night,at).
nmod:at(4,home,night).
ccomp(4,take,give).
dobj(4,give,he).
case(4,child,to).
nmod:poss(4,child,he).
nmod:to(4,give,child).
% relations.
once_clip(4,he,jackdaw_'s_wing).
home_give(4,he,he).
has(4,jackdaw,wing).
clip(4,he,jackdaw_'s_wing).
give(4,he,he).
%% on their saying.
% dependencies.
root(5,root,they).
case(5,they,on).
amod(5,they,say).
% relations.
%% father what kind of bird is it.
% dependencies.
root(6,root,father).
det(6,kind,what).
nsubj(6,it,kind).
case(6,bird,of).
nmod:of(6,kind,bird).
cop(6,it,be).
dep(6,father,it).
% relations.
%% ' he replied.
% dependencies.
root(7,root,reply).
punct(7,reply,').
nsubj(7,reply,he).
% relations.
%% to my certain knowledge he is a daw.
% dependencies.
root(8,root,daw).
case(8,knowledge,to).
nmod:poss(8,knowledge,my).
amod(8,knowledge,certain).
nmod:to(8,daw,knowledge).
nsubj(8,daw,he).
cop(8,daw,be).
det(8,daw,a).
% relations.
be_daw_to(8,he,my_certain_knowledge).
be(8,he,daw).
be_daw_to(8,he,my_knowledge).
%% but he would like you to think an eagle.
% dependencies.
root(9,root,like).
cc(9,like,but).
nsubj(9,like,he).
aux(9,like,would).
dobj(9,like,you).
nsubj:xsubj(9,think,you).
mark(9,think,to).
xcomp(9,like,think).
det(9,eagle,a).
dobj(9,think,eagle).
% relations.
would_like(9,he,you).
think(9,you,eagle).
