%% a fowler caught a partridge and was about to kill it.
% dependencies.
root(0,root,catch).
det(0,fowler,a).
nsubj(0,catch,fowler).
det(0,partridge,a).
dobj(0,catch,partridge).
cc(0,catch,and).
aux(0,about,be).
conj:and(0,catch,about).
mark(0,kill,to).
xcomp(0,about,kill).
dobj(0,kill,it).
% relations.
aos(0,catch,fowler,partridge).
%% the partridge earnestly begged him to spare his life saying.
% dependencies.
root(1,root,beg).
det(1,partridge,the).
nsubj(1,beg,partridge).
advmod(1,beg,earnestly).
dobj(1,beg,he).
nsubj:xsubj(1,spare,he).
mark(1,spare,to).
xcomp(1,beg,spare).
nmod:poss(1,life,he).
dobj(1,spare,life).
acl(1,life,say).
% relations.
aos(1,beg,partridge,he).
aos(1,spare,he,he_life_say).
aos(1,earnestly_beg,partridge,he).
aos(1,spare,he,he_life).
%% pray master permit me to live and i will entice many partridges to you in recompense for your mercy to me.
% dependencies.
root(2,root,permit).
compound(2,master,pray).
nsubj(2,permit,master).
dobj(2,permit,I).
nsubj:xsubj(2,live,I).
mark(2,live,to).
xcomp(2,permit,live).
cc(2,permit,and).
nsubj(2,entice,i).
aux(2,entice,will).
conj:and(2,permit,entice).
amod(2,partridge,many).
dobj(2,entice,partridge).
case(2,you,to).
nmod:to(2,entice,you).
case(2,recompense,in).
nmod:in(2,entice,recompense).
case(2,mercy,for).
nmod:poss(2,mercy,you).
nmod:for(2,recompense,mercy).
case(2,I,to).
nmod:to(2,entice,I).
% relations.
aos(2,permit,pray_master,I).
aos(2,will_entice_partridge_in,i,recompense).
aos(2,will_entice,i,partridge).
aos(2,will_entice_partridge_in,i,recompense_for_you_mercy).
aos(2,will_entice_partridge_to,i,I).
aos(2,will_entice,i,many_partridge).
aos(2,will_entice_partridge_to,i,you).
%% the fowler replied.
% dependencies.
root(3,root,reply).
det(3,fowler,the).
nsubj(3,reply,fowler).
% relations.
%% i shall now with less scruple take your life because you are willing to save it at the cost of betraying your friends and relations.
% dependencies.
root(4,root,take).
nsubj(4,take,i).
aux(4,take,shall).
advmod(4,take,now).
case(4,scruple,with).
amod(4,scruple,less).
nmod:with(4,now,scruple).
nmod:poss(4,life,you).
dobj(4,take,life).
mark(4,willing,because).
nsubj(4,willing,you).
nsubj:xsubj(4,save,you).
cop(4,willing,be).
advcl:because(4,take,willing).
mark(4,save,to).
xcomp(4,willing,save).
dobj(4,save,it).
case(4,cost,at).
det(4,cost,the).
nmod:at(4,save,cost).
mark(4,betray,of).
acl:of(4,cost,betray).
nmod:poss(4,friend,you).
dobj(4,betray,friend).
cc(4,friend,and).
dobj(4,betray,relation).
conj:and(4,friend,relation).
% relations.
aos(4,be,you,willing).
aos(4,shall_take,i,you_life).
aos(4,shall_now_take,i,you_life).
aos(4,save,you,it).
