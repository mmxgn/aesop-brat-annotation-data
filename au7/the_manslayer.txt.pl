%% the manslayer a man committed a murder and was pursued by the relations of the man whom he murdered.
% dependencies.
root(0,root,manslayer).
det(0,manslayer,the).
det(0,man,a).
nsubj(0,commit,man).
nsubjpass(0,pursue,man).
acl:relcl(0,manslayer,commit).
det(0,murder,a).
dobj(0,commit,murder).
cc(0,commit,and).
auxpass(0,pursue,be).
acl:relcl(0,manslayer,pursue).
conj:and(0,commit,pursue).
case(0,relation,by).
det(0,relation,the).
nmod:agent(0,pursue,relation).
case(0,man,of).
det(0,man,the).
nmod:of(0,manslayer,man).
dobj(0,murder,man).
ref(0,man,whom).
nsubj(0,murder,he).
acl:relcl(0,man,murder).
% relations.
be(0,man,pursue).
commit(0,man,murder).
be_pursue_by(0,man,relation).
%% on his reaching the river nile he saw a lion on its bank and being fearfully afraid climbed up a tree.
% dependencies.
root(1,root,reach).
mark(1,reach,on).
nsubj(1,reach,he).
det(1,river,the).
dobj(1,reach,river).
mark(1,see,nile).
nsubj(1,see,he).
acl:nile(1,river,see).
det(1,lion,a).
dobj(1,see,lion).
case(1,bank,on).
nmod:poss(1,bank,its).
nmod:on(1,see,bank).
cc(1,see,and).
cop(1,afraid,be).
advmod(1,afraid,fearfully).
csubj(1,climb,afraid).
acl:nile(1,river,climb).
conj:and(1,see,climb).
case(1,tree,up).
det(1,tree,a).
advmod(1,climb,tree).
% relations.
%% he found a serpent in the upper branches of the tree and again being greatly alarmed he threw himself into the river where a crocodile caught him and ate him.
% dependencies.
root(2,root,find).
nsubj(2,find,he).
det(2,serpent,a).
dobj(2,find,serpent).
case(2,branch,in).
det(2,branch,the).
amod(2,branch,upper).
nmod:in(2,serpent,branch).
case(2,tree,of).
det(2,tree,the).
nmod:of(2,branch,tree).
cc(2,tree,and).
advmod(2,alarmed,again).
cop(2,alarmed,be).
advmod(2,alarmed,greatly).
nmod:of(2,branch,alarmed).
conj:and(2,tree,alarmed).
nsubj(2,throw,he).
ccomp(2,alarmed,throw).
dobj(2,throw,himself).
case(2,river,into).
det(2,river,the).
nmod:into(2,throw,river).
advmod(2,catch,where).
det(2,crocodile,a).
nsubj(2,catch,crocodile).
nsubj(2,eat,crocodile).
advcl(2,throw,catch).
dobj(2,catch,he).
cc(2,catch,and).
advcl(2,throw,eat).
conj:and(2,catch,eat).
dobj(2,eat,he).
% relations.
find(2,he,serpent_in_branch).
find(2,he,serpent_in_upper_branch_of_tree).
find(2,he,serpent_in_upper_branch).
is_in(2,serpent,upper_branch_of_tree).
find(2,he,serpent).
find(2,he,serpent_in_branch_of_tree).
%% thus the earth the air and the water alike refused shelter to a murderer.
% dependencies.
root(3,root,earth).
dep(3,earth,thus).
det(3,earth,the).
det(3,air,the).
nsubj(3,refuse,air).
cc(3,air,and).
det(3,water,the).
conj:and(3,air,water).
nsubj(3,refuse,water).
advmod(3,refuse,alike).
ccomp(3,earth,refuse).
dobj(3,refuse,shelter).
case(3,murderer,to).
det(3,murderer,a).
nmod:to(3,refuse,murderer).
% relations.
alike_refuse_to(3,air,murderer).
refuse_to(3,water,murderer).
refuse_to(3,air,murderer).
refuse_shelter_to(3,air,murderer).
alike_refuse_shelter_to(3,water,murderer).
alike_refuse(3,air,shelter).
alike_refuse_to(3,water,murderer).
alike_refuse_shelter_to(3,air,murderer).
alike_refuse(3,water,shelter).
refuse(3,air,shelter).
refuse(3,water,shelter).
refuse_shelter_to(3,water,murderer).
