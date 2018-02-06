%% the lark ( according to an ancient legend ) was created before the earth itself and when her father died as there was no earth she could find no place of burial for him.
% dependencies.
root(0,root,create).
det(0,lark,the).
nsubjpass(0,create,lark).
punct(0,legend,-LRB-).
case(0,legend,accord).
mwe(0,accord,to).
det(0,legend,a).
amod(0,legend,ancient).
nmod:according_to(0,lark,legend).
punct(0,legend,-RRB-).
auxpass(0,create,be).
mark(0,itself,before).
det(0,earth,the).
dep(0,itself,earth).
advcl:before(0,create,itself).
cc(0,itself,and).
advmod(0,die,when).
nmod:poss(0,father,she).
nsubj(0,die,father).
advcl(0,find,die).
mark(0,be,as).
expl(0,be,there).
advcl:as(0,die,be).
neg(0,earth,no).
nsubj(0,be,earth).
nsubj(0,find,she).
aux(0,find,could).
advcl:before(0,create,find).
conj:and(0,itself,find).
neg(0,place,no).
dobj(0,find,place).
case(0,burial,of).
nmod:of(0,place,burial).
case(0,he,for).
nmod:for(0,find,he).
% relations.
be(0,lark,create).
be_create(0,lark,itself).
%% she let him lie uninterred for five days and on the sixth day not knowing what else to do she buried him in her own head.
% dependencies.
root(1,root,let).
nsubj(1,let,she).
nsubj(1,lie,he).
ccomp(1,let,lie).
xcomp(1,lie,uninterred).
xcomp(1,lie,uninterred).
conj:and(1,uninterred,uninterred).
case(1,day,for).
nummod(1,day,five).
nmod:for(1,uninterred,day).
cc(1,uninterred,and).
case(1,day,on).
det(1,day,the).
amod(1,day,sixth).
nmod:on(1,uninterred,day).
neg(1,know,not).
acl(1,day,know).
dobj(1,know,what).
advmod(1,what,else).
mark(1,do,to).
dep(1,what,do).
dobj(1,do,she).
acl(1,what,bury).
dobj(1,bury,he).
case(1,head,in).
nmod:poss(1,head,she).
amod(1,head,own).
nmod:in(1,bury,head).
% relations.
lie(1,he,uninterred).
lie(1,he,uninterred_for_five_day).
%% hence she obtained her crest which is popularly said to be her father 's grave-hillock.
% dependencies.
root(2,root,obtain).
advmod(2,she,hence).
nsubj(2,obtain,she).
nmod:poss(2,crest,she).
dobj(2,obtain,crest).
nsubjpass(2,say,crest).
nsubj:xsubj(2,grave-hillock,crest).
ref(2,crest,which).
auxpass(2,say,be).
advmod(2,say,popularly).
acl:relcl(2,crest,say).
mark(2,grave-hillock,to).
cop(2,grave-hillock,be).
nmod:poss(2,father,she).
nmod:poss(2,grave-hillock,father).
case(2,father,'s).
xcomp(2,say,grave-hillock).
% relations.
has(2,father,grave-hillock).
