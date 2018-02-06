%% a dog used to eating eggs saw an oyster and opening his mouth to its widest extent swallowed it down with the utmost relish supposing it to be an egg.
% dependencies.
root(0,root,swallow).
det(0,dog,a).
nsubj(0,swallow,dog).
acl(0,dog,use).
mark(0,eat,to).
advcl:to(0,use,eat).
nsubj(0,see,egg).
ccomp(0,eat,see).
det(0,oyster,a).
dobj(0,see,oyster).
cc(0,eat,and).
advcl:to(0,use,open).
conj:and(0,eat,open).
nmod:poss(0,mouth,he).
dobj(0,open,mouth).
case(0,extent,to).
nmod:poss(0,extent,its).
amod(0,extent,widest).
nmod:to(0,open,extent).
dobj(0,swallow,it).
compound:prt(0,swallow,down).
case(0,relish,with).
det(0,relish,the).
amod(0,relish,utmost).
nmod:with(0,swallow,relish).
xcomp(0,swallow,suppose).
dobj(0,suppose,it).
nsubj:xsubj(0,egg,it).
mark(0,egg,to).
cop(0,egg,be).
det(0,egg,a).
xcomp(0,suppose,egg).
% relations.
aos(0,suppose,it,egg).
aos(0,swallow_down,dog,it).
aos(0,suppose,it,it).
aos(0,see,egg,oyster).
aos(0,be,it,egg).
%% soon afterwards suffering great pain in his stomach he said.
% dependencies.
root(1,root,suffer).
advmod(1,suffer,soon).
advmod(1,suffer,afterwards).
amod(1,pain,great).
dobj(1,suffer,pain).
case(1,stomach,in).
nmod:poss(1,stomach,he).
nmod:in(1,suffer,stomach).
nsubj(1,say,he).
acl:relcl(1,stomach,say).
% relations.
%% i deserve all this torment for my folly in thinking that everything round must be an egg.
% dependencies.
root(2,root,deserve).
advmod(2,deserve,i).
det:predet(2,this,all).
nsubj(2,torment,this).
ccomp(2,deserve,torment).
case(2,folly,for).
nmod:poss(2,folly,my).
nmod:for(2,torment,folly).
mark(2,think,in).
advcl:in(2,torment,think).
mark(2,egg,that).
compound(2,round,everything).
nsubj(2,egg,round).
aux(2,egg,must).
cop(2,egg,be).
det(2,egg,a).
ccomp(2,think,egg).
% relations.
aos(2,torment,this,think).
aos(2,torment_for,this,my_folly).
%% they who act without sufficient thought will often fall into unsuspected danger.
% dependencies.
root(3,root,fall).
nsubj(3,act,they).
nsubj(3,fall,they).
ref(3,they,who).
acl:relcl(3,they,act).
case(3,thought,without).
amod(3,thought,sufficient).
nmod:without(3,act,thought).
aux(3,fall,will).
advmod(3,fall,often).
case(3,danger,into).
amod(3,danger,unsuspected).
nmod:into(3,fall,danger).
% relations.
