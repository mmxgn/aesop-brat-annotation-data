%% the oaks presented a complaint to jupiter saying.
% dependencies.
root(0,root,present).
det(0,oak,the).
nsubj(0,present,oak).
det(0,complaint,a).
dobj(0,present,complaint).
case(0,jupiter,to).
nmod:to(0,present,jupiter).
acl(0,jupiter,say).
% relations.
present(0,oak,complaint).
present_complaint_to(0,oak,jupiter).
present_complaint_to(0,oak,jupiter_say).
%% we bear for no purpose the burden of life as of all the trees that grow we are the most continually in peril of the axe.
% dependencies.
root(1,root,bear).
nsubj(1,bear,we).
case(1,purpose,for).
neg(1,purpose,no).
nmod:for(1,bear,purpose).
det(1,burden,the).
dobj(1,bear,burden).
case(1,life,of).
nmod:of(1,burden,life).
case(1,tree,as).
mwe(1,as,of).
det:predet(1,tree,all).
det(1,tree,the).
nmod:as_of(1,bear,tree).
nsubj(1,grow,that).
ccomp(1,tree,grow).
nsubj(1,the,we).
cop(1,the,be).
ccomp(1,grow,the).
advmod(1,the,most).
advmod(1,the,continually).
case(1,peril,in).
nmod:in(1,the,peril).
case(1,axe,of).
det(1,axe,the).
nmod:of(1,peril,axe).
% relations.
%% jupiter made answer.
% dependencies.
root(2,root,make).
nsubj(2,make,jupiter).
dobj(2,make,answer).
% relations.
make(2,jupiter,answer).
%% you have only to thank yourselves for the misfortunes to which you are exposed for if you did not make such excellent pillars and posts and prove yourselves so serviceable to the carpenters and the farmers the axe would not so frequently be laid to your roots.
% dependencies.
root(3,root,have).
nsubj(3,have,you).
nsubj:xsubj(3,thank,you).
advmod(3,have,only).
mark(3,thank,to).
xcomp(3,have,thank).
dobj(3,thank,yourselve).
case(3,misfortune,for).
det(3,misfortune,the).
nmod:for(3,thank,misfortune).
nmod:to(3,expose,misfortune).
case(3,which,to).
ref(3,misfortune,which).
nsubjpass(3,expose,you).
auxpass(3,expose,be).
acl:relcl(3,misfortune,expose).
mark(3,lay,for).
mark(3,make,if).
nsubj(3,make,you).
nsubj(3,prove,you).
aux(3,make,do).
neg(3,make,not).
advcl:if(3,lay,make).
amod(3,pillar,such).
amod(3,pillar,excellent).
dobj(3,make,pillar).
cc(3,pillar,and).
dobj(3,make,post).
conj:and(3,pillar,post).
cc(3,make,and).
conj:and(3,make,prove).
advcl:if(3,lay,prove).
nsubj(3,serviceable,yourselve).
advmod(3,serviceable,so).
xcomp(3,prove,serviceable).
case(3,carpenter,to).
det(3,carpenter,the).
nmod:to(3,serviceable,carpenter).
cc(3,carpenter,and).
det(3,farmer,the).
nmod:to(3,serviceable,farmer).
conj:and(3,carpenter,farmer).
det(3,axe,the).
nsubjpass(3,lay,axe).
aux(3,lay,would).
neg(3,lay,not).
advmod(3,frequently,so).
advmod(3,lay,frequently).
auxpass(3,lay,be).
advcl:for(3,expose,lay).
case(3,root,to).
nmod:poss(3,root,you).
nmod:to(3,lay,root).
% relations.
prove(3,you,yourselve_so_serviceable).
serviceable_to(3,yourselve,carpenter).
prove(3,you,yourselve_serviceable_to_carpenter).
prove(3,you,yourselve_so_serviceable_to_carpenter).
thank(3,you,yourselve).
prove(3,you,yourselve_serviceable).
so_serviceable_to(3,yourselve,carpenter).
