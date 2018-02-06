%% a hare pounced upon by an eagle sobbed very much and uttered cries like a child.
% dependencies.
root(0,root,sob).
det(0,hare,a).
nsubj(0,sob,hare).
nsubj(0,utter,hare).
acl(0,hare,pounce).
case(0,eagle,upon).
case(0,eagle,by).
det(0,eagle,a).
nmod:by(0,pounce,eagle).
advmod(0,much,very).
xcomp(0,sob,much).
cc(0,sob,and).
conj:and(0,sob,utter).
dep(0,utter,cry).
case(0,child,like).
det(0,child,a).
nmod:like(0,utter,child).
% relations.
utter_like(0,hare,child).
sob(0,hare,very_much).
sob(0,hare,much).
%% a sparrow upbraided her and said.
% dependencies.
root(1,root,upbraid).
det(1,sparrow,a).
nsubj(1,upbraid,sparrow).
nsubj(1,say,sparrow).
dobj(1,upbraid,she).
cc(1,upbraid,and).
conj:and(1,upbraid,say).
% relations.
upbraid(1,sparrow,she).
%% where now is thy remarkable swiftness of foot.
% dependencies.
root(2,root,be).
advmod(2,now,where).
advmod(2,be,now).
nmod:poss(2,swiftness,thy).
amod(2,swiftness,remarkable).
nsubj(2,be,swiftness).
case(2,foot,of).
nmod:of(2,swiftness,foot).
% relations.
%% why were your feet so slow.
% dependencies.
root(3,root,be).
advmod(3,be,why).
nmod:poss(3,foot,you).
nsubj(3,be,foot).
advmod(3,slow,so).
amod(3,foot,slow).
% relations.
%% while the sparrow was thus speaking a hawk suddenly seized him and killed him.
% dependencies.
root(4,root,speak).
mark(4,speak,while).
det(4,sparrow,the).
nsubj(4,speak,sparrow).
aux(4,speak,be).
advmod(4,speak,thus).
det(4,hawk,a).
nsubj(4,seize,hawk).
nsubj(4,kill,hawk).
advmod(4,seize,suddenly).
ccomp(4,speak,seize).
dobj(4,seize,he).
cc(4,seize,and).
ccomp(4,speak,kill).
conj:and(4,seize,kill).
dobj(4,kill,he).
% relations.
seize(4,hawk,he).
kill(4,hawk,he).
suddenly_seize(4,hawk,he).
%% the hare was comforted in her death and expiring said.
% dependencies.
root(5,root,say).
det(5,hare,the).
nsubj(5,say,hare).
auxpass(5,comfort,be).
acl:relcl(5,hare,comfort).
case(5,death,in).
nmod:poss(5,death,she).
nmod:in(5,comfort,death).
cc(5,hare,and).
conj:and(5,hare,expire).
nsubj(5,say,expire).
% relations.
%% ah.
% dependencies.
root(6,root,ah).
% relations.
%% you who so lately when you supposed yourself safe exulted over my calamity have now reason to deplore a similar misfortune.
% dependencies.
root(7,root,you).
dep(7,have,who).
advmod(7,suppose,so).
advmod(7,when,lately).
advmod(7,suppose,when).
nsubj(7,suppose,you).
advcl(7,have,suppose).
nsubj(7,exult,yourself).
dep(7,exult,safe).
xcomp(7,suppose,exult).
case(7,calamity,over).
nmod:poss(7,calamity,my).
nmod:over(7,exult,calamity).
dep(7,you,have).
advmod(7,reason,now).
dobj(7,have,reason).
mark(7,deplore,to).
acl:to(7,reason,deplore).
det(7,misfortune,a).
amod(7,misfortune,similar).
dobj(7,deplore,misfortune).
% relations.
exult_over(7,yourself,my_calamity).
so_suppose(7,you,yourself_exult).
so_suppose(7,you,yourself_exult_over_my_calamity).
suppose(7,you,yourself_exult).
suppose(7,you,yourself_exult_over_my_calamity).
