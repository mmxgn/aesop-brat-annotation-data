%% the dog 's house in the wintertime a dog curled up in as small a space as possible on account of the cold determined to make himself a house.
% dependencies.
root(0,root,curl).
det(0,dog,the).
nmod:poss(0,house,dog).
case(0,dog,'s).
nsubj(0,curl,house).
case(0,wintertime,in).
det(0,wintertime,the).
nmod:in(0,house,wintertime).
det(0,dog,a).
dep(0,wintertime,dog).
compound:prt(0,curl,up).
case(0,space,in).
case(0,space,as).
amod(0,space,small).
det(0,space,a).
nmod:as(0,curl,space).
case(0,possible,as).
advcl:as(0,curl,possible).
case(0,cold,on).
mwe(0,on,account).
mwe(0,on,of).
det(0,cold,the).
nmod:on_account_of(0,curl,cold).
acl(0,cold,determine).
mark(0,make,to).
xcomp(0,determine,make).
nsubj(0,house,himself).
det(0,house,a).
xcomp(0,make,house).
% relations.
aos(0,curl_up_on_account_of,dog_'s_house,cold_determine).
aos(0,has,dog,house_in_wintertime).
aos(0,curl_up_on_account_of,dog_'s_house,cold).
aos(0,curl_up_as,dog_'s_house,possible).
aos(0,curl_up_in,dog_'s_house,in_space).
aos(0,is_in,dog_'s_house,wintertime).
aos(0,curl_up_in,dog_'s_house,in_small_space).
%% however when the summer returned again he lay asleep stretched at his full length and appeared to himself to be of a great size.
% dependencies.
root(1,root,however).
advmod(1,return,when).
det(1,summer,the).
nsubj(1,return,summer).
dep(1,however,return).
advmod(1,return,again).
nsubj(1,lay,he).
nsubj(1,appear,he).
nsubj:xsubj(1,size,he).
ccomp(1,return,lay).
xcomp(1,lay,asleep).
ccomp(1,asleep,stretch).
case(1,length,at).
nmod:poss(1,length,he).
amod(1,length,full).
nmod:at(1,stretch,length).
cc(1,lay,and).
ccomp(1,return,appear).
conj:and(1,lay,appear).
case(1,himself,to).
nmod:to(1,appear,himself).
mark(1,size,to).
cop(1,size,be).
case(1,size,of).
det(1,size,a).
amod(1,size,great).
xcomp(1,appear,size).
% relations.
aos(1,lay,he,asleep).
aos(1,appear,he,size).
aos(1,appear_to,he,himself).
aos(1,appear,he,great_size).
%% now he considered that it would be neither an easy nor a necessary work to make himself such a house as would accommodate him.
% dependencies.
root(2,root,consider).
advmod(2,consider,now).
nsubj(2,consider,he).
mark(2,be,that).
nsubj(2,be,it).
aux(2,be,would).
ccomp(2,consider,be).
cc:preconj(2,easy,neither).
det(2,easy,a).
dobj(2,be,easy).
nsubj:xsubj(2,make,easy).
cc(2,easy,nor).
det(2,work,a).
amod(2,work,necessary).
dobj(2,be,work).
conj:nor(2,easy,work).
nsubj:xsubj(2,make,work).
mark(2,make,to).
xcomp(2,be,make).
nsubj(2,house,himself).
det:predet(2,house,such).
det(2,house,a).
xcomp(2,make,house).
mark(2,accommodate,as).
aux(2,accommodate,would).
advcl:as(2,make,accommodate).
dobj(2,accommodate,he).
% relations.
aos(2,accommodate,work,he).
aos(2,accommodate,necessary_work,he).
aos(2,be,it,easy).
