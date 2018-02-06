%% a wild boar stood under a tree and rubbed his tusks against the trunk.
% dependencies.
root(0,root,stand).
det(0,boar,a).
amod(0,boar,wild).
nsubj(0,stand,boar).
nsubj(0,rub,boar).
case(0,tree,under).
det(0,tree,a).
nmod:under(0,stand,tree).
cc(0,stand,and).
conj:and(0,stand,rub).
nmod:poss(0,tusk,he).
dobj(0,rub,tusk).
case(0,trunk,against).
det(0,trunk,the).
nmod:against(0,rub,trunk).
% relations.
aos(0,rub,wild_boar,he_tusk).
aos(0,stand_under,boar,tree).
aos(0,rub,boar,he_tusk).
aos(0,stand_under,wild_boar,tree).
%% a fox passing by asked him why he thus sharpened his teeth when there was no danger threatening from either huntsman or hound.
% dependencies.
root(1,root,ask).
det(1,passing,a).
compound(1,passing,fox).
nsubj(1,ask,passing).
advmod(1,ask,by).
dobj(1,ask,he).
advmod(1,sharpen,why).
nsubj(1,sharpen,he).
advmod(1,sharpen,thus).
advcl(1,ask,sharpen).
nmod:poss(1,tooth,he).
dobj(1,sharpen,tooth).
advmod(1,be,when).
expl(1,be,there).
advcl(1,sharpen,be).
neg(1,danger,no).
nsubj(1,be,danger).
acl(1,danger,threaten).
case(1,huntsman,from).
cc:preconj(1,huntsman,either).
nmod:from(1,threaten,huntsman).
cc(1,huntsman,or).
nmod:from(1,threaten,hound).
conj:or(1,huntsman,hound).
% relations.
aos(1,by_ask,fox_passing,he).
aos(1,ask,fox_passing,he).
%% he replied.
% dependencies.
root(2,root,reply).
nsubj(2,reply,he).
% relations.
%% i do it advisedly.
% dependencies.
root(3,root,do).
nsubj(3,do,i).
dobj(3,do,it).
advmod(3,do,advisedly).
% relations.
aos(3,do,i,it).
aos(3,do_advisedly,i,it).
%% for it would never do to have to sharpen my weapons just at the time i ought to be using them.
% dependencies.
root(4,root,do).
mark(4,do,for).
nsubj(4,do,it).
nsubj:xsubj(4,have,it).
aux(4,do,would).
neg(4,do,never).
mark(4,have,to).
xcomp(4,do,have).
mark(4,sharpen,to).
xcomp(4,have,sharpen).
nmod:poss(4,weapon,my).
dobj(4,sharpen,weapon).
advmod(4,sharpen,just).
case(4,time,at).
det(4,time,the).
nmod:at(4,sharpen,time).
nsubj(4,ought,i).
nsubj:xsubj(4,use,i).
acl:relcl(4,time,ought).
mark(4,use,to).
aux(4,use,be).
xcomp(4,ought,use).
dobj(4,use,they).
% relations.
