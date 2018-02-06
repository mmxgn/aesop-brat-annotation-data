%% tee kites of olden times as well as the swans had the privilege of song.
% dependencies.
root(0,root,have).
compound(0,kite,tee).
nsubj(0,have,kite).
case(0,time,of).
nummod(0,time,olden).
nmod:of(0,kite,time).
cc(0,time,as).
mwe(0,as,well).
mwe(0,as,as).
det(0,swan,the).
nmod:of(0,kite,swan).
conj:and(0,time,swan).
det(0,privilege,the).
dobj(0,have,privilege).
case(0,song,of).
nmod:of(0,privilege,song).
% relations.
%% but having heard the neigh of the horse they were so enchanted with the sound that they tried to imitate it.
% dependencies.
root(1,root,hear).
cc(1,hear,but).
aux(1,hear,have).
det(1,neigh,the).
dobj(1,hear,neigh).
case(1,horse,of).
det(1,horse,the).
nmod:of(1,neigh,horse).
mark(1,try,horse).
nsubj(1,enchanted,they).
cop(1,enchanted,be).
advmod(1,enchanted,so).
acl:relcl(1,horse,enchanted).
case(1,sound,with).
det(1,sound,the).
nmod:with(1,enchanted,sound).
ref(1,horse,that).
nsubj(1,try,they).
nsubj:xsubj(1,imitate,they).
ccomp(1,enchanted,try).
mark(1,imitate,to).
xcomp(1,try,imitate).
dobj(1,imitate,it).
% relations.
aos(1,be,they,enchanted).
aos(1,imitate,they,it).
aos(1,be_enchanted_with,they,sound).
aos(1,be,they,so_enchanted).
aos(1,be_so_enchanted_with,they,sound).
%% and in trying to neigh they forgot how to sing.
% dependencies.
root(2,root,and).
mark(2,try,in).
dep(2,and,try).
mark(2,neigh,to).
xcomp(2,try,neigh).
nsubj(2,forget,they).
ccomp(2,neigh,forget).
advmod(2,sing,how).
mark(2,sing,to).
ccomp(2,forget,sing).
% relations.
%% the desire for imaginary benefits often involves the loss of present blessings.
% dependencies.
root(3,root,involve).
det(3,desire,the).
nsubj(3,involve,desire).
case(3,benefit,for).
amod(3,benefit,imaginary).
nmod:for(3,desire,benefit).
advmod(3,involve,often).
det(3,loss,the).
dobj(3,involve,loss).
case(3,blessing,of).
amod(3,blessing,present).
nmod:of(3,loss,blessing).
% relations.
aos(3,often_involve,desire,loss_of_blessing).
aos(3,often_involve,desire,loss).
aos(3,involve,desire,loss_of_present_blessing).
aos(3,involve,desire,loss_of_blessing).
aos(3,involve,desire,loss).
aos(3,often_involve,desire,loss_of_present_blessing).
