%% long ago the mice had a general council to consider what measures they could take to outwit their common enemy the cat.
% dependencies.
root(0,root,have).
advmod(0,mouse,long).
case(0,long,ago).
det(0,mouse,the).
nsubj(0,have,mouse).
det(0,council,a).
amod(0,council,general).
dobj(0,have,council).
mark(0,consider,to).
acl:to(0,council,consider).
det(0,measure,what).
dobj(0,take,measure).
nsubj:xsubj(0,outwit,measure).
nsubj(0,take,they).
aux(0,take,could).
ccomp(0,consider,take).
mark(0,outwit,to).
xcomp(0,take,outwit).
nmod:poss(0,enemy,they).
amod(0,enemy,common).
nsubj(0,cat,enemy).
det(0,cat,the).
xcomp(0,outwit,cat).
% relations.
aos(0,have,mouse,council_consider).
aos(0,have,mouse,general_council_consider).
%% some said this and some said that.
% dependencies.
root(1,root,say).
nsubj(1,say,some).
nsubj(1,say,this).
cc(1,this,and).
conj:and(1,this,some).
nsubj(1,say,some).
ccomp(1,say,say).
advmod(1,say,that).
% relations.
%% but at last a young mouse got up and said he had a proposal to make which he thought would meet the case.
% dependencies.
root(2,root,but).
case(2,mouse,at).
amod(2,mouse,last).
det(2,mouse,a).
amod(2,mouse,young).
nmod:at(2,but,mouse).
acl:relcl(2,mouse,get).
advmod(2,get,up).
cc(2,get,and).
acl:relcl(2,mouse,say).
conj:and(2,get,say).
nsubj(2,have,he).
ccomp(2,say,have).
det(2,proposal,a).
dobj(2,have,proposal).
mark(2,make,to).
acl:to(2,proposal,make).
dobj(2,think,which).
nsubj(2,think,he).
ccomp(2,make,think).
aux(2,meet,would).
ccomp(2,think,meet).
det(2,case,the).
dobj(2,meet,case).
% relations.
%% you will all agree.
% dependencies.
root(3,root,agree).
nsubj(3,agree,you).
aux(3,agree,will).
advmod(3,agree,all).
% relations.
%% said he.
% dependencies.
root(4,root,say).
nsubj(4,say,he).
% relations.
%% that our chief danger consists in the sly and treacherous manner in which the enemy approaches us.
% dependencies.
root(5,root,consist).
mark(5,consist,that).
nmod:poss(5,danger,we).
compound(5,danger,chief).
nsubj(5,consist,danger).
case(5,manner,in).
det(5,manner,the).
amod(5,manner,sly).
cc(5,sly,and).
conj:and(5,sly,treacherous).
amod(5,manner,treacherous).
nmod:in(5,consist,manner).
nmod:in(5,approach,manner).
case(5,which,in).
ref(5,manner,which).
det(5,enemy,the).
nsubj(5,approach,enemy).
acl:relcl(5,manner,approach).
dobj(5,approach,we).
% relations.
aos(5,approach,enemy,we).
%% now if we could receive some signal of her approach we could easily escape from her.
% dependencies.
root(6,root,now).
mark(6,receive,if).
nsubj(6,receive,we).
aux(6,receive,could).
dep(6,now,receive).
det(6,signal,some).
dobj(6,receive,signal).
case(6,approach,of).
nmod:poss(6,approach,she).
nmod:of(6,signal,approach).
nsubj(6,escape,we).
aux(6,escape,could).
advmod(6,escape,easily).
acl:relcl(6,signal,escape).
case(6,she,from).
nmod:from(6,escape,she).
% relations.
%% i venture therefore to propose that a small bell be procured and attached by a ribbon round the neck of the cat.
% dependencies.
root(7,root,venture).
dep(7,venture,i).
advmod(7,venture,therefore).
mark(7,propose,to).
advcl:to(7,venture,propose).
mark(7,procure,that).
det(7,bell,a).
amod(7,bell,small).
nsubjpass(7,procure,bell).
nsubjpass(7,attach,bell).
auxpass(7,procure,be).
ccomp(7,propose,procure).
cc(7,procure,and).
ccomp(7,propose,attach).
conj:and(7,procure,attach).
case(7,round,by).
det(7,round,a).
compound(7,round,ribbon).
nmod:agent(7,procure,round).
det(7,neck,the).
nsubj(7,venture,neck).
case(7,cat,of).
det(7,cat,the).
nmod:of(7,neck,cat).
% relations.
aos(7,venture_therefore,neck,propose).
aos(7,be_procure_by,small_bell,ribbon_round).
aos(7,be,small_bell,procure).
aos(7,venture,neck,propose).
aos(7,be,bell,procure).
aos(7,be_procure_by,bell,ribbon_round).
%% by this means we should always know when she was about and could easily retire while she was in the neighbourhood.
% dependencies.
root(8,root,mean).
mark(8,mean,by).
nsubj(8,mean,this).
nsubj(8,know,we).
aux(8,know,should).
advmod(8,know,always).
ccomp(8,mean,know).
advmod(8,be,when).
nsubj(8,be,she).
nsubj(8,retire,she).
ccomp(8,know,be).
advmod(8,be,about).
cc(8,be,and).
aux(8,retire,could).
advmod(8,retire,easily).
ccomp(8,know,retire).
conj:and(8,be,retire).
mark(8,neighbourhood,while).
nsubj(8,neighbourhood,she).
cop(8,neighbourhood,be).
case(8,neighbourhood,in).
det(8,neighbourhood,the).
advcl:in(8,retire,neighbourhood).
% relations.
aos(8,easily_retire_in,she,neighbourhood).
aos(8,retire_in,she,neighbourhood).
aos(8,be_in,she,neighbourhood).
%% this proposal met with general applause until an old mouse got up and said.
% dependencies.
root(9,root,meet).
det(9,proposal,this).
nsubj(9,meet,proposal).
case(9,applause,with).
amod(9,applause,general).
nmod:with(9,meet,applause).
mark(9,get,until).
det(9,mouse,a).
amod(9,mouse,old).
nsubj(9,get,mouse).
nsubj(9,say,mouse).
advcl:until(9,meet,get).
advmod(9,get,up).
cc(9,get,and).
advcl:until(9,meet,say).
conj:and(9,get,say).
% relations.
aos(9,meet,proposal,old_mouse_get).
aos(9,meet,proposal,old_mouse_get_up).
aos(9,meet,proposal,mouse_get).
aos(9,meet_with,proposal,applause).
aos(9,meet_with,proposal,general_applause).
aos(9,meet,proposal,mouse_get_up).
%% that is all very well but who is to bell the cat.
% dependencies.
root(10,root,all).
nsubj(10,all,that).
cop(10,all,be).
advmod(10,well,very).
advmod(10,all,well).
cc(10,bell,but).
nsubj(10,bell,who).
cop(10,bell,be).
case(10,bell,to).
dep(10,well,bell).
det(10,cat,the).
dep(10,bell,cat).
% relations.
%% the mice looked at one another and nobody spoke.
% dependencies.
root(11,root,look).
det(11,mouse,the).
nsubj(11,look,mouse).
case(11,one,at).
nmod:at(11,look,one).
nsubj(11,speak,another).
cc(11,another,and).
conj:and(11,another,nobody).
nsubj(11,speak,nobody).
ccomp(11,look,speak).
% relations.
aos(11,look_at,mouse,one).
