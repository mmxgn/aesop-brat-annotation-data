%% a rich man lived near a tanner and not being able to bear the unpleasant smell of the tan-yard he pressed his neighbor to go away.
% dependencies.
root(0,root,live).
det(0,man,a).
amod(0,man,rich).
nsubj(0,live,man).
case(0,tanner,near).
det(0,tanner,a).
nmod:near(0,live,tanner).
cc(0,tanner,and).
neg(0,able,not).
cop(0,able,be).
nmod:near(0,live,able).
conj:and(0,tanner,able).
mark(0,bear,to).
xcomp(0,able,bear).
det(0,smell,the).
amod(0,smell,unpleasant).
dobj(0,bear,smell).
case(0,tan-yard,of).
det(0,tan-yard,the).
nmod:of(0,smell,tan-yard).
nsubj(0,press,he).
acl:relcl(0,tan-yard,press).
nmod:poss(0,neighbor,he).
dobj(0,press,neighbor).
mark(0,go,to).
acl:to(0,neighbor,go).
advmod(0,go,away).
% relations.
%% the tanner put off his departure from time to time saying that he would leave soon.
% dependencies.
root(1,root,put).
det(1,tanner,the).
nsubj(1,put,tanner).
compound:prt(1,put,off).
nmod:poss(1,departure,he).
dobj(1,put,departure).
mark(1,say,from).
dep(1,time,time).
dep(1,time,to).
advmod(1,say,time).
advcl:from(1,put,say).
mark(1,leave,that).
nsubj(1,leave,he).
aux(1,leave,would).
ccomp(1,say,leave).
advmod(1,leave,soon).
% relations.
put_off(1,tanner,he_departure).
%% but as he still continued to stay as time went on the rich man became accustomed to the smell and feeling no manner of inconvenience made no further complaints.
% dependencies.
root(2,root,continue).
cc(2,continue,but).
mark(2,continue,as).
nsubj(2,continue,he).
nsubj:xsubj(2,stay,he).
advmod(2,continue,still).
mark(2,stay,to).
xcomp(2,continue,stay).
mark(2,go,as).
nsubj(2,go,time).
advcl:as(2,stay,go).
case(2,man,on).
det(2,man,the).
amod(2,man,rich).
nmod:on(2,go,man).
acl:relcl(2,man,become).
xcomp(2,become,accustomed).
case(2,smell,to).
det(2,smell,the).
nmod:to(2,accustomed,smell).
cc(2,smell,and).
nmod:to(2,accustomed,feeling).
conj:and(2,smell,feeling).
neg(2,manner,no).
nsubj(2,make,manner).
case(2,inconvenience,of).
nmod:of(2,manner,inconvenience).
ccomp(2,become,make).
neg(2,complaint,no).
amod(2,complaint,further).
dobj(2,make,complaint).
% relations.
continue(2,he,stay).
stay(2,he,time_go).
still_continue(2,he,stay).
