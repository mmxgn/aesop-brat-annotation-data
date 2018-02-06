%% a shepherd once found the whelp of a wolf and brought it up and after a while taught it to steal lambs from the neighboring flocks.
% dependencies.
root(0,root,find).
det(0,shepherd,a).
nsubj(0,find,shepherd).
nsubj(0,bring,shepherd).
nsubj(0,teach,shepherd).
advmod(0,find,once).
det(0,whelp,the).
dobj(0,find,whelp).
case(0,wolf,of).
det(0,wolf,a).
nmod:of(0,whelp,wolf).
cc(0,find,and).
conj:and(0,find,bring).
dobj(0,bring,it).
compound:prt(0,bring,up).
cc(0,find,and).
case(0,while,after).
det(0,while,a).
nmod:after(0,teach,while).
conj:and(0,find,teach).
dobj(0,teach,it).
mark(0,steal,to).
advcl:to(0,teach,steal).
dobj(0,steal,lamb).
case(0,flock,from).
det(0,flock,the).
amod(0,flock,neighbor).
nmod:from(0,steal,flock).
% relations.
find(0,shepherd,whelp).
once_find(0,shepherd,whelp).
teach(0,shepherd,it).
once_find(0,shepherd,whelp_of_wolf).
find(0,shepherd,whelp_of_wolf).
bring_up(0,shepherd,it).
%% the wolf having shown himself an apt pupil said to the shepherd.
% dependencies.
root(1,root,say).
det(1,wolf,the).
nsubj(1,say,wolf).
aux(1,show,have).
dep(1,wolf,show).
nsubj(1,pupil,himself).
det(1,pupil,a).
amod(1,pupil,apt).
xcomp(1,show,pupil).
case(1,shepherd,to).
det(1,shepherd,the).
nmod:to(1,say,shepherd).
% relations.
say_to(1,wolf,shepherd).
%% since you have taught me to steal you must keep a sharp lookout or you will lose some of your own flock.
% dependencies.
root(2,root,teach).
mark(2,teach,since).
nsubj(2,teach,you).
aux(2,teach,have).
dobj(2,teach,I).
nsubj:xsubj(2,steal,I).
mark(2,steal,to).
xcomp(2,teach,steal).
nsubj(2,keep,you).
aux(2,keep,must).
xcomp(2,steal,keep).
det(2,lookout,a).
amod(2,lookout,sharp).
dobj(2,keep,lookout).
cc(2,keep,or).
nsubj(2,lose,you).
aux(2,lose,will).
xcomp(2,steal,lose).
conj:or(2,keep,lose).
dobj(2,lose,some).
case(2,flock,of).
nmod:poss(2,flock,you).
amod(2,flock,own).
nmod:of(2,some,flock).
% relations.
keep(2,you,sharp_lookout).
will_lose(2,you,some_of_you_flock).
will_lose(2,you,some_of_you_own_flock).
will_lose(2,you,some_you_own_flock).
keep(2,you,lookout).
have_teach(2,you,I).
will_lose(2,you,some).
will_lose(2,you,some_you_flock).
