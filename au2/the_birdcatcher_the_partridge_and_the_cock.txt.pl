%% a birdcatcher was about to sit down to a dinner of herbs when a friend unexpectedly came in.
% dependencies.
root(0,root,about).
det(0,birdcatcher,a).
nsubj(0,about,birdcatcher).
nsubj:xsubj(0,sit,birdcatcher).
aux(0,about,be).
mark(0,sit,to).
xcomp(0,about,sit).
compound:prt(0,sit,down).
case(0,dinner,to).
det(0,dinner,a).
nmod:to(0,sit,dinner).
case(0,herb,of).
nmod:of(0,dinner,herb).
advmod(0,come,when).
det(0,friend,a).
nsubj(0,come,friend).
advmod(0,come,unexpectedly).
advcl(0,sit,come).
nmod(0,come,in).
% relations.
sit_down_to(0,birdcatcher,dinner_of_herb).
sit_down_to(0,birdcatcher,dinner).
%% the bird-trap was quite empty as he had caught nothing and he had to kill a pied partridge which he had tamed for a decoy.
% dependencies.
root(1,root,empty).
det(1,bird-trap,the).
nsubj(1,empty,bird-trap).
cop(1,empty,be).
advmod(1,empty,quite).
mark(1,catch,as).
nsubj(1,catch,he).
aux(1,catch,have).
advcl:as(1,empty,catch).
dobj(1,catch,nothing).
cc(1,catch,and).
nsubj(1,have,he).
nsubj:xsubj(1,kill,he).
advcl:as(1,empty,have).
conj:and(1,catch,have).
mark(1,kill,to).
xcomp(1,have,kill).
det(1,partridge,a).
amod(1,partridge,pied).
dobj(1,kill,partridge).
dobj(1,tame,partridge).
ref(1,partridge,which).
nsubj(1,tame,he).
aux(1,tame,have).
acl:relcl(1,partridge,tame).
case(1,decoy,for).
det(1,decoy,a).
nmod:for(1,tame,decoy).
% relations.
be(1,bird-trap,empty).
have_tame_for(1,he,decoy).
have_catch(1,he,nothing).
be(1,bird-trap,quite_empty).
%% the bird entreated earnestly for his life.
% dependencies.
root(2,root,entreat).
det(2,bird,the).
nsubj(2,entreat,bird).
advmod(2,entreat,earnestly).
case(2,life,for).
nmod:poss(2,life,he).
nmod:for(2,entreat,life).
% relations.
entreat_earnestly_for(2,bird,he_life).
entreat_for(2,bird,he_life).
%% what would you do without me when next you spread your nets.
% dependencies.
root(3,root,do).
dobj(3,do,what).
aux(3,do,would).
nsubj(3,do,you).
case(3,I,without).
nmod:without(3,do,I).
advmod(3,next,when).
advmod(3,spread,next).
nsubj(3,spread,you).
advcl(3,do,spread).
nmod:poss(3,net,you).
dobj(3,spread,net).
% relations.
spread(3,you,you_net).
next_spread(3,you,you_net).
when_next_spread(3,you,you_net).
%% who would chirp you to sleep or call for you the covey of answering birds.
% dependencies.
root(4,root,chirp).
nsubj(4,chirp,who).
aux(4,chirp,would).
dobj(4,chirp,you).
nsubj:xsubj(4,sleep,you).
nsubj:xsubj(4,call,you).
mark(4,sleep,to).
xcomp(4,chirp,sleep).
cc(4,sleep,or).
xcomp(4,chirp,call).
conj:or(4,sleep,call).
case(4,you,for).
nmod:for(4,call,you).
det(4,covey,the).
dobj(4,call,covey).
mark(4,answer,of).
acl:of(4,covey,answer).
dobj(4,answer,bird).
% relations.
%% ' the birdcatcher spared his life and determined to pick out a fine young cock just attaining to his comb.
% dependencies.
root(5,root,spare).
punct(5,spare,').
det(5,birdcatcher,the).
nsubj(5,spare,birdcatcher).
nsubj(5,determine,birdcatcher).
nsubj:xsubj(5,pick,birdcatcher).
nmod:poss(5,life,he).
dobj(5,spare,life).
cc(5,spare,and).
conj:and(5,spare,determine).
mark(5,pick,to).
xcomp(5,determine,pick).
compound:prt(5,pick,out).
det(5,cock,a).
amod(5,cock,fine).
amod(5,cock,young).
dobj(5,pick,cock).
advmod(5,attain,just).
acl(5,cock,attain).
case(5,he,to).
nmod:to(5,attain,he).
dep(5,spare,comb).
% relations.
spare(5,birdcatcher,he_life).
%% but the cock expostulated in piteous tones from his perch.
% dependencies.
root(6,root,expostulate).
cc(6,expostulate,but).
det(6,cock,the).
nsubj(6,expostulate,cock).
case(6,tone,in).
amod(6,tone,piteous).
nmod:in(6,expostulate,tone).
case(6,perch,from).
nmod:poss(6,perch,he).
nmod:from(6,expostulate,perch).
% relations.
expostulate_in(6,cock,tone).
expostulate_from(6,cock,he_perch).
expostulate_in(6,cock,piteous_tone).
%% if you kill me who will announce to you the appearance of the dawn.
% dependencies.
root(7,root,kill).
mark(7,kill,if).
nsubj(7,kill,you).
dobj(7,kill,I).
nsubj(7,announce,I).
ref(7,I,who).
aux(7,announce,will).
acl:relcl(7,I,announce).
case(7,you,to).
nmod:to(7,announce,you).
det(7,appearance,the).
dobj(7,announce,appearance).
case(7,dawn,of).
det(7,dawn,the).
nmod:of(7,appearance,dawn).
% relations.
%% who will wake you to your daily tasks or tell you when it is time to visit the bird-trap in the morning.
% dependencies.
root(8,root,wake).
nsubj(8,wake,who).
nsubj(8,tell,who).
aux(8,wake,will).
dobj(8,wake,you).
case(8,task,to).
nmod:poss(8,task,you).
amod(8,task,daily).
nmod:to(8,wake,task).
cc(8,wake,or).
conj:or(8,wake,tell).
dobj(8,tell,you).
advmod(8,time,when).
nsubj(8,time,it).
cop(8,time,be).
ccomp(8,tell,time).
mark(8,visit,to).
acl:to(8,time,visit).
det(8,bird-trap,the).
dobj(8,visit,bird-trap).
case(8,morning,in).
det(8,morning,the).
nmod:in(8,bird-trap,morning).
% relations.
visit(8,it,bird-trap).
be_in(8,bird-trap,morning).
visit(8,it,bird-trap_in_morning).
%% ' he replied.
% dependencies.
root(9,root,reply).
punct(9,reply,').
nsubj(9,reply,he).
% relations.
%% what you say is true.
% dependencies.
root(10,root,say).
dobj(10,say,what).
nsubj(10,say,you).
cop(10,true,be).
ccomp(10,say,true).
% relations.
%% you are a capital bird at telling the time of day.
% dependencies.
root(11,root,bird).
nsubj(11,bird,you).
cop(11,bird,be).
det(11,bird,a).
compound(11,bird,capital).
mark(11,tell,at).
acl:at(11,bird,tell).
det(11,time,the).
dobj(11,tell,time).
case(11,day,of).
nmod:of(11,time,day).
% relations.
%% but my friend and i must have our dinners.
% dependencies.
root(12,root,have).
cc(12,friend,but).
nmod:poss(12,friend,my).
nsubj(12,have,friend).
cc(12,friend,and).
conj:and(12,friend,i).
nsubj(12,have,i).
aux(12,have,must).
nmod:poss(12,dinner,we).
dobj(12,have,dinner).
% relations.
must_have(12,i,we_dinner).
must_have(12,my_friend,we_dinner).
