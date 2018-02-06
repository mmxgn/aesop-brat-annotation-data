%% the aethiop the purchaser of a black servant was persuaded that the color of his skin arose from dirt contracted through the neglect of his former masters.
% dependencies.
root(0,root,contract).
det(0,aethiop,the).
mark(0,arise,aethiop).
nsubj(0,contract,aethiop).
det(0,purchaser,the).
nsubjpass(0,persuade,purchaser).
case(0,servant,of).
det(0,servant,a).
amod(0,servant,black).
nmod:of(0,purchaser,servant).
auxpass(0,persuade,be).
acl:relcl(0,aethiop,persuade).
ref(0,aethiop,that).
det(0,color,the).
nsubj(0,arise,color).
case(0,skin,of).
nmod:poss(0,skin,he).
nmod:of(0,color,skin).
ccomp(0,persuade,arise).
case(0,dirt,from).
nmod:from(0,arise,dirt).
case(0,neglect,through).
det(0,neglect,the).
nmod:through(0,contract,neglect).
case(0,master,of).
nmod:poss(0,master,he).
amod(0,master,former).
nmod:of(0,neglect,master).
% relations.
arise_from(0,color,dirt).
be(0,purchaser,persuade).
%% on bringing him home he resorted to every means of cleaning and subjected the man to incessant scrubbings.
% dependencies.
root(1,root,bring).
mark(1,bring,on).
iobj(1,bring,he).
dobj(1,bring,home).
nsubj(1,resort,he).
acl:relcl(1,home,resort).
case(1,means,to).
det(1,means,every).
nmod:to(1,resort,means).
case(1,cleaning,of).
nmod:of(1,means,cleaning).
cc(1,bring,and).
conj:and(1,bring,subject).
det(1,man,the).
dobj(1,subject,man).
case(1,scrubbing,to).
amod(1,scrubbing,incessant).
nmod:to(1,subject,scrubbing).
% relations.
resort_to(1,he,means_of_cleaning).
%% the servant caught a severe cold but he never changed his color or complexion.
% dependencies.
root(2,root,catch).
det(2,servant,the).
nsubj(2,catch,servant).
det(2,cold,a).
amod(2,cold,severe).
dobj(2,catch,cold).
cc(2,change,but).
nsubj(2,change,he).
neg(2,change,never).
dep(2,catch,change).
nmod:poss(2,color,he).
dobj(2,change,color).
cc(2,color,or).
dobj(2,change,complexion).
conj:or(2,color,complexion).
% relations.
catch(2,servant,severe_cold).
catch(2,servant,cold).
