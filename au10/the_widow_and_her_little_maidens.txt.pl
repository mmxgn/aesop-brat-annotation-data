%% a widow who was fond of cleaning had two little maidens to wait on her.
% dependencies.
root(0,root,have).
det(0,widow,a).
nsubj(0,fond,widow).
nsubj(0,have,widow).
ref(0,widow,who).
cop(0,fond,be).
acl:relcl(0,widow,fond).
case(0,cleaning,of).
nmod:of(0,fond,cleaning).
nummod(0,maiden,two).
amod(0,maiden,little).
dobj(0,have,maiden).
mark(0,wait,to).
advcl:to(0,have,wait).
case(0,she,on).
nmod:on(0,wait,she).
% relations.
%% she was in the habit of waking them early in the morning at cockcrow.
% dependencies.
root(1,root,habit).
nsubj(1,habit,she).
cop(1,habit,be).
case(1,habit,in).
det(1,habit,the).
mark(1,wake,of).
acl:of(1,habit,wake).
dobj(1,wake,they).
advmod(1,wake,early).
case(1,morning,in).
det(1,morning,the).
nmod:in(1,early,morning).
case(1,cockcrow,at).
nmod:at(1,wake,cockcrow).
% relations.
%% the maidens aggravated by such excessive labor resolved to kill the cock who roused their mistress so early.
% dependencies.
root(2,root,aggravate).
det(2,maiden,the).
nsubj(2,aggravate,maiden).
case(2,labor,by).
amod(2,labor,such).
amod(2,labor,excessive).
nmod:by(2,aggravate,labor).
acl(2,labor,resolve).
mark(2,kill,to).
xcomp(2,resolve,kill).
det(2,cock,the).
dobj(2,kill,cock).
nsubj(2,rouse,cock).
ref(2,cock,who).
acl:relcl(2,cock,rouse).
nmod:poss(2,mistress,they).
dobj(2,rouse,mistress).
advmod(2,early,so).
advmod(2,rouse,early).
% relations.
aggravate_by(2,maiden,labor_resolve).
aggravate_by(2,maiden,excessive_labor_resolve).
aggravate_by(2,maiden,excessive_labor).
aggravate_by(2,maiden,such_labor_resolve).
aggravate_by(2,maiden,such_labor).
aggravate_by(2,maiden,such_excessive_labor).
aggravate_by(2,maiden,labor).
aggravate_by(2,maiden,such_excessive_labor_resolve).
%% when they had done this they found that they had only prepared for themselves greater troubles for their mistress no longer hearing the hour from the cock woke them up to their work in the middle of the night.
% dependencies.
root(3,root,do).
advmod(3,do,when).
nsubj(3,do,they).
aux(3,do,have).
dobj(3,do,this).
mark(3,prepared,this).
nsubj(3,find,they).
acl:relcl(3,this,find).
ref(3,this,that).
nsubj(3,prepared,they).
aux(3,prepared,have).
advmod(3,prepared,only).
ccomp(3,find,prepared).
case(3,themselves,for).
nmod:for(3,prepared,themselves).
amod(3,trouble,greater).
dep(3,wake,trouble).
mark(3,wake,for).
nmod:poss(3,mistress,they).
nsubj(3,wake,mistress).
neg(3,longer,no).
advmod(3,hear,longer).
acl(3,mistress,hear).
det(3,hour,the).
dobj(3,hear,hour).
case(3,cock,from).
det(3,cock,the).
nmod:from(3,hear,cock).
advcl:for(3,prepared,wake).
dobj(3,wake,they).
compound:prt(3,wake,up).
case(3,work,to).
nmod:poss(3,work,they).
nmod:to(3,wake,work).
case(3,middle,in).
det(3,middle,the).
nmod:in(3,work,middle).
case(3,night,of).
det(3,night,the).
nmod:of(3,middle,night).
% relations.
