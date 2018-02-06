%% a bull was striving with all his might to squeeze himself through a narrow passage which led to his stall.
% dependencies.
root(0,root,strive).
det(0,bull,a).
nsubj(0,strive,bull).
aux(0,strive,be).
case(0,all,with).
nmod:with(0,strive,all).
nsubj(0,might,he).
nsubj:xsubj(0,squeeze,he).
acl:relcl(0,all,might).
mark(0,squeeze,to).
xcomp(0,might,squeeze).
dobj(0,squeeze,himself).
case(0,passage,through).
det(0,passage,a).
amod(0,passage,narrow).
nmod:through(0,squeeze,passage).
nsubj(0,lead,passage).
ref(0,passage,which).
acl:relcl(0,passage,lead).
dep(0,stall,to).
nsubj(0,stall,he).
ccomp(0,lead,stall).
% relations.
%% a young calf came up and offered to go before and show him the way by which he could manage to pass.
% dependencies.
root(1,root,come).
det(1,calf,a).
amod(1,calf,young).
nsubj(1,come,calf).
nsubj(1,offer,calf).
nsubj:xsubj(1,go,calf).
advmod(1,come,up).
cc(1,come,and).
conj:and(1,come,offer).
mark(1,go,to).
xcomp(1,offer,go).
advmod(1,go,before).
cc(1,go,and).
xcomp(1,offer,show).
conj:and(1,go,show).
dobj(1,show,he).
det(1,way,the).
nmod(1,show,way).
mark(1,way,by).
dobj(1,pass,which).
nsubj(1,manage,he).
nsubj:xsubj(1,pass,he).
aux(1,manage,could).
dep(1,way,manage).
mark(1,pass,to).
xcomp(1,manage,pass).
% relations.
offer(1,calf,go_before).
offer(1,young_calf,go).
offer(1,calf,go).
offer(1,young_calf,go_before).
%% save yourself the trouble.
% dependencies.
root(2,root,trouble).
case(2,yourself,save).
nmod:save(2,trouble,yourself).
det(2,trouble,the).
% relations.
%% said the bull.
% dependencies.
root(3,root,say).
det(3,bull,the).
nsubj(3,say,bull).
% relations.
%% i knew that way long before you were born.
% dependencies.
root(4,root,know).
nsubj(4,know,i).
det(4,way,that).
dobj(4,know,way).
advmod(4,bear,long).
mark(4,bear,before).
nsubjpass(4,bear,you).
auxpass(4,bear,be).
advcl:before(4,know,bear).
% relations.
know_way(4,i,bear).
know_way(4,i,long_bear).
know(4,i,long_bear).
know(4,i,way).
be(4,you,long_bear).
know(4,i,bear).
be(4,you,bear).
