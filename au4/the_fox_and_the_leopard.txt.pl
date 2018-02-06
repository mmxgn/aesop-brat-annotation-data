%% the fox and the leopard disputed which was the more beautiful of the two.
% dependencies.
root(0,root,fox).
det(0,fox,the).
cc(0,fox,and).
det(0,leopard,the).
conj:and(0,fox,leopard).
acl(0,fox,dispute).
nsubj(0,beautiful,which).
cop(0,beautiful,be).
det(0,beautiful,the).
advmod(0,beautiful,more).
ccomp(0,dispute,beautiful).
case(0,two,of).
det(0,two,the).
nmod:of(0,beautiful,two).
% relations.
%% the leopard exhibited one by one the various spots which decorated his skin.
% dependencies.
root(1,root,exhibit).
det(1,leopard,the).
nsubj(1,exhibit,leopard).
dobj(1,exhibit,one).
case(1,one,by).
nmod:by(1,exhibit,one).
det(1,spot,the).
amod(1,spot,various).
xcomp(1,exhibit,spot).
nsubj(1,decorate,spot).
ref(1,spot,which).
acl:relcl(1,spot,decorate).
nmod:poss(1,skin,he).
dobj(1,decorate,skin).
% relations.
exhibit(1,leopard,one).
%% but the fox interrupting him said.
% dependencies.
root(2,root,fox).
cc(2,fox,but).
det(2,fox,the).
dep(2,fox,interrupt).
nsubj(2,say,he).
ccomp(2,interrupt,say).
% relations.
%% and how much more beautiful than you am i who am decorated not in body but in mind.
% dependencies.
root(3,root,beautiful).
cc(3,beautiful,and).
advmod(3,much,how).
advmod(3,beautiful,much).
advmod(3,beautiful,more).
mark(3,i,than).
nsubj(3,i,you).
cop(3,i,be).
ccomp(3,beautiful,i).
nsubjpass(3,decorate,i).
nsubjpass(3,decorate,i).
ref(3,i,who).
auxpass(3,decorate,be).
acl:relcl(3,i,decorate).
acl:relcl(3,i,decorate).
conj:but(3,decorate,decorate).
neg(3,body,not).
case(3,body,in).
nmod:in(3,decorate,body).
cc(3,decorate,but).
case(3,mind,in).
nmod:in(3,decorate,mind).
% relations.
