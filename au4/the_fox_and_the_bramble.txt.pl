%% a fox was mounting a hedge when he lost his footing and caught hold of a bramble to save himself.
% dependencies.
root(0,root,mount).
det(0,fox,a).
nsubj(0,mount,fox).
aux(0,mount,be).
det(0,hedge,a).
dobj(0,mount,hedge).
advmod(0,lose,when).
nsubj(0,lose,he).
nsubj(0,catch,he).
acl:relcl(0,hedge,lose).
nmod:poss(0,footing,he).
dobj(0,lose,footing).
cc(0,lose,and).
acl:relcl(0,hedge,catch).
conj:and(0,lose,catch).
dobj(0,catch,hold).
case(0,bramble,of).
det(0,bramble,a).
nmod:of(0,hold,bramble).
mark(0,save,to).
advcl:to(0,catch,save).
dobj(0,save,himself).
% relations.
catch(0,he,hold_of_bramble).
lose(0,he,he_footing).
catch(0,he,hold).
%% having pricked and grievously tom the soles of his feet he accused the bramble because when he had fled to her for assistance she had used him worse than the hedge itself.
% dependencies.
root(1,root,prick).
aux(1,prick,have).
cc(1,prick,and).
advmod(1,tom,grievously).
conj:and(1,prick,tom).
det(1,sole,the).
dobj(1,tom,sole).
case(1,foot,of).
nmod:poss(1,foot,he).
nmod:of(1,sole,foot).
nsubj(1,accuse,he).
acl:relcl(1,sole,accuse).
det(1,bramble,the).
dobj(1,accuse,bramble).
mark(1,use,because).
advmod(1,flee,when).
nsubj(1,flee,he).
aux(1,flee,have).
advcl(1,use,flee).
case(1,she,to).
nmod:to(1,flee,she).
case(1,assistance,for).
nmod:for(1,flee,assistance).
nsubj(1,use,she).
aux(1,use,have).
advcl:because(1,accuse,use).
nsubj(1,worse,he).
xcomp(1,use,worse).
case(1,hedge,than).
det(1,hedge,the).
nmod:than(1,tom,hedge).
dobj(1,prick,itself).
% relations.
have_flee_for(1,he,assistance).
accuse_bramble(1,he,she_have_use).
accuse(1,he,bramble).
have_flee_to(1,he,she).
have_use(1,she,he_worse).
%% the bramble interrupting him said.
% dependencies.
root(2,root,say).
det(2,bramble,the).
nsubj(2,say,bramble).
acl(2,bramble,interrupt).
dobj(2,interrupt,he).
% relations.
%% but you really must have been out of your senses to fasten yourself on me who am myself always accustomed to fasten upon others.
% dependencies.
root(3,root,sens).
cc(3,sens,but).
nsubj(3,sens,you).
nsubj:xsubj(3,fasten,you).
advmod(3,sens,really).
aux(3,sens,must).
aux(3,sens,have).
cop(3,sens,be).
case(3,sens,out).
mwe(3,out,of).
nmod:poss(3,sens,you).
mark(3,fasten,to).
xcomp(3,sens,fasten).
dobj(3,fasten,yourself).
case(3,I,on).
nmod:on(3,sens,I).
nsubj(3,be,I).
ref(3,I,who).
acl:relcl(3,I,be).
nsubj(3,accustom,myself).
nsubj:xsubj(3,fasten,myself).
advmod(3,accustom,always).
ccomp(3,be,accustom).
mark(3,fasten,to).
xcomp(3,accustom,fasten).
case(3,other,upon).
nmod:upon(3,fasten,other).
% relations.
fasten(3,you,yourself).
always_accustom(3,myself,fasten).
accustom(3,myself,fasten).
fasten_upon(3,myself,other).
must_out_of(3,you,really_must_have_you_sens).
accustom(3,myself,fasten_upon_other).
always_accustom(3,myself,fasten_upon_other).
must_out_of(3,you,must_have_you_sens).
