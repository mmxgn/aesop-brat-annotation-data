root(0,ROOT,patty).
det(0,milkmaid,the).
nsubj(0,going,milkmaid).
aux(0,going,was).
ccomp(0,patty,going).
case(0,market,to).
nmod:to(0,going,market).
advcl(0,going,carrying).
nmod:poss(0,milk,her).
dobj(0,carrying,milk).
case(0,pail,in).
det(0,pail,a).
nmod:in(0,carrying,pail).
case(0,head,on).
nmod:poss(0,head,her).
nmod:on(0,pail,head).
going_to(0,milkmaid,market).
carrying(0,milkmaid,her_milk).
root(1,ROOT,went).
mark(1,went,as).
nsubj(1,went,she).
mark(1,began,along).
nsubj(1,began,she).
advcl:along(1,get,began).
xcomp(1,began,calculating).
dobj(1,do,what).
nsubj(1,do,she).
aux(1,do,would).
ccomp(1,calculating,do).
case(1,money,with).
det(1,money,the).
nmod:with(1,do,money).
nsubj(1,get,she).
aux(1,get,would).
ccomp(1,went,get).
case(1,milk,for).
det(1,milk,the).
nmod:for(1,get,milk).
get(1,she,she_began).
began(1,she,calculating).
get_for(1,she,milk).
root(2,ROOT,buy).
nsubj(2,buy,i).
aux(2,buy,'ll).
det(2,fowls,some).
dobj(2,buy,fowls).
case(2,farmer,from).
nmod:from(2,buy,farmer).
amod(2,farmer,brown).
ll_buy_fowls_from(2,i,farmer).
ll_buy_fowls_from(2,i,farmer_brown).
ll_buy(2,i,fowls).
root(3,ROOT,said).
nsubj(3,said,she).
root(4,ROOT,lay).
cc(4,lay,and).
nsubj(4,lay,they).
aux(4,lay,will).
dobj(4,lay,eggs).
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
will_lay_at_time(4,they,morning).
to(4,parson,wife).
will_lay_eggs_at_time(4,they,morning).
root(5,ROOT,money).
case(5,money,with).
det(5,money,the).
dobj(5,get,money).
ref(5,money,that).
nsubj(5,get,i).
acl:relcl(5,money,get).
case(5,sale,from).
det(5,sale,the).
nmod:from(5,get,sale).
case(5,eggs,of).
det(5,eggs,these).
nmod:of(5,sale,eggs).
nsubj(5,buy,i).
aux(5,buy,'ll).
acl:relcl(5,eggs,buy).
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
ll_buy(5,i,myself_new_dimity_frock).
ll_buy(5,i,myself_dimity_frock).
get_from(5,i,sale).
root(6,ROOT,go).
cc(6,go,and).
advmod(6,go,when).
nsubj(6,go,i).
nsubj(6,speak,i).
case(6,market,to).
nmod:to(6,go,market).
acl:relcl(6,market,wo).
neg(6,wo,n't).
det:predet(6,men,all).
det(6,men,the).
amod(6,men,young).
nsubj(6,come,men).
acl:relcl(6,market,come).
advmod(6,come,up).
cc(6,go,and).
conj:and(6,go,speak).
case(6,me,to).
nmod:to(6,speak,me).
speak_to(6,i,me).
root(7,ROOT,shaw).
dep(7,shaw,polly).
dep(7,jealous,shaw).
aux(7,jealous,will).
cop(7,jealous,be).
ref(7,shaw,that).
acl:relcl(7,shaw,jealous).
root(8,ROOT,care).
cc(8,care,but).
nsubj(8,care,i).
aux(8,care,do).
neg(8,care,n't).
root(9,ROOT,look).
nsubj(9,look,i).
nsubj(9,toss,i).
aux(9,look,shall).
advmod(9,look,just).
case(9,her,at).
nmod:at(9,look,her).
cc(9,look,and).
conj:and(9,look,toss).
nmod:poss(9,head,my).
dobj(9,toss,head).
case(9,this,like).
nmod:like(9,toss,this).
toss(9,i,my_head).
shall_just_look_at(9,i,her).
shall_look_at(9,i,her).
root(10,ROOT,spoke).
mark(10,spoke,as).
nsubj(10,spoke,she).
nsubj(10,tossed,she).
ccomp(10,spoke,tossed).
nmod:poss(10,head,her).
nsubj(10,fell,head).
advmod(10,head,back).
det(10,pail,the).
nmod:npmod(10,back,pail).
dep(10,tossed,fell).
compound:prt(10,fell,off).
dobj(10,fell,it).
cc(10,fell,and).
det:predet(10,milk,all).
det(10,milk,the).
nsubjpass(10,spilt,milk).
auxpass(10,spilt,was).
dep(10,tossed,spilt).
conj:and(10,fell,spilt).
was(10,milk,spilt).
root(11,ROOT,had).
mark(11,had,so).
nsubj(11,had,she).
nsubj:xsubj(11,go,she).
nsubj:xsubj(11,tell,she).
mark(11,go,to).
xcomp(11,had,go).
dobj(11,go,home).
cc(11,go,and).
xcomp(11,had,tell).
conj:and(11,go,tell).
nmod:poss(11,mother,her).
dobj(11,tell,mother).
nsubj(11,occurred,mother).
ref(11,mother,what).
aux(11,occurred,had).
acl:relcl(11,mother,occurred).
go(11,she,home).
had(11,she,go).
root(12,ROOT,ah).
nmod:poss(12,child,my).
dobj(12,ah,child).
