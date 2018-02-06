%% the oxen once upon a time sought to destroy the butchers who practiced a trade destructive to their race.
% dependencies.
root(0,root,seek).
det(0,oxen,the).
nsubj(0,seek,oxen).
nsubj:xsubj(0,destroy,oxen).
advmod(0,seek,once).
case(0,time,upon).
det(0,time,a).
nmod:upon(0,once,time).
mark(0,destroy,to).
xcomp(0,seek,destroy).
det(0,butcher,the).
dobj(0,destroy,butcher).
nsubj(0,practice,butcher).
ref(0,butcher,who).
acl:relcl(0,butcher,practice).
det(0,trade,a).
nsubj(0,destructive,trade).
xcomp(0,practice,destructive).
case(0,race,to).
nmod:poss(0,race,they).
nmod:to(0,destructive,race).
% relations.
destructive_to(0,trade,they_race).
%% they assembled on a certain day to carry out their purpose and sharpened their horns for the contest.
% dependencies.
root(1,root,assemble).
nsubj(1,assemble,they).
nsubj:xsubj(1,carry,they).
nsubj(1,sharpen,they).
case(1,day,on).
det(1,day,a).
amod(1,day,certain).
nmod:on(1,assemble,day).
mark(1,carry,to).
xcomp(1,assemble,carry).
compound:prt(1,carry,out).
nmod:poss(1,purpose,they).
dobj(1,carry,purpose).
cc(1,assemble,and).
conj:and(1,assemble,sharpen).
nmod:poss(1,horn,they).
dobj(1,sharpen,horn).
case(1,contest,for).
det(1,contest,the).
nmod:for(1,sharpen,contest).
% relations.
assemble_on(1,they,day).
sharpen(1,they,they_horn).
carry_out(1,they,they_purpose).
assemble_on(1,they,certain_day).
%% but one of them who was exceedingly old ( for many a field had he plowed ) thus spoke.
% dependencies.
root(2,root,they).
cc(2,one,but).
det:qmod(2,they,one).
mwe(2,one,of).
nsubj(2,old,they).
ref(2,they,who).
cop(2,old,be).
advmod(2,old,exceedingly).
acl:relcl(2,they,old).
punct(2,have,-LRB-).
mark(2,have,for).
amod(2,field,many).
det(2,field,a).
nsubj(2,have,field).
dep(2,old,have).
nsubj(2,plow,he).
ccomp(2,have,plow).
punct(2,have,-RRB-).
advmod(2,speak,thus).
ccomp(2,old,speak).
% relations.
%% these butchers it is true slaughter us but they do so with skillful hands and with no unnecessary pain.
% dependencies.
root(3,root,butcher).
det(3,butcher,these).
nsubj(3,slaughter,it).
cop(3,slaughter,be).
amod(3,slaughter,true).
acl:relcl(3,butcher,slaughter).
nsubj(3,do,we).
nsubj(3,do,we).
cc(3,we,but).
conj:but(3,we,they).
nsubj(3,do,they).
acl:relcl(3,slaughter,do).
acl:relcl(3,slaughter,do).
conj:and(3,do,do).
advmod(3,do,so).
case(3,hand,with).
amod(3,hand,skillful).
nmod:with(3,do,hand).
cc(3,do,and).
case(3,pain,with).
neg(3,pain,no).
amod(3,pain,unnecessary).
nmod:with(3,do,pain).
% relations.
%% if we get rid of them we shall fall into the hands of unskillful operators and thus suffer a double death for you may be assured that though all the butchers should perish yet will men never want beef.
% dependencies.
root(4,root,get).
mark(4,get,if).
nsubj(4,get,we).
amod(4,man,rid).
case(4,they,of).
nmod:of(4,rid,they).
nsubj(4,fall,we).
aux(4,fall,shall).
acl:relcl(4,they,fall).
case(4,hand,into).
det(4,hand,the).
dep(4,fall,hand).
case(4,operator,of).
amod(4,operator,unskillful).
nmod:of(4,hand,operator).
cc(4,hand,and).
dep(4,fall,thus).
conj:and(4,hand,thus).
dep(4,hand,suffer).
det(4,death,a).
amod(4,death,double).
dobj(4,suffer,death).
mark(4,assure,for).
nsubjpass(4,assure,you).
aux(4,assure,may).
auxpass(4,assure,be).
advcl:for(4,suffer,assure).
mark(4,will,that).
mark(4,perish,though).
det:predet(4,butcher,all).
det(4,butcher,the).
nsubj(4,perish,butcher).
aux(4,perish,should).
csubj(4,will,perish).
advmod(4,perish,yet).
ccomp(4,assure,will).
nsubj(4,want,man).
neg(4,want,never).
ccomp(4,get,want).
dobj(4,want,beef).
% relations.
