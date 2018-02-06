%% an ass belonging to an herb-seller who gave him too little food and too much work made a petition to jupiter to be released from his present service and provided with another master.
% dependencies.
root(0,root,make).
det(0,ass,a).
nsubj(0,make,ass).
acl(0,ass,belong).
case(0,herb-seller,to).
det(0,herb-seller,a).
nmod:to(0,belong,herb-seller).
nsubj(0,give,herb-seller).
ref(0,herb-seller,who).
acl:relcl(0,herb-seller,give).
iobj(0,give,he).
advmod(0,little,too).
amod(0,food,little).
dobj(0,give,food).
cc(0,food,and).
advmod(0,much,too).
amod(0,work,much).
dobj(0,give,work).
conj:and(0,food,work).
det(0,petition,a).
dobj(0,make,petition).
case(0,jupiter,to).
nmod:to(0,make,jupiter).
mark(0,release,to).
auxpass(0,release,be).
advcl:to(0,make,release).
case(0,service,from).
nmod:poss(0,service,he).
amod(0,service,present).
nmod:from(0,release,service).
cc(0,release,and).
advcl:to(0,make,provide).
conj:and(0,release,provide).
case(0,master,with).
det(0,master,another).
nmod:with(0,provide,master).
% relations.
aos(0,make_petition_to,ass,jupiter).
aos(0,be_release_from,ass,he_service).
aos(0,make_petition,ass,release).
aos(0,be,ass,release).
aos(0,be_release_from,ass,he_present_service).
aos(0,make_petition,ass,release_from_he_service).
aos(0,make_petition,ass,release_from_he_present_service).
aos(0,make,ass,petition).
%% jupiter after warning him that he would repent his request caused him to be sold to a tile-maker.
% dependencies.
root(1,root,cause).
nsubj(1,cause,jupiter).
mark(1,warn,after).
acl:after(1,jupiter,warn).
dobj(1,warn,he).
mark(1,repent,that).
nsubj(1,repent,he).
aux(1,repent,would).
ccomp(1,warn,repent).
nmod:poss(1,request,he).
dobj(1,repent,request).
dobj(1,cause,he).
nsubjpass:xsubj(1,sell,he).
mark(1,sell,to).
auxpass(1,sell,be).
xcomp(1,cause,sell).
case(1,tile-maker,to).
det(1,tile-maker,a).
nmod:to(1,sell,tile-maker).
% relations.
aos(1,be_sell_to,he,tile-maker).
aos(1,be,he,sell).
aos(1,repent,he,he_request).
%% shortly afterwards finding that he had heavier loads to carry and harder work in the brick-field he petitioned for another change of master.
% dependencies.
root(2,root,find).
advmod(2,find,shortly).
advmod(2,find,afterwards).
mark(2,have,that).
nsubj(2,have,he).
ccomp(2,find,have).
amod(2,load,heavier).
dobj(2,have,load).
mark(2,carry,to).
acl:to(2,load,carry).
cc(2,load,and).
amod(2,work,harder).
dobj(2,have,work).
conj:and(2,load,work).
case(2,brick-field,in).
det(2,brick-field,the).
nmod:in(2,work,brick-field).
nsubj(2,petition,he).
acl:relcl(2,brick-field,petition).
case(2,change,for).
det(2,change,another).
nmod:for(2,petition,change).
case(2,master,of).
nmod:of(2,change,master).
% relations.
aos(2,is_in,harder_work,brick-field).
aos(2,have,he,work).
aos(2,load,work,carry).
aos(2,heavier_load,work,carry).
aos(2,have,he,harder_work).
aos(2,have,he,load_carry).
aos(2,load,harder_work,carry).
aos(2,heavier_load,harder_work,carry).
aos(2,have,he,heavier_load_carry).
%% jupiter telling him that it would be the last time that he could grant his request ordained that he be sold to a tanner.
% dependencies.
root(3,root,ordain).
nsubj(3,ordain,jupiter).
acl(3,jupiter,tell).
dobj(3,tell,he).
mark(3,time,that).
nsubj(3,time,it).
aux(3,time,would).
cop(3,time,be).
det(3,time,the).
amod(3,time,last).
ccomp(3,tell,time).
mark(3,grant,that).
nsubj(3,grant,he).
aux(3,grant,could).
ccomp(3,time,grant).
nmod:poss(3,request,he).
dobj(3,grant,request).
mark(3,sell,that).
nsubjpass(3,sell,he).
auxpass(3,sell,be).
ccomp(3,ordain,sell).
case(3,tanner,to).
det(3,tanner,a).
nmod:to(3,sell,tanner).
% relations.
aos(3,be_sell_to,he,tanner).
aos(3,be,it,last_time).
aos(3,grant,he,he_request).
aos(3,be,he,sell).
aos(3,be,it,time).
%% the ass found that he had fallen into worse hands and noting his master 's occupation said groaning.
% dependencies.
root(4,root,find).
det(4,ass,the).
nsubj(4,find,ass).
mark(4,fall,that).
nsubj(4,fall,he).
aux(4,fall,have).
ccomp(4,find,fall).
case(4,hand,into).
amod(4,hand,worse).
nmod:into(4,fall,hand).
cc(4,fall,and).
csubj(4,say,note).
nmod:poss(4,master,he).
nmod:poss(4,occupation,master).
case(4,master,'s).
dobj(4,note,occupation).
ccomp(4,find,say).
conj:and(4,fall,say).
xcomp(4,say,groan).
% relations.
aos(4,has,master,occupation).
aos(4,fall_into,he,hand).
aos(4,fall_into,he,worse_hand).
%% it would have been better for me to have been either starved by the one or to have been overworked by the other of my former masters than to have been bought by my present owner who will even after i am dead tan my hide and make me useful to him.
% dependencies.
root(5,root,better).
nsubj(5,better,it).
aux(5,better,would).
aux(5,better,have).
cop(5,better,be).
mark(5,starve,for).
nsubjpass(5,starve,I).
nsubjpass(5,overwork,I).
mark(5,starve,to).
aux(5,starve,have).
auxpass(5,starve,be).
advmod(5,starve,either).
ccomp(5,better,starve).
case(5,one,by).
det(5,one,the).
nmod:agent(5,starve,one).
cc(5,starve,or).
mark(5,overwork,to).
aux(5,overwork,have).
auxpass(5,overwork,be).
ccomp(5,better,overwork).
conj:or(5,starve,overwork).
case(5,other,by).
det(5,other,the).
nmod:agent(5,overwork,other).
case(5,master,of).
nmod:poss(5,master,my).
amod(5,master,former).
nmod:of(5,other,master).
mark(5,buy,than).
mark(5,buy,to).
aux(5,buy,have).
auxpass(5,buy,be).
advcl:to(5,overwork,buy).
case(5,owner,by).
nmod:poss(5,owner,my).
amod(5,owner,present).
nmod:agent(5,buy,owner).
nsubj(5,will,owner).
ref(5,owner,who).
acl:relcl(5,owner,will).
advmod(5,tan,even).
mark(5,tan,after).
nsubj(5,tan,i).
cop(5,tan,be).
amod(5,tan,dead).
advcl:after(5,better,tan).
nsubj(5,hide,my).
nsubj(5,make,my).
acl:relcl(5,tan,hide).
cc(5,hide,and).
acl:relcl(5,tan,make).
conj:and(5,hide,make).
nsubj(5,useful,I).
xcomp(5,make,useful).
case(5,he,to).
nmod:to(5,useful,he).
% relations.
aos(5,be_dead_tan,i,my_hide).
aos(5,even_be_dead_tan,i,my_hide).
aos(5,even_be_tan,i,my_hide).
aos(5,be_overwork_by,I,other).
aos(5,would,it,would_have_better).
aos(5,be,I,starve).
aos(5,be,I,either_starve).
aos(5,be_tan,i,my_hide).
aos(5,make,my,I_useful).
aos(5,be_starve_by,I,one).
aos(5,be_overwork,I,have_buy).
aos(5,be_overwork_by,I,other_of_my_former_master).
aos(5,be,I,overwork).
aos(5,be_either_starve_by,I,one).
aos(5,useful_to,I,he).
aos(5,make,my,I_useful_to_he).
