%% a mole a creature blind from birth once said to his mother.
% dependencies.
root(0,root,mole).
det(0,mole,a).
det(0,creature,a).
nsubj(0,say,creature).
amod(0,creature,blind).
case(0,birth,from).
nmod:from(0,blind,birth).
advmod(0,say,once).
ccomp(0,mole,say).
case(0,mother,to).
nmod:poss(0,mother,he).
nmod:to(0,say,mother).
% relations.
say_to(0,creature,he_mother).
say_to(0,creature_blind,he_mother).
once_say_to(0,creature_blind,he_mother).
blind_from(0,creature,birth).
once_say_to(0,creature,he_mother).
%% i am sure than i can see mother.
% dependencies.
root(1,root,sure).
nsubj(1,sure,i).
cop(1,sure,be).
mark(1,see,than).
nsubj(1,see,i).
aux(1,see,can).
ccomp(1,sure,see).
dobj(1,see,mother).
% relations.
see(1,i,mother).
be(1,i,sure).
%% in the desire to prove to him his mistake his mother placed before him a few grains of frankincense and asked.
% dependencies.
root(2,root,desire).
case(2,desire,in).
det(2,desire,the).
mark(2,prove,to).
acl:to(2,desire,prove).
case(2,he,to).
nmod:to(2,prove,he).
nmod:poss(2,mistake,he).
dobj(2,prove,mistake).
nmod:poss(2,mother,he).
nsubj(2,place,mother).
nsubj(2,ask,mother).
acl:relcl(2,mistake,place).
case(2,he,before).
nmod:before(2,place,he).
det(2,grain,a).
amod(2,grain,few).
dobj(2,place,grain).
case(2,frankincense,of).
nmod:of(2,grain,frankincense).
cc(2,place,and).
acl:relcl(2,mistake,ask).
conj:and(2,place,ask).
% relations.
few_grain_of(2,he_mother,frankincense).
grain_of(2,he_mother,frankincense).
place_grain_before(2,he_mother,he).
place(2,he_mother,few_grain_of_frankincense).
place(2,he_mother,few_grain).
place(2,he_mother,grain_of_frankincense).
place(2,he_mother,grain).
%% what is it.
% dependencies.
root(3,root,what).
cop(3,what,be).
nsubj(3,what,it).
% relations.
%% ' the young mole said.
% dependencies.
root(4,root,say).
punct(4,say,').
det(4,mole,the).
amod(4,mole,young).
dep(4,say,mole).
% relations.
%% it is a pebble.
% dependencies.
root(5,root,pebble).
nsubj(5,pebble,it).
cop(5,pebble,be).
det(5,pebble,a).
% relations.
be(5,it,pebble).
%% his mother exclaimed.
% dependencies.
root(6,root,exclaim).
nmod:poss(6,mother,he).
nsubj(6,exclaim,mother).
% relations.
%% my son i am afraid that you are not only blind but that you have lost your sense of smell.
% dependencies.
root(7,root,son).
nmod:poss(7,son,my).
mark(7,blind,son).
nsubj(7,afraid,i).
cop(7,afraid,be).
acl:relcl(7,son,afraid).
ref(7,son,that).
nsubj(7,blind,you).
cop(7,blind,be).
neg(7,blind,not).
advmod(7,blind,only).
ccomp(7,afraid,blind).
cc(7,blind,but).
mark(7,lose,that).
nsubj(7,lose,you).
aux(7,lose,have).
ccomp(7,afraid,lose).
conj:but(7,blind,lose).
nmod:poss(7,sense,you).
dobj(7,lose,sense).
case(7,smell,of).
nmod:of(7,sense,smell).
% relations.
have_lose(7,you,you_sense).
have_lose(7,you,you_sense_of_smell).
