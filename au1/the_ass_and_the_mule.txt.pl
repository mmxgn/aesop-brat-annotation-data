%% a muleteer set forth on a journey driving before him an ass and a mule both well laden.
% dependencies.
root(0,root,set).
det(0,set,a).
amod(0,set,muleteer).
advmod(0,journey,forth).
case(0,journey,on).
det(0,journey,a).
nmod:on(0,set,journey).
acl(0,journey,drive).
case(0,he,before).
nmod:before(0,drive,he).
det(0,ass,a).
dep(0,he,ass).
cc(0,ass,and).
det(0,mule,a).
dep(0,he,mule).
conj:and(0,ass,mule).
cc:preconj(0,ass,both).
advmod(0,laden,well).
dep(0,he,laden).
conj:and(0,ass,laden).
% relations.
%% the ass as long as he traveled along the plain carried his load with ease but when he began to ascend the steep path of the mountain felt his load to be more than he could bear.
% dependencies.
root(1,root,feel).
det(1,ass,the).
nsubj(1,feel,ass).
advmod(1,long,as).
advmod(1,travel,long).
mark(1,travel,as).
nsubj(1,travel,he).
dep(1,ass,travel).
case(1,plain,along).
det(1,plain,the).
nmod:along(1,travel,plain).
acl(1,plain,carry).
nmod:poss(1,load,he).
dobj(1,carry,load).
case(1,ease,with).
nmod:with(1,carry,ease).
cc(1,travel,but).
advmod(1,begin,when).
nsubj(1,begin,he).
nsubj:xsubj(1,ascend,he).
dep(1,ass,begin).
conj:but(1,travel,begin).
mark(1,ascend,to).
xcomp(1,begin,ascend).
det(1,path,the).
amod(1,path,steep).
dobj(1,ascend,path).
case(1,mountain,of).
det(1,mountain,the).
nmod:of(1,path,mountain).
nmod:poss(1,load,he).
dobj(1,feel,load).
mark(1,more,to).
cop(1,more,be).
acl:to(1,load,more).
mark(1,bear,than).
nsubj(1,bear,he).
aux(1,bear,could).
ccomp(1,more,bear).
% relations.
ascend(1,he,steep_path).
ascend(1,he,steep_path_of_mountain).
carry(1,plain,he_load).
carry_he_load_with(1,plain,ease).
ascend(1,he,path).
ascend(1,he,path_of_mountain).
%% he entreated his companion to relieve him of a small portion that he might carry home the rest.
% dependencies.
root(2,root,entreat).
nsubj(2,entreat,he).
nmod:poss(2,companion,he).
dobj(2,entreat,companion).
mark(2,relieve,to).
acl:to(2,companion,relieve).
dobj(2,relieve,he).
case(2,portion,of).
det(2,portion,a).
amod(2,portion,small).
nmod:of(2,relieve,portion).
mark(2,carry,that).
nsubj(2,carry,he).
aux(2,carry,might).
ccomp(2,relieve,carry).
advmod(2,carry,home).
det(2,rest,the).
dobj(2,carry,rest).
% relations.
carry_home(2,he,rest).
carry(2,he,rest).
%% but the mule paid no attention to the request.
% dependencies.
root(3,root,pay).
cc(3,pay,but).
det(3,mule,the).
nsubj(3,pay,mule).
neg(3,attention,no).
dobj(3,pay,attention).
case(3,request,to).
det(3,request,the).
nmod:to(3,pay,request).
% relations.
%% the ass shortly afterwards fell down dead under his burden.
% dependencies.
root(4,root,fall).
det(4,ass,the).
nmod:npmod(4,shortly,ass).
advmod(4,fall,shortly).
advmod(4,fall,afterwards).
compound:prt(4,fall,down).
nsubj(4,fall,dead).
case(4,burden,under).
nmod:poss(4,burden,he).
nmod:under(4,dead,burden).
% relations.
%% not knowing what else to do in so wild a region the muleteer placed upon the mule the load carried by the ass in addition to his own and at the top of all placed the hide of the ass after he had skinned him.
% dependencies.
root(5,root,know).
neg(5,know,not).
nsubj(5,do,what).
dep(5,do,else).
mark(5,do,to).
xcomp(5,know,do).
case(5,region,in).
advmod(5,wild,so).
amod(5,region,wild).
det(5,region,a).
nmod:in(5,do,region).
det(5,muleteer,the).
dobj(5,do,muleteer).
acl(5,muleteer,place).
case(5,mule,upon).
det(5,mule,the).
nmod:upon(5,place,mule).
det(5,load,the).
nsubj(5,place,load).
acl(5,load,carry).
acl(5,load,carry).
conj:and(5,carry,carry).
case(5,ass,by).
det(5,ass,the).
nmod:by(5,carry,ass).
case(5,addition,in).
nmod:in(5,ass,addition).
case(5,own,to).
nmod:poss(5,own,he).
nmod:to(5,carry,own).
cc(5,carry,and).
case(5,top,at).
det(5,top,the).
nmod:at(5,carry,top).
case(5,all,of).
nmod:of(5,top,all).
acl:relcl(5,mule,place).
nsubj(5,hide,the).
ccomp(5,place,hide).
case(5,ass,of).
det(5,ass,the).
nmod:of(5,hide,ass).
mark(5,skin,after).
nsubj(5,skin,he).
aux(5,skin,have).
advcl:after(5,hide,skin).
dobj(5,skin,he).
% relations.
%% the mule groaning beneath his heavy burden said to himself.
% dependencies.
root(6,root,say).
det(6,mule,the).
nsubj(6,say,mule).
acl(6,mule,groan).
case(6,burden,beneath).
nmod:poss(6,burden,he).
amod(6,burden,heavy).
nmod:beneath(6,groan,burden).
case(6,himself,to).
nmod:to(6,say,himself).
% relations.
say_to(6,mule,himself).
%% i am treated according to my deserts.
% dependencies.
root(7,root,treat).
nsubjpass(7,treat,i).
auxpass(7,treat,be).
case(7,desert,accord).
mwe(7,accord,to).
nmod:poss(7,desert,my).
nmod:according_to(7,treat,desert).
% relations.
be_treat_accord_to(7,i,my_desert).
be(7,i,treat).
%% if i had only been willing to assist the ass a little in his need i should not now be bearing together with his burden himself as well.
% dependencies.
root(8,root,willing).
mark(8,willing,if).
nsubj(8,willing,i).
nsubj:xsubj(8,assist,i).
aux(8,willing,have).
advmod(8,willing,only).
cop(8,willing,be).
mark(8,assist,to).
xcomp(8,willing,assist).
det(8,ass,the).
dobj(8,assist,ass).
det(8,little,a).
nmod:in(8,assist,little).
case(8,little,in).
nmod:poss(8,need,he).
dep(8,little,need).
nsubj(8,bear,i).
aux(8,bear,should).
neg(8,bear,not).
advmod(8,bear,now).
aux(8,bear,be).
acl:relcl(8,need,bear).
advmod(8,bear,together).
case(8,burden,with).
nmod:poss(8,burden,he).
nmod:with(8,bear,burden).
nmod:npmod(8,burden,himself).
advmod(8,bear,as).
mwe(8,as,well).
% relations.
assist_ass_in(8,i,little).
have(8,i,have_only_willing).
assist(8,i,ass).
have(8,i,have_willing).
