%% a young fawn once said to his mother.
% dependencies.
root(0,root,say).
det(0,fawn,a).
amod(0,fawn,young).
nsubj(0,say,fawn).
advmod(0,say,once).
case(0,mother,to).
nmod:poss(0,mother,he).
nmod:to(0,say,mother).
% relations.
aos(0,say_to,young_fawn,he_mother).
aos(0,say_to,fawn,he_mother).
aos(0,once_say_to,young_fawn,he_mother).
aos(0,once_say_to,fawn,he_mother).
%% you are larger than a dog and swifter and more used to running and you have your horns as a defense.
% dependencies.
root(1,root,larger).
nsubj(1,larger,you).
nsubj(1,swifter,you).
cop(1,larger,be).
case(1,dog,than).
det(1,dog,a).
nmod:than(1,larger,dog).
cc(1,larger,and).
conj:and(1,larger,swifter).
cc(1,swifter,and).
advmod(1,use,more).
conj:and(1,larger,use).
conj:and(1,swifter,use).
mark(1,run,to).
advcl:to(1,use,run).
cc(1,larger,and).
nsubj(1,have,you).
conj:and(1,larger,have).
nmod:poss(1,horn,you).
dobj(1,have,horn).
case(1,defense,as).
det(1,defense,a).
nmod:as(1,have,defense).
% relations.
aos(1,be,you,larger).
aos(1,have,you,you_horn).
aos(1,be_larger_than,you,dog).
%% why then o mother.
% dependencies.
root(2,root,why).
dep(2,why,then).
compound(2,mother,o).
dep(2,then,mother).
% relations.
%% do the hounds frighten you so.
% dependencies.
root(3,root,do).
det(3,hound,the).
nsubj(3,frighten,hound).
ccomp(3,do,frighten).
dobj(3,frighten,you).
advmod(3,frighten,so).
% relations.
aos(3,frighten_so,hound,you).
aos(3,frighten,hound,you).
%% she smiled and said.
% dependencies.
root(4,root,smile).
nsubj(4,smile,she).
nsubj(4,say,she).
cc(4,smile,and).
conj:and(4,smile,say).
% relations.
%% i know full well my son that all you say is true.
% dependencies.
root(5,root,know).
dep(5,know,i).
xcomp(5,know,full).
advmod(5,know,well).
nmod:poss(5,son,my).
nsubj(5,know,son).
mark(5,true,that).
nsubj(5,true,all).
nsubj(5,say,you).
acl:relcl(5,all,say).
cop(5,true,be).
dep(5,know,true).
% relations.
aos(5,know_well,my_son,full).
aos(5,know,my_son,full).
%% i have the advantages you mention but when i hear even the bark of a single dog i feel ready to faint and fly away as fast as i can.
% dependencies.
root(6,root,have).
nsubj(6,have,i).
det(6,advantage,the).
dobj(6,have,advantage).
nsubj(6,mention,you).
acl:relcl(6,advantage,mention).
cc(6,hear,but).
advmod(6,hear,when).
nsubj(6,hear,i).
nsubj(6,fly,i).
parataxis(6,mention,hear).
advmod(6,bark,even).
det(6,bark,the).
dobj(6,hear,bark).
case(6,dog,of).
det(6,dog,a).
amod(6,dog,single).
nmod:of(6,bark,dog).
nsubj(6,feel,i).
acl:relcl(6,dog,feel).
xcomp(6,feel,ready).
case(6,faint,to).
advcl:to(6,ready,faint).
cc(6,hear,and).
parataxis(6,mention,fly).
conj:and(6,hear,fly).
advmod(6,fast,away).
advmod(6,fast,as).
advmod(6,fly,fast).
mark(6,can,as).
nsubj(6,can,i).
advcl:as(6,mention,can).
% relations.
aos(6,hear,i,even_bark).
aos(6,feel,i,ready).
aos(6,hear,i,bark).
