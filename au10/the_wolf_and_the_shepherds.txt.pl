root(0,ROOT,saw).
det(0,passing,a).
compound(0,passing,wolf).
nsubj(0,saw,passing).
acl(0,passing,by).
det(0,shepherds,some).
dobj(0,saw,shepherds).
case(0,hut,in).
det(0,hut,a).
nmod:in(0,saw,hut).
acl(0,hut,eating).
det(0,haunch,a).
dobj(0,eating,haunch).
case(0,mutton,of).
nmod:of(0,haunch,mutton).
case(0,dinner,for).
nmod:poss(0,dinner,their).
nmod:for(0,mutton,dinner).
saw_shepherds_in(0,wolf_passing,hut).
haunch_of(0,eating,mutton).
haunch_of(0,eating,mutton_for_their_dinner).
saw(0,wolf_passing,shepherds).
root(1,ROOT,approaching).
dobj(1,approaching,them).
nsubj(1,said,he).
dep(1,approaching,said).
root(2,ROOT,clamor).
dep(2,clamor,what).
det(2,clamor,a).
nsubj(2,raise,you).
aux(2,raise,would).
acl:relcl(2,clamor,raise).
mark(2,were,if).
nsubj(2,were,i).
nsubj:xsubj(2,do,i).
advcl:if(2,raise,were).
mark(2,do,to).
xcomp(2,were,do).
mark(2,doing,as).
nsubj(2,doing,you).
aux(2,doing,are).
advcl:as(2,do,doing).
do(2,i,you_are_doing).
would_raise(2,you,i_were).
were(2,i,do).