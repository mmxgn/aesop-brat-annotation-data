%% an ox drinking at a pool trod on a brood of young frogs and crushed one of them to death.
% dependencies.
root(0,root,tread).
det(0,drinking,a).
compound(0,drinking,ox).
nsubj(0,tread,drinking).
case(0,pool,at).
det(0,pool,a).
nmod:at(0,drinking,pool).
case(0,brood,on).
det(0,brood,a).
nmod:on(0,tread,brood).
case(0,frog,of).
amod(0,frog,young).
nmod:of(0,brood,frog).
cc(0,brood,and).
amod(0,one,crushed).
det:qmod(0,they,one).
mwe(0,one,of).
nmod:on(0,tread,they).
conj:and(0,brood,they).
case(0,death,to).
nmod:to(0,tread,death).
% relations.
aos(0,tread_on,ox_drinking,brood_of_frog).
aos(0,tread_to,ox_drinking,death).
aos(0,tread_on,ox_drinking,brood).
aos(0,tread_on,ox_drinking,brood_of_young_frog).
%% the mother coming up and missing one of her sons inquired of his brothers what had become of him.
% dependencies.
root(1,root,inquire).
det(1,mother,the).
nsubj(1,inquire,mother).
dep(1,mother,come).
advmod(1,come,up).
cc(1,come,and).
dep(1,mother,miss).
conj:and(1,come,miss).
dobj(1,miss,one).
case(1,son,of).
nmod:poss(1,son,she).
nmod:of(1,one,son).
case(1,brother,of).
nmod:poss(1,brother,he).
nmod:of(1,inquire,brother).
nsubj(1,become,brother).
ref(1,brother,what).
aux(1,become,have).
acl:relcl(1,brother,become).
case(1,he,of).
nmod:of(1,become,he).
% relations.
%% he is dead dear mother.
% dependencies.
root(2,root,mother).
nsubj(2,mother,he).
cop(2,mother,be).
amod(2,mother,dead).
amod(2,mother,dear).
% relations.
aos(2,be,he,dead_mother).
aos(2,be,he,dead_dear_mother).
aos(2,be,he,mother).
aos(2,be,he,dear_mother).
%% for just now a very huge beast with four great feet came to the pool and crushed him to death with his cloven heel.
% dependencies.
root(3,root,come).
mark(3,come,for).
advmod(3,now,just).
advmod(3,come,now).
det(3,beast,a).
advmod(3,huge,very).
amod(3,beast,huge).
nsubj(3,come,beast).
nsubj(3,crush,beast).
case(3,foot,with).
nummod(3,foot,four).
amod(3,foot,great).
nmod:with(3,beast,foot).
case(3,pool,to).
det(3,pool,the).
nmod:to(3,come,pool).
cc(3,come,and).
conj:and(3,come,crush).
dobj(3,crush,he).
case(3,death,to).
nmod:to(3,crush,death).
case(3,heel,with).
nmod:poss(3,heel,he).
amod(3,heel,cloven).
nmod:with(3,crush,heel).
% relations.
aos(3,be_with,huge_beast,four_great_foot).
%% the frog puffing herself out inquired.
% dependencies.
root(4,root,frog).
det(4,frog,the).
dep(4,frog,puff).
dobj(4,puff,herself).
compound:prt(4,puff,out).
dep(4,puff,inquire).
% relations.
%% if the beast was as big as that in size.
% dependencies.
root(5,root,big).
mark(5,big,if).
det(5,beast,the).
nsubj(5,big,beast).
cop(5,big,be).
advmod(5,big,as).
case(5,that,as).
nmod:as(5,big,that).
case(5,size,in).
nmod:in(5,that,size).
% relations.
aos(5,be,beast,big).
aos(5,be_big_as,beast,that_in_size).
aos(5,be_as_big_as,beast,that_in_size).
aos(5,be_big_as,beast,that).
aos(5,be,beast,as_big).
aos(5,be_as_big_as,beast,that).
%% cease mother to puff yourself out.
% dependencies.
root(6,root,cease).
dobj(6,cease,mother).
mark(6,puff,to).
advcl:to(6,cease,puff).
dobj(6,puff,yourself).
advmod(6,puff,out).
% relations.
%% said her son.
% dependencies.
root(7,root,say).
nmod:poss(7,son,she).
nsubj(7,say,son).
% relations.
%% and do not be angry.
% dependencies.
root(8,root,angry).
cc(8,angry,and).
aux(8,angry,do).
neg(8,angry,not).
cop(8,angry,be).
% relations.
%% for you would i assure you sooner burst than successfully imitate the hugeness of that monster.
% dependencies.
root(9,root,assure).
case(9,you,for).
nmod:for(9,assure,you).
aux(9,assure,would).
nsubj(9,assure,i).
iobj(9,assure,you).
advmod(9,burst,sooner).
dobj(9,assure,burst).
mark(9,imitate,than).
advmod(9,imitate,successfully).
dep(9,burst,imitate).
det(9,hugeness,the).
dobj(9,imitate,hugeness).
case(9,monster,of).
det(9,monster,that).
nmod:of(9,hugeness,monster).
% relations.
aos(9,would_assure,i,sooner_burst).
aos(9,would_assure,i,you).
aos(9,would_assure,i,burst).
aos(9,would_assure_burst_for,i,you).
