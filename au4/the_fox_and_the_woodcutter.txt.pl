root(0,ROOT,came).
det(0,fox,a).
nsubj(0,came,fox).
nsubj(0,begged,fox).
acl(0,fox,running).
case(0,hounds,before).
det(0,hounds,the).
nmod:before(0,running,hounds).
case(0,woodcutter,across).
det(0,woodcutter,a).
nmod:across(0,came,woodcutter).
xcomp(0,came,felling).
det(0,oak,an).
dobj(0,felling,oak).
cc(0,came,and).
conj:and(0,came,begged).
dobj(0,begged,him).
nsubj:xsubj(0,show,him).
mark(0,show,to).
xcomp(0,begged,show).
iobj(0,show,him).
det(0,hiding-place,a).
amod(0,hiding-place,safe).
dobj(0,show,hiding-place).
show(0,him,safe_hiding-place).
came_across(0,fox,woodcutter).
show(0,him,hiding-place).
show(0,him,him).
felling(0,fox,oak).
running_before(0,fox,hounds).
begged(0,fox,him).
root(1,ROOT,advised).
det(1,woodcutter,the).
nsubj(1,advised,woodcutter).
dobj(1,advised,him).
nsubj:xsubj(1,take,him).
mark(1,take,to).
xcomp(1,advised,take).
dobj(1,take,shelter).
case(1,hut,in).
nmod:poss(1,hut,his).
amod(1,hut,own).
nmod:in(1,take,hut).
mark(1,crept,so).
det(1,fox,the).
nsubj(1,crept,fox).
nsubj(1,hid,fox).
advcl:so(1,take,crept).
nmod(1,crept,in).
cc(1,crept,and).
advcl:so(1,take,hid).
conj:and(1,crept,hid).
dobj(1,hid,himself).
case(1,corner,in).
det(1,corner,a).
nmod:in(1,hid,corner).
advised(1,woodcutter,him).
hid(1,fox,himself).
take(1,him,shelter).
take_shelter(1,him,fox_crept).
take_shelter_in(1,him,his_own_hut).
take_shelter(1,him,fox_crept_in).
take_shelter_in(1,him,his_hut).
root(2,ROOT,came).
det(2,huntsman,the).
nsubj(2,came,huntsman).
nsubj(2,inquired,huntsman).
advmod(2,came,soon).
compound:prt(2,came,up).
case(2,hounds,with).
nmod:poss(2,hounds,his).
nmod:with(2,came,hounds).
cc(2,came,and).
conj:and(2,came,inquired).
case(2,woodcutter,of).
det(2,woodcutter,the).
nmod:of(2,inquired,woodcutter).
mark(2,seen,if).
nsubj(2,seen,he).
aux(2,seen,had).
advcl:if(2,inquired,seen).
det(2,fox,the).
dobj(2,seen,fox).
inquired_of(2,huntsman,woodcutter).
soon_came_up_with(2,huntsman,his_hounds).
inquired(2,huntsman,he_had_seen).
had_seen(2,he,fox).
came_up_with(2,huntsman,his_hounds).
root(3,ROOT,declared).
nsubj(3,declared,he).
mark(3,seen,that).
nsubj(3,seen,he).
nsubj(3,pointed,he).
aux(3,seen,had).
neg(3,seen,not).
ccomp(3,declared,seen).
dobj(3,seen,him).
cc(3,seen,and).
advmod(3,pointed,yet).
ccomp(3,declared,pointed).
conj:and(3,seen,pointed).
det:predet(3,time,all).
det(3,time,the).
dobj(3,pointed,time).
nsubj(3,speaking,he).
aux(3,speaking,was).
acl:relcl(3,time,speaking).
case(3,hut,to).
det(3,hut,the).
nmod:to(3,speaking,hut).
advmod(3,lay,where).
det(3,fox,the).
nsubj(3,lay,fox).
advcl(3,speaking,lay).
dep(3,lay,hidden).
root(4,ROOT,took).
det(4,huntsman,the).
nsubj(4,took,huntsman).
neg(4,notice,no).
nsubj(4,hastened,notice).
case(4,signs,of).
det(4,signs,the).
nmod:of(4,notice,signs).
cc(4,believing,but).
acl(4,signs,believing).
nmod:poss(4,word,his).
dobj(4,believing,word).
ccomp(4,took,hastened).
advmod(4,hastened,forward).
case(4,chase,in).
det(4,chase,the).
nmod:in(4,hastened,chase).
root(5,ROOT,soon).
advmod(5,soon,as).
mark(5,were,as).
nsubj(5,were,they).
nsubj(5,reproached,they).
dep(5,soon,were).
advmod(5,away,well).
advmod(5,were,away).
det(5,fox,the).
nsubj(5,departed,fox).
dep(5,away,departed).
mark(5,taking,without).
advcl:without(5,called,taking).
det(5,notice,any).
dobj(5,taking,notice).
case(5,whereon,of).
det(5,whereon,the).
compound(5,whereon,woodcutter).
nmod:of(5,notice,whereon).
nsubj(5,called,he).
ccomp(5,departed,called).
case(5,him,to).
nmod:to(5,called,him).
cc(5,were,and).
dep(5,soon,reproached).
conj:and(5,were,reproached).
nsubj(5,saying,him).
dep(5,reproached,saying).
root(6,ROOT,fellow).
nmod:npmod(6,ungrateful,you).
amod(6,fellow,ungrateful).
nsubj(6,owe,you).
acl:relcl(6,fellow,owe).
nmod:poss(6,life,your).
dobj(6,owe,life).
case(6,me,to).
nmod:to(6,owe,me).
cc(6,owe,and).
advmod(6,leave,yet).
nsubj(6,leave,you).
acl:relcl(6,fellow,leave).
conj:and(6,owe,leave).
dobj(6,leave,me).
case(6,word,without).
det(6,word,a).
nmod:without(6,leave,word).
case(6,thanks,of).
nmod:of(6,fellow,thanks).
leave(6,you,me).
yet_leave(6,you,me).
owe(6,you,your_life).
root(7,ROOT,replied).
det(7,fox,the).
nsubj(7,replied,fox).
root(8,ROOT,i).
dep(8,i,indeed).
aux(8,thanked,should).
aux(8,thanked,have).
acl:relcl(8,i,thanked).
dobj(8,thanked,you).
advmod(8,thanked,fervently).
mark(8,good,if).
nmod:poss(8,deeds,your).
nsubj(8,good,deeds).
aux(8,good,had).
cop(8,good,been).
advmod(8,good,as).
dep(8,fervently,good).
case(8,words,as).
nmod:poss(8,words,your).
nmod:as(8,good,words).
cc(8,good,and).
mark(8,traitors,if).
nmod:poss(8,hands,your).
nsubj(8,traitors,hands).
aux(8,traitors,had).
neg(8,traitors,not).
cop(8,traitors,been).
dep(8,fervently,traitors).
conj:and(8,good,traitors).
case(8,speech,to).
nmod:poss(8,speech,your).
nmod:to(8,traitors,speech).
