%% two men deadly enemies to each other were sailing in the same vessel.
% dependencies.
root(0,root,sailing).
nummod(0,man,two).
nmod:npmod(0,deadly,man).
amod(0,enemy,deadly).
nsubj(0,sailing,enemy).
case(0,other,to).
det(0,other,each).
nmod:to(0,enemy,other).
cop(0,sailing,be).
case(0,vessel,in).
det(0,vessel,the).
amod(0,vessel,same).
nmod:in(0,sailing,vessel).
% relations.
aos(0,deadly,enemy,two_man).
aos(0,is_in,sailing,same_vessel).
%% determined to keep as far apart as possible the one seated himself in the stern and the other in the prow of the ship.
% dependencies.
root(1,root,determine).
mark(1,keep,to).
xcomp(1,determine,keep).
advmod(1,apart,as).
advmod(1,apart,far).
advmod(1,keep,apart).
case(1,possible,as).
advcl:as(1,apart,possible).
det(1,one,the).
dobj(1,keep,one).
acl(1,one,seat).
dobj(1,seat,himself).
case(1,other,in).
det(1,other,the).
amod(1,other,stern).
cc(1,stern,and).
conj:and(1,stern,the).
amod(1,other,the).
nmod:in(1,seat,other).
case(1,prow,in).
det(1,prow,the).
nmod:in(1,seat,prow).
case(1,ship,of).
det(1,ship,the).
nmod:of(1,prow,ship).
% relations.
%% a violent storm arose and with the vessel in great danger of sinking the one in the stern inquired of the pilot which of the two ends of the ship would go down first.
% dependencies.
root(2,root,arise).
det(2,storm,a).
amod(2,storm,violent).
nsubj(2,arise,storm).
cc(2,arise,and).
case(2,vessel,with).
det(2,vessel,the).
conj:and(2,arise,vessel).
case(2,danger,in).
amod(2,danger,great).
nmod:in(2,vessel,danger).
mark(2,sink,of).
acl:of(2,danger,sink).
det(2,one,the).
dobj(2,sink,one).
case(2,inquire,in).
det(2,inquire,the).
dep(2,inquire,stern).
nmod:in(2,one,inquire).
case(2,pilot,of).
det(2,pilot,the).
nmod:of(2,inquire,pilot).
nsubj(2,go,pilot).
ref(2,pilot,which).
case(2,end,of).
det(2,end,the).
nummod(2,end,two).
nmod:of(2,go,end).
case(2,ship,of).
det(2,ship,the).
nmod:of(2,end,ship).
aux(2,go,would).
acl:relcl(2,pilot,go).
compound:prt(2,go,down).
advmod(2,go,first).
% relations.
aos(2,is_in,vessel,great_danger_sink).
%% on his replying that he supposed it would be the prow the man said.
% dependencies.
root(3,root,reply).
mark(3,reply,on).
nsubj(3,reply,he).
mark(3,suppose,that).
nsubj(3,suppose,he).
ccomp(3,reply,suppose).
nsubj(3,prow,it).
aux(3,prow,would).
cop(3,prow,be).
det(3,prow,the).
ccomp(3,suppose,prow).
det(3,man,the).
nsubj(3,say,man).
acl:relcl(3,prow,say).
% relations.
%% death would not be grievous to me if i could only see my enemy die before me.
% dependencies.
root(4,root,grievous).
nsubj(4,grievous,death).
aux(4,grievous,would).
neg(4,grievous,not).
cop(4,grievous,be).
case(4,I,to).
nmod:to(4,grievous,I).
mark(4,see,if).
nsubj(4,see,i).
aux(4,see,could).
advmod(4,see,only).
advcl:if(4,grievous,see).
nmod:poss(4,enemy,my).
nsubj(4,die,enemy).
ccomp(4,see,die).
case(4,I,before).
nmod:before(4,die,I).
% relations.
