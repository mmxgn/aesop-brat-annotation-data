%% a cock was once strutting up and down the farmyard among the hens when suddenly he espied something shinning amid the straw.
% dependencies.
root(0,root,strut).
det(0,cock,a).
nsubj(0,strut,cock).
aux(0,strut,be).
advmod(0,strut,once).
compound:prt(0,strut,up).
cc(0,up,and).
dep(0,up,down).
det(0,farmyard,the).
dobj(0,strut,farmyard).
case(0,hen,among).
det(0,hen,the).
nmod:among(0,strut,hen).
advmod(0,espy,when).
advmod(0,espy,suddenly).
nsubj(0,espy,he).
acl:relcl(0,hen,espy).
dobj(0,espy,something).
acl(0,something,shin).
case(0,straw,amid).
det(0,straw,the).
nmod:amid(0,shin,straw).
% relations.
be_strut_up(0,cock,farmyard).
suddenly_espy(0,he,something).
espy(0,he,something).
espy(0,he,something_shin).
suddenly_espy(0,he,something_shin).
suddenly_espy(0,he,something_shin_amid_straw).
espy(0,he,something_shin_amid_straw).
be_once_strut_up(0,cock,farmyard).
%% ho.
% dependencies.
root(1,root,ho).
% relations.
%% ho.
% dependencies.
root(2,root,ho).
% relations.
%% quoth he.
% dependencies.
root(3,root,he).
case(3,he,quoth).
% relations.
%% that 's for me.
% dependencies.
root(4,root,I).
nsubj(4,I,that).
cop(4,I,be).
case(4,I,for).
% relations.
be_for(4,that,I).
%% and soon rooted it out from beneath the straw.
% dependencies.
root(5,root,soon).
cc(5,soon,and).
dep(5,soon,root).
dobj(5,root,it).
compound:prt(5,root,out).
case(5,straw,from).
case(5,straw,beneath).
det(5,straw,the).
nmod:beneath(5,root,straw).
% relations.
%% what did it turn out to be but a pearl that by some chance had been lost in the yard.
% dependencies.
root(6,root,turn).
dep(6,turn,what).
aux(6,turn,do).
nsubj(6,turn,it).
nsubj:xsubj(6,pearl,it).
compound:prt(6,turn,out).
mark(6,pearl,to).
cop(6,pearl,be).
case(6,pearl,but).
det(6,pearl,a).
xcomp(6,turn,pearl).
nsubjpass(6,lose,pearl).
ref(6,pearl,that).
case(6,chance,by).
det(6,chance,some).
nmod:agent(6,lose,chance).
aux(6,lose,have).
auxpass(6,lose,be).
acl:relcl(6,pearl,lose).
case(6,yard,in).
det(6,yard,the).
nmod:in(6,lose,yard).
% relations.
%% you may be a treasure.
% dependencies.
root(7,root,treasure).
nsubj(7,treasure,you).
aux(7,treasure,may).
cop(7,treasure,be).
det(7,treasure,a).
% relations.
may(7,you,may_treasure).
%% quoth master cock.
% dependencies.
root(8,root,quoth).
compound(8,cock,master).
dep(8,quoth,cock).
% relations.
%% to men that prize you but for me i would rather have a single barley-corn than a peck of pearls.
% dependencies.
root(9,root,peck).
case(9,man,to).
nmod:to(9,peck,man).
dep(9,peck,that).
dep(9,have,prize).
dep(9,prize,you).
cc(9,prize,but).
case(9,I,for).
conj:but(9,prize,I).
dep(9,have,I).
nsubj(9,have,i).
aux(9,have,would).
advmod(9,have,rather).
csubj(9,peck,have).
det(9,barley-corn,a).
amod(9,barley-corn,single).
iobj(9,have,barley-corn).
advmod(9,a,than).
dobj(9,have,a).
case(9,pearl,of).
nmod:of(9,peck,pearl).
% relations.
would_have(9,i,single_barley-corn).
would_have(9,i,a).
would_rather_have(9,i,barley-corn).
would_rather_have(9,i,a).
would_have(9,i,than_a).
would_have(9,i,barley-corn).
would_rather_have(9,i,single_barley-corn).
would_rather_have(9,i,than_a).
