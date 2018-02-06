%% a peacock once placed a petition before juno desiring to have the voice of a nightingale in addition to his other attractions.
% dependencies.
root(0,root,place).
det(0,peacock,a).
nsubj(0,place,peacock).
advmod(0,place,once).
det(0,petition,a).
dobj(0,place,petition).
case(0,juno,before).
nmod:before(0,place,juno).
acl(0,juno,desire).
mark(0,have,to).
xcomp(0,desire,have).
det(0,voice,the).
dobj(0,have,voice).
case(0,nightingale,of).
det(0,nightingale,a).
nmod:of(0,voice,nightingale).
case(0,addition,in).
nmod:in(0,nightingale,addition).
case(0,attraction,to).
nmod:poss(0,attraction,he).
amod(0,attraction,other).
nmod:to(0,have,attraction).
% relations.
aos(0,is_in,nightingale,addition).
aos(0,once_place_petition_before,peacock,juno_desire).
aos(0,place_petition_before,peacock,juno_desire).
aos(0,place,peacock,petition).
aos(0,once_place_petition_before,peacock,juno).
aos(0,place_petition_before,peacock,juno).
aos(0,once_place,peacock,petition).
%% but juno refused his request.
% dependencies.
root(1,root,refuse).
cc(1,refuse,but).
nsubj(1,refuse,juno).
nmod:poss(1,request,he).
dobj(1,refuse,request).
% relations.
aos(1,refuse,juno,he_request).
%% when he persisted and pointed out that he was her favourite bird she said.
% dependencies.
root(2,root,persist).
advmod(2,persist,when).
nsubj(2,persist,he).
nsubj(2,point,he).
cc(2,persist,and).
conj:and(2,persist,point).
compound:prt(2,point,out).
mark(2,bird,that).
nsubj(2,bird,he).
cop(2,bird,be).
nmod:poss(2,bird,she).
amod(2,bird,favourite).
ccomp(2,persist,bird).
nsubj(2,say,she).
acl:relcl(2,bird,say).
% relations.
%% be content with your lot.
% dependencies.
root(3,root,content).
cop(3,content,be).
case(3,lot,with).
nmod:poss(3,lot,you).
nmod:with(3,content,lot).
% relations.
%% one can not be first in everything.
% dependencies.
root(4,root,everything).
nsubj(4,everything,one).
aux(4,everything,can).
neg(4,everything,not).
cop(4,everything,be).
advmod(4,everything,first).
case(4,everything,in).
% relations.
