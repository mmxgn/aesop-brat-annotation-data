%% patty the milkmaid was going to market carrying her milk in a pail on her head.
% dependencies.
root(0,root,patty).
det(0,milkmaid,the).
nsubj(0,go,milkmaid).
aux(0,go,be).
ccomp(0,patty,go).
case(0,market,to).
nmod:to(0,go,market).
advcl(0,go,carry).
nmod:poss(0,milk,she).
dobj(0,carry,milk).
case(0,pail,in).
det(0,pail,a).
nmod:in(0,carry,pail).
case(0,head,on).
nmod:poss(0,head,she).
nmod:on(0,pail,head).
% relations.
aos(0,go_to,milkmaid,market).
aos(0,carry,milkmaid,she_milk).
%% as she went along she began calculating what she would do with the money she would get for the milk.
% dependencies.
root(1,root,go).
mark(1,go,as).
nsubj(1,go,she).
mark(1,begin,along).
nsubj(1,begin,she).
advcl:along(1,get,begin).
xcomp(1,begin,calculate).
dobj(1,do,what).
nsubj(1,do,she).
aux(1,do,would).
ccomp(1,calculate,do).
case(1,money,with).
det(1,money,the).
nmod:with(1,do,money).
nsubj(1,get,she).
aux(1,get,would).
ccomp(1,go,get).
case(1,milk,for).
det(1,milk,the).
nmod:for(1,get,milk).
% relations.
aos(1,get,she,she_begin).
aos(1,begin,she,calculate).
aos(1,get_for,she,milk).
%% i 'll buy some fowls from farmer brown.
% dependencies.
root(2,root,buy).
nsubj(2,buy,i).
aux(2,buy,will).
det(2,fowl,some).
dobj(2,buy,fowl).
case(2,farmer,from).
nmod:from(2,buy,farmer).
amod(2,farmer,brown).
% relations.
aos(2,will_buy_fowl_from,i,farmer).
aos(2,will_buy_fowl_from,i,farmer_brown).
aos(2,will_buy,i,fowl).
%% said she.
% dependencies.
root(3,root,say).
nsubj(3,say,she).
% relations.
%% and they will lay eggs each morning which i will sell to the parson 's wife.
% dependencies.
root(4,root,lay).
cc(4,lay,and).
nsubj(4,lay,they).
aux(4,lay,will).
dobj(4,lay,egg).
det(4,morning,each).
nmod:tmod(4,lay,morning).
dobj(4,sell,which).
nsubj(4,sell,i).
aux(4,sell,will).
dep(4,lay,sell).
case(4,wife,to).
det(4,parson,the).
nmod:poss(4,wife,parson).
case(4,parson,'s).
nmod:to(4,sell,wife).
% relations.
aos(4,will_lay_at_time,they,morning).
aos(4,to,parson,wife).
aos(4,will_lay_egg_at_time,they,morning).
%% with the money that i get from the sale of these eggs i 'll buy myself a new dimity frock and a chip hat.
% dependencies.
root(5,root,money).
case(5,money,with).
det(5,money,the).
dobj(5,get,money).
ref(5,money,that).
nsubj(5,get,i).
acl:relcl(5,money,get).
case(5,sale,from).
det(5,sale,the).
nmod:from(5,get,sale).
case(5,egg,of).
det(5,egg,these).
nmod:of(5,sale,egg).
nsubj(5,buy,i).
aux(5,buy,will).
acl:relcl(5,egg,buy).
nsubj(5,frock,myself).
det(5,frock,a).
amod(5,frock,new).
compound(5,frock,dimity).
xcomp(5,buy,frock).
cc(5,frock,and).
det(5,hat,a).
compound(5,hat,chip).
xcomp(5,buy,hat).
conj:and(5,frock,hat).
% relations.
aos(5,will_buy,i,myself_new_dimity_frock).
aos(5,will_buy,i,myself_dimity_frock).
aos(5,get_from,i,sale).
%% and when i go to market wo n't all the young men come up and speak to me.
% dependencies.
root(6,root,go).
cc(6,go,and).
advmod(6,go,when).
nsubj(6,go,i).
nsubj(6,speak,i).
case(6,market,to).
nmod:to(6,go,market).
acl:relcl(6,market,will).
neg(6,will,not).
det:predet(6,man,all).
det(6,man,the).
amod(6,man,young).
nsubj(6,come,man).
acl:relcl(6,market,come).
advmod(6,come,up).
cc(6,go,and).
conj:and(6,go,speak).
case(6,I,to).
nmod:to(6,speak,I).
% relations.
aos(6,speak_to,i,I).
%% polly shaw will be that jealous.
% dependencies.
root(7,root,shaw).
dep(7,shaw,polly).
dep(7,jealous,shaw).
aux(7,jealous,will).
cop(7,jealous,be).
ref(7,shaw,that).
acl:relcl(7,shaw,jealous).
% relations.
%% but i do n't care.
% dependencies.
root(8,root,care).
cc(8,care,but).
nsubj(8,care,i).
aux(8,care,do).
neg(8,care,not).
% relations.
%% i shall just look at her and toss my head like this.
% dependencies.
root(9,root,look).
nsubj(9,look,i).
nsubj(9,toss,i).
aux(9,look,shall).
advmod(9,look,just).
case(9,she,at).
nmod:at(9,look,she).
cc(9,look,and).
conj:and(9,look,toss).
nmod:poss(9,head,my).
dobj(9,toss,head).
case(9,this,like).
nmod:like(9,toss,this).
% relations.
aos(9,toss,i,my_head).
aos(9,shall_just_look_at,i,she).
aos(9,shall_look_at,i,she).
%% as she spoke she tossed her head back the pail fell off it and all the milk was spilt.
% dependencies.
root(10,root,speak).
mark(10,speak,as).
nsubj(10,speak,she).
nsubj(10,toss,she).
ccomp(10,speak,toss).
nmod:poss(10,head,she).
nsubj(10,fall,head).
advmod(10,head,back).
det(10,pail,the).
nmod:npmod(10,back,pail).
dep(10,toss,fall).
compound:prt(10,fall,off).
dobj(10,fall,it).
cc(10,fall,and).
det:predet(10,milk,all).
det(10,milk,the).
nsubjpass(10,spill,milk).
auxpass(10,spill,be).
dep(10,toss,spill).
conj:and(10,fall,spill).
% relations.
aos(10,be,milk,spill).
%% so she had to go home and tell her mother what had occurred.
% dependencies.
root(11,root,have).
mark(11,have,so).
nsubj(11,have,she).
nsubj:xsubj(11,go,she).
nsubj:xsubj(11,tell,she).
mark(11,go,to).
xcomp(11,have,go).
dobj(11,go,home).
cc(11,go,and).
xcomp(11,have,tell).
conj:and(11,go,tell).
nmod:poss(11,mother,she).
dobj(11,tell,mother).
nsubj(11,occur,mother).
ref(11,mother,what).
aux(11,occur,have).
acl:relcl(11,mother,occur).
% relations.
aos(11,go,she,home).
aos(11,have,she,go).
%% ah my child.
% dependencies.
root(12,root,ah).
nmod:poss(12,child,my).
dobj(12,ah,child).
% relations.
