%% a goatherd had sought to bring back a stray goat to his flock.
% dependencies.
root(0,root,seek).
det(0,goatherd,a).
nsubj(0,seek,goatherd).
nsubj:xsubj(0,bring,goatherd).
aux(0,seek,have).
mark(0,bring,to).
xcomp(0,seek,bring).
compound:prt(0,bring,back).
det(0,goat,a).
amod(0,goat,stray).
dobj(0,bring,goat).
case(0,flock,to).
nmod:poss(0,flock,he).
nmod:to(0,bring,flock).
% relations.
bring_back(0,goatherd,goat).
bring_back_goat_to(0,goatherd,he_flock).
bring_back(0,goatherd,stray_goat).
%% he whistled and sounded his horn in vain.
% dependencies.
root(1,root,whistle).
nsubj(1,whistle,he).
nsubj(1,sound,he).
cc(1,whistle,and).
conj:and(1,whistle,sound).
nmod:poss(1,horn,he).
dobj(1,sound,horn).
case(1,vain,in).
nmod:in(1,sound,vain).
% relations.
sound(1,he,he_horn).
%% the straggler paid no attention to the summons.
% dependencies.
root(2,root,pay).
det(2,straggler,the).
nsubj(2,pay,straggler).
neg(2,attention,no).
dobj(2,pay,attention).
case(2,summons,to).
det(2,summons,the).
nmod:to(2,pay,summons).
% relations.
%% at last the goatherd threw a stone and breaking its horn begged the goat not to tell his master.
% dependencies.
root(3,root,throw).
mark(3,throw,at).
amod(3,goatherd,last).
det(3,goatherd,the).
nsubj(3,throw,goatherd).
det(3,stone,a).
dobj(3,throw,stone).
cc(3,throw,and).
csubj(3,beg,break).
nmod:poss(3,horn,its).
dobj(3,break,horn).
conj:and(3,throw,beg).
det(3,goat,the).
dobj(3,beg,goat).
neg(3,tell,not).
mark(3,tell,to).
acl:to(3,goat,tell).
nmod:poss(3,master,he).
dobj(3,tell,master).
% relations.
throw(3,last_goatherd,stone).
throw(3,goatherd,stone).
%% the goat replied.
% dependencies.
root(4,root,reply).
det(4,goat,the).
nsubj(4,reply,goat).
% relations.
%% why you silly fellow the horn will speak though i be silent.
% dependencies.
root(5,root,speak).
advmod(5,speak,why).
dep(5,why,you).
amod(5,fellow,silly).
dep(5,you,fellow).
det(5,horn,the).
nsubj(5,speak,horn).
aux(5,speak,will).
mark(5,silent,though).
nsubj(5,silent,i).
cop(5,silent,be).
advcl:though(5,speak,silent).
% relations.
be(5,i,silent).
will_speak(5,horn,silent).
