%% a slave named androcles once escaped from his master and fled to the forest.
% dependencies.
root(0,root,escape).
det(0,slave,a).
nsubj(0,escape,slave).
nsubj(0,flee,slave).
acl(0,slave,name).
dobj(0,name,androcle).
advmod(0,escape,once).
case(0,master,from).
nmod:poss(0,master,he).
nmod:from(0,escape,master).
cc(0,escape,and).
conj:and(0,escape,flee).
case(0,forest,to).
det(0,forest,the).
nmod:to(0,flee,forest).
% relations.
aos(0,escape_from,slave,he_master).
aos(0,once_escape_from,slave,he_master).
aos(0,flee_to,slave,forest).
aos(0,name,slave,androcle).
%% as he was wandering about there he came upon a lion lying down moaning and groaning.
% dependencies.
root(1,root,wander).
mark(1,wander,as).
nsubj(1,wander,he).
aux(1,wander,be).
case(1,there,about).
nmod:about(1,wander,there).
nsubj(1,come,he).
acl:relcl(1,there,come).
case(1,lion,upon).
det(1,lion,a).
nmod:upon(1,come,lion).
acl(1,lion,lie).
mark(1,moan,down).
advcl:down(1,lie,moan).
cc(1,moan,and).
advcl:down(1,lie,groan).
conj:and(1,moan,groan).
% relations.
%% at first he turned to flee but finding that the lion did not pursue him he turned back and went up to him.
% dependencies.
root(2,root,turn).
case(2,first,at).
advcl:at(2,turn,first).
nsubj(2,turn,he).
mark(2,flee,to).
dep(2,turn,flee).
cc(2,flee,but).
dep(2,turn,find).
conj:but(2,flee,find).
mark(2,pursue,that).
det(2,lion,the).
nsubj(2,pursue,lion).
aux(2,pursue,do).
neg(2,pursue,not).
ccomp(2,find,pursue).
dobj(2,pursue,he).
nsubj(2,turn,he).
nsubj(2,go,he).
dep(2,pursue,turn).
advmod(2,turn,back).
cc(2,turn,and).
dep(2,pursue,go).
conj:and(2,turn,go).
compound:prt(2,go,up).
case(2,he,to).
nmod:to(2,go,he).
% relations.
aos(2,go_up_to,he,he).
aos(2,turn_at,he,first).
%% as he came near the lion put out his paw which was all swollen and bleeding and androcles found that a huge thorn had got into it and was causing all the pain.
% dependencies.
root(3,root,come).
mark(3,come,as).
nsubj(3,come,he).
nsubj(3,cause,he).
mark(3,put,near).
det(3,lion,the).
nsubj(3,put,lion).
advcl:near(3,come,put).
compound:prt(3,put,out).
nmod:poss(3,paw,he).
dobj(3,put,paw).
nsubj(3,swollen,paw).
nsubj(3,bleeding,paw).
ref(3,paw,which).
cop(3,swollen,be).
dep(3,swollen,all).
acl:relcl(3,paw,swollen).
cc(3,swollen,and).
acl:relcl(3,paw,bleeding).
conj:and(3,swollen,bleeding).
cc(3,put,and).
nsubj(3,find,androcle).
advcl:near(3,come,find).
conj:and(3,put,find).
mark(3,get,that).
det(3,thorn,a).
amod(3,thorn,huge).
nsubj(3,get,thorn).
aux(3,get,have).
ccomp(3,find,get).
case(3,it,into).
nmod:into(3,get,it).
cc(3,come,and).
aux(3,cause,be).
conj:and(3,come,cause).
det:predet(3,pain,all).
det(3,pain,the).
dobj(3,cause,pain).
% relations.
aos(3,get_into,thorn,it).
aos(3,get_into,huge_thorn,it).
aos(3,cause,he,pain).
%% he pulled out the thorn and bound up the paw of the lion who was soon able to rise and lick the hand of androcles like a dog.
% dependencies.
root(4,root,pull).
nsubj(4,pull,he).
nsubj(4,bind,he).
compound:prt(4,pull,out).
det(4,thorn,the).
dobj(4,pull,thorn).
cc(4,pull,and).
conj:and(4,pull,bind).
compound:prt(4,bind,up).
det(4,paw,the).
dobj(4,bind,paw).
case(4,lion,of).
det(4,lion,the).
nmod:of(4,paw,lion).
nsubj(4,able,lion).
nsubj:xsubj(4,rise,lion).
nsubj:xsubj(4,lick,lion).
ref(4,lion,who).
cop(4,able,be).
advmod(4,able,soon).
acl:relcl(4,lion,able).
mark(4,rise,to).
xcomp(4,able,rise).
cc(4,rise,and).
xcomp(4,able,lick).
conj:and(4,rise,lick).
det(4,hand,the).
dobj(4,rise,hand).
case(4,androcle,of).
nmod:of(4,hand,androcle).
case(4,dog,like).
det(4,dog,a).
nmod:like(4,rise,dog).
% relations.
aos(4,pull_out,he,thorn).
aos(4,bind_up,he,paw).
%% then the lion took androcles to his cave and every day used to bring him meat from which to live.
% dependencies.
root(5,root,lion).
dep(5,lion,then).
det(5,lion,the).
ccomp(5,lion,take).
dobj(5,take,androcle).
case(5,cave,to).
nmod:poss(5,cave,he).
nmod:to(5,take,cave).
cc(5,cave,and).
det(5,day,every).
nmod:to(5,take,day).
conj:and(5,cave,day).
acl(5,day,use).
mark(5,bring,to).
xcomp(5,use,bring).
iobj(5,bring,he).
dobj(5,bring,meat).
mark(5,live,from).
nsubj(5,live,which).
mark(5,live,to).
acl:to(5,meat,live).
% relations.
%% but shortly afterwards both androcles and the lion were captured and the slave was sentenced to be thrown to the lion after the latter had been kept without food for several days.
% dependencies.
root(6,root,but).
advmod(6,afterwards,shortly).
nmod(6,capture,afterwards).
dep(6,capture,both).
nsubjpass(6,capture,androcle).
cc(6,androcle,and).
det(6,lion,the).
conj:and(6,androcle,lion).
nsubjpass(6,capture,lion).
auxpass(6,capture,be).
dep(6,but,capture).
cc(6,capture,and).
det(6,slave,the).
nsubjpass(6,sentence,slave).
nsubjpass:xsubj(6,throw,slave).
auxpass(6,sentence,be).
dep(6,but,sentence).
conj:and(6,capture,sentence).
mark(6,throw,to).
auxpass(6,throw,be).
xcomp(6,sentence,throw).
case(6,lion,to).
det(6,lion,the).
nmod:to(6,throw,lion).
mark(6,keep,after).
det(6,latter,the).
nsubjpass(6,keep,latter).
aux(6,keep,have).
auxpass(6,keep,be).
advcl:after(6,throw,keep).
case(6,food,without).
nmod:without(6,keep,food).
case(6,day,for).
amod(6,day,several).
nmod:for(6,food,day).
% relations.
aos(6,be_sentence,lion,throw).
aos(6,have,latter,have_keep_without_food).
aos(6,have,latter,have_keep_without_food_for_day).
aos(6,have,latter,have_keep).
aos(6,have,latter,have_keep_without_food_for_several_day).
aos(6,be_sentence,lion,throw_to_lion).
aos(6,be,lion,sentence).
%% the emperor and all his court came to see the spectacle and androcles was led out into the middle of the arena.
% dependencies.
root(7,root,come).
det(7,emperor,the).
nsubj(7,come,emperor).
nsubj:xsubj(7,see,emperor).
cc(7,emperor,and).
det:predet(7,court,all).
nmod:poss(7,court,he).
conj:and(7,emperor,court).
nsubj(7,come,court).
nsubj:xsubj(7,see,court).
mark(7,see,to).
xcomp(7,come,see).
det(7,spectacle,the).
nsubjpass(7,lead,spectacle).
cc(7,spectacle,and).
conj:and(7,spectacle,androcle).
nsubjpass(7,lead,androcle).
auxpass(7,lead,be).
ccomp(7,see,lead).
compound:prt(7,lead,out).
case(7,middle,into).
det(7,middle,the).
nmod:into(7,lead,middle).
case(7,arena,of).
det(7,arena,the).
nmod:of(7,middle,arena).
% relations.
aos(7,come,court,see).
aos(7,come,he_court,see).
%% soon the lion was let loose from his den and rushed bounding and roaring towards his victim.
% dependencies.
root(8,root,lion).
dep(8,lion,soon).
det(8,lion,the).
ccomp(8,lion,be).
ccomp(8,be,let).
advmod(8,let,loose).
case(8,den,from).
nmod:poss(8,den,he).
nmod:from(8,let,den).
cc(8,let,and).
ccomp(8,be,rush).
conj:and(8,let,rush).
xcomp(8,rush,bound).
cc(8,bound,and).
xcomp(8,rush,roar).
conj:and(8,bound,roar).
case(8,victim,towards).
nmod:poss(8,victim,he).
nmod:towards(8,bound,victim).
% relations.
%% but as soon as he came near to androcles he recognised his friend and fawned upon him and licked his hands like a friendly dog.
% dependencies.
root(9,root,soon).
cc(9,soon,but).
advmod(9,soon,as).
mark(9,come,as).
nsubj(9,come,he).
nsubj(9,lick,he).
dep(9,soon,come).
case(9,androcle,near).
mwe(9,near,to).
nmod:near_to(9,come,androcle).
nsubj(9,recognise,he).
nsubj(9,fawn,he).
acl:relcl(9,androcle,recognise).
nmod:poss(9,friend,he).
dobj(9,recognise,friend).
cc(9,recognise,and).
acl:relcl(9,androcle,fawn).
conj:and(9,recognise,fawn).
case(9,he,upon).
nmod:upon(9,fawn,he).
cc(9,come,and).
dep(9,soon,lick).
conj:and(9,come,lick).
nmod:poss(9,hand,he).
dobj(9,lick,hand).
case(9,dog,like).
det(9,dog,a).
amod(9,dog,friendly).
nmod:like(9,lick,dog).
% relations.
aos(9,fawn_upon,he,he).
aos(9,recognise,he,he_friend).
aos(9,lick,he,he_hand).
%% the emperor surprised at this summoned androcles to him who told him the whole story.
% dependencies.
root(10,root,surprise).
det(10,emperor,the).
nsubj(10,surprise,emperor).
case(10,this,at).
nmod:at(10,surprise,this).
acl(10,this,summon).
dobj(10,summon,androcle).
case(10,he,to).
nmod:to(10,summon,he).
nsubj(10,tell,he).
ref(10,he,who).
acl:relcl(10,he,tell).
nsubj(10,story,he).
det(10,story,the).
amod(10,story,whole).
xcomp(10,tell,story).
% relations.
aos(10,surprise_at,emperor,this).
%% whereupon the slave was pardoned and freed and the lion let loose to his native forest.
% dependencies.
root(11,root,pardon).
nsubjpass(11,pardon,whereupon).
nsubjpass(11,free,whereupon).
det(11,slave,the).
dep(11,whereupon,slave).
auxpass(11,pardon,be).
cc(11,pardon,and).
conj:and(11,pardon,free).
cc(11,pardon,and).
det(11,lion,the).
conj:and(11,pardon,lion).
dep(11,loose,let).
advmod(11,lion,loose).
case(11,forest,to).
nmod:poss(11,forest,he).
amod(11,forest,native).
nmod:to(11,lion,forest).
% relations.
aos(11,lion_to,whereupon,he_native_forest).
aos(11,lion_to,whereupon,he_forest).
aos(11,lion_loose_to,whereupon,he_native_forest).
aos(11,lion_loose_to,whereupon,he_forest).
aos(11,be,whereupon,pardon).
