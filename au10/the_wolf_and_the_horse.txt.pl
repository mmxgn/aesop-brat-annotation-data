%% a wolf coming out of a field of oats met a horse and thus addressed him.
% dependencies.
root(0,root,meet).
det(0,wolf,a).
nsubj(0,meet,wolf).
nsubj(0,address,wolf).
acl(0,wolf,come).
compound:prt(0,come,out).
case(0,field,of).
det(0,field,a).
nmod:of(0,come,field).
case(0,oats,of).
nmod:of(0,field,oats).
det(0,horse,a).
dobj(0,meet,horse).
cc(0,meet,and).
advmod(0,address,thus).
conj:and(0,meet,address).
dobj(0,address,he).
% relations.
meet(0,wolf,horse).
thus_address(0,wolf,he).
address(0,wolf,he).
%% i would advise you to go into that field.
% dependencies.
root(1,root,advise).
nsubj(1,advise,i).
aux(1,advise,would).
dobj(1,advise,you).
nsubj:xsubj(1,go,you).
mark(1,go,to).
xcomp(1,advise,go).
case(1,field,into).
det(1,field,that).
nmod:into(1,go,field).
% relations.
go_into(1,you,field).
would_advise(1,i,you).
%% it is full of fine oats which i have left untouched for you as you are a friend whom i would love to hear enjoying good eating.
% dependencies.
root(2,root,full).
nsubj(2,full,it).
cop(2,full,be).
case(2,oats,of).
amod(2,oats,fine).
nmod:of(2,full,oats).
dobj(2,untouched,which).
nsubj(2,leave,i).
aux(2,leave,have).
ccomp(2,full,leave).
xcomp(2,leave,untouched).
case(2,you,for).
nmod:for(2,untouched,you).
mark(2,friend,as).
nsubj(2,friend,you).
cop(2,friend,be).
det(2,friend,a).
advcl:as(2,leave,friend).
dobj(2,hear,friend).
ref(2,friend,whom).
nsubj(2,love,i).
nsubj:xsubj(2,hear,i).
aux(2,love,would).
acl:relcl(2,friend,love).
mark(2,hear,to).
xcomp(2,love,hear).
xcomp(2,hear,enjoy).
amod(2,eating,good).
dobj(2,enjoy,eating).
% relations.
be_full_of(2,it,fine_oats).
would_love(2,i,hear).
be(2,it,full).
be_full_of(2,it,oats).
%% the horse replied.
% dependencies.
root(3,root,reply).
det(3,horse,the).
nsubj(3,reply,horse).
% relations.
%% if oats had been the food of wolves you would never have indulged your ears at the cost of your belly.
% dependencies.
root(4,root,food).
mark(4,food,if).
nsubj(4,food,oats).
aux(4,food,have).
cop(4,food,be).
det(4,food,the).
case(4,wolf,of).
nmod:of(4,food,wolf).
nsubj(4,indulge,you).
aux(4,indulge,would).
neg(4,indulge,never).
aux(4,indulge,have).
acl:relcl(4,wolf,indulge).
nmod:poss(4,ear,you).
dobj(4,indulge,ear).
case(4,cost,at).
det(4,cost,the).
nmod:at(4,indulge,cost).
case(4,belly,of).
nmod:poss(4,belly,you).
nmod:of(4,cost,belly).
% relations.
have(4,oats,have_food).
%% men of evil reputation when they perform a good deed fail to get credit for it.
% dependencies.
root(5,root,man).
case(5,reputation,of).
amod(5,reputation,evil).
nmod:of(5,man,reputation).
advmod(5,perform,when).
nsubj(5,perform,they).
dep(5,man,perform).
det(5,deed,a).
amod(5,deed,good).
nsubj(5,fail,deed).
nsubj:xsubj(5,get,deed).
ccomp(5,perform,fail).
mark(5,get,to).
xcomp(5,fail,get).
dobj(5,get,credit).
case(5,it,for).
nmod:for(5,get,it).
% relations.
get_credit_for(5,good_deed,it).
get(5,deed,credit).
get(5,good_deed,credit).
get_credit_for(5,deed,it).
