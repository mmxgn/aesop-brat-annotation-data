%% the camel when man first saw the camel he was so frightened at his vast size that he ran away.
% dependencies.
root(0,root,camel).
det(0,camel,the).
advmod(0,see,when).
nsubj(0,see,man).
advmod(0,see,first).
dep(0,camel,see).
det(0,camel,the).
dobj(0,see,camel).
mark(0,run,camel).
nsubj(0,frightened,he).
cop(0,frightened,be).
advmod(0,frightened,so).
acl:relcl(0,camel,frightened).
case(0,size,at).
nmod:poss(0,size,he).
amod(0,size,vast).
nmod:at(0,frightened,size).
ref(0,camel,that).
nsubj(0,run,he).
ccomp(0,frightened,run).
advmod(0,run,away).
% relations.
be(0,he,frightened).
be_so_frightened_at(0,he,he_vast_size).
be(0,he,so_frightened).
be_frightened_at(0,he,he_size).
be_so_frightened_at(0,he,he_size).
be_frightened_at(0,he,he_vast_size).
%% after a time perceiving the meekness and gentleness of the beast 's temper he summoned courage enough to approach him.
% dependencies.
root(1,root,time).
case(1,time,after).
det(1,time,a).
acl(1,time,perceive).
det(1,meekness,the).
dobj(1,perceive,meekness).
cc(1,meekness,and).
dobj(1,perceive,gentleness).
conj:and(1,meekness,gentleness).
case(1,temper,of).
det(1,beast,the).
nmod:poss(1,temper,beast).
case(1,beast,'s).
nmod:of(1,meekness,temper).
nsubj(1,summon,he).
acl:relcl(1,meekness,summon).
dobj(1,summon,courage).
advmod(1,summon,enough).
mark(1,approach,to).
dep(1,enough,approach).
dobj(1,approach,he).
% relations.
of(1,beast,temper).
perceive(1,time,gentleness).
summon_enough(1,he,courage).
summon(1,he,courage).
%% soon afterwards observing that he was an animal altogether deficient in spirit he assumed such boldness as to put a bridle in his mouth and to let a child drive him.
% dependencies.
root(2,root,observe).
advmod(2,observe,soon).
advmod(2,observe,afterwards).
mark(2,animal,that).
nsubj(2,animal,he).
cop(2,animal,be).
det(2,animal,a).
ccomp(2,observe,animal).
advmod(2,deficient,altogether).
amod(2,animal,deficient).
case(2,spirit,in).
nmod:in(2,deficient,spirit).
nsubj(2,assume,he).
acl:relcl(2,animal,assume).
amod(2,boldness,such).
dobj(2,assume,boldness).
case(2,put,as).
mark(2,put,to).
nmod:as(2,assume,put).
det(2,bridle,a).
dobj(2,put,bridle).
case(2,mouth,in).
nmod:poss(2,mouth,he).
nmod:in(2,bridle,mouth).
cc(2,put,and).
mark(2,let,to).
nmod:as(2,assume,let).
conj:and(2,put,let).
det(2,drive,a).
compound(2,drive,child).
nsubj(2,he,drive).
xcomp(2,let,he).
% relations.
is_in(2,bridle,he_mouth).
be(2,he,deficient).
assume(2,he,boldness).
assume(2,he,such_boldness).
let(2,bridle,child_drive_he).
