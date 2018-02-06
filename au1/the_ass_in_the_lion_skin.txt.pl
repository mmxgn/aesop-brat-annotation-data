%% an ass having put on the lion 's skin roamed about in the forest and amused himself by frightening all the foolish animals he met in his wanderings.
% dependencies.
root(0,root,roam).
det(0,ass,a).
nsubj(0,roam,ass).
nsubj(0,amuse,ass).
aux(0,put,have).
dep(0,ass,put).
case(0,skin,on).
det(0,lion,the).
nmod:poss(0,skin,lion).
case(0,lion,'s).
nmod:on(0,put,skin).
advmod(0,roam,about).
case(0,forest,in).
det(0,forest,the).
nmod:in(0,roam,forest).
cc(0,roam,and).
conj:and(0,roam,amuse).
dobj(0,amuse,himself).
case(0,frightening,by).
advcl:by(0,amuse,frightening).
det:predet(0,animal,all).
det(0,animal,the).
amod(0,animal,foolish).
dobj(0,roam,animal).
nsubj(0,meet,he).
acl:relcl(0,animal,meet).
case(0,wanderings,in).
nmod:poss(0,wanderings,he).
nmod:in(0,meet,wanderings).
% relations.
on(0,lion,skin).
amuse(0,ass,himself).
%% at last coming upon a fox he tried to frighten him also but the fox no sooner heard the sound of his voice than he exclaimed.
% dependencies.
root(1,root,last).
case(1,last,at).
amod(1,last,come).
case(1,fox,upon).
det(1,fox,a).
nmod:upon(1,last,fox).
nsubj(1,try,he).
nsubj:xsubj(1,frighten,he).
acl:relcl(1,fox,try).
mark(1,frighten,to).
xcomp(1,try,frighten).
dobj(1,frighten,he).
advmod(1,frighten,also).
cc(1,try,but).
det(1,fox,the).
nsubj(1,hear,fox).
neg(1,sooner,no).
advmod(1,hear,sooner).
acl:relcl(1,fox,hear).
conj:but(1,try,hear).
det(1,sound,the).
dobj(1,hear,sound).
case(1,voice,of).
nmod:poss(1,voice,he).
nmod:of(1,sound,voice).
mark(1,exclaim,than).
nsubj(1,exclaim,he).
advcl:than(1,hear,exclaim).
% relations.
hear(1,fox,sound_of_he_voice).
hear(1,fox,sound).
hear_sound(1,fox,he_exclaim).
frighten(1,he,he).
frighten_also(1,he,he).
sound_of(1,fox,he_voice).
%% i might possibly have been frightened myself if i had not heard your bray.
% dependencies.
root(2,root,frightened).
advmod(2,frightened,i).
aux(2,frightened,might).
advmod(2,frightened,possibly).
aux(2,frightened,have).
cop(2,frightened,be).
nsubj(2,frightened,myself).
mark(2,hear,if).
nsubj(2,hear,i).
aux(2,hear,have).
neg(2,hear,not).
dep(2,frightened,hear).
nmod:poss(2,bray,you).
dobj(2,hear,bray).
% relations.
