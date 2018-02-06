%% a bat who fell upon the ground and was caught by a weasel pleaded to be spared his life.
% dependencies.
root(0,root,plead).
det(0,bat,a).
nsubj(0,fall,bat).
nsubjpass(0,catch,bat).
nsubj(0,plead,bat).
nsubjpass:xsubj(0,spare,bat).
ref(0,bat,who).
acl:relcl(0,bat,fall).
case(0,ground,upon).
det(0,ground,the).
nmod:upon(0,fall,ground).
cc(0,fall,and).
auxpass(0,catch,be).
acl:relcl(0,bat,catch).
conj:and(0,fall,catch).
case(0,weasel,by).
det(0,weasel,a).
nmod:agent(0,catch,weasel).
mark(0,spare,to).
auxpass(0,spare,be).
xcomp(0,plead,spare).
nmod:poss(0,life,he).
dobj(0,spare,life).
% relations.
%% the weasel refused saying that he was by nature the enemy of all birds.
% dependencies.
root(1,root,refuse).
det(1,weasel,the).
nsubj(1,refuse,weasel).
xcomp(1,refuse,say).
mark(1,enemy,that).
nsubj(1,enemy,he).
cop(1,enemy,be).
case(1,nature,by).
nmod:by(1,enemy,nature).
det(1,enemy,the).
ccomp(1,say,enemy).
case(1,bird,of).
det(1,bird,all).
nmod:of(1,enemy,bird).
% relations.
refuse(1,weasel,say).
%% the bat assured him that he was not a bird but a mouse and thus was set free.
% dependencies.
root(2,root,assure).
det(2,bat,the).
nsubj(2,assure,bat).
dobj(2,assure,he).
mark(2,bird,that).
nsubj(2,bird,he).
cop(2,bird,be).
neg(2,bird,not).
det(2,bird,a).
ccomp(2,assure,bird).
case(2,mouse,but).
det(2,mouse,a).
nmod:but(2,bird,mouse).
cc(2,mouse,and).
nmod:but(2,bird,thus).
conj:and(2,mouse,thus).
auxpass(2,set,be).
dep(2,mouse,set).
xcomp(2,set,free).
% relations.
%% shortly afterwards the bat again fell to the ground and was caught by another weasel whom he likewise entreated not to eat him.
% dependencies.
root(3,root,fall).
advmod(3,fall,shortly).
advmod(3,fall,afterwards).
det(3,bat,the).
nmod:npmod(3,again,bat).
advmod(3,fall,again).
case(3,ground,to).
det(3,ground,the).
nmod:to(3,fall,ground).
cc(3,fall,and).
auxpass(3,catch,be).
conj:and(3,fall,catch).
case(3,weasel,by).
det(3,weasel,another).
nmod:agent(3,catch,weasel).
dobj(3,entreat,whom).
nsubj:xsubj(3,eat,whom).
nsubj(3,entreat,he).
advmod(3,entreat,likewise).
dep(3,fall,entreat).
neg(3,eat,not).
mark(3,eat,to).
xcomp(3,entreat,eat).
dobj(3,eat,he).
% relations.
%% the weasel said that he had a special hostility to mice.
% dependencies.
root(4,root,say).
det(4,weasel,the).
nsubj(4,say,weasel).
mark(4,have,that).
nsubj(4,have,he).
ccomp(4,say,have).
det(4,hostility,a).
amod(4,hostility,special).
dobj(4,have,hostility).
case(4,mouse,to).
nmod:to(4,hostility,mouse).
% relations.
%% the bat assured him that he was not a mouse but a bat and thus a second time escaped.
% dependencies.
root(5,root,assure).
det(5,bat,the).
nsubj(5,assure,bat).
dobj(5,assure,he).
mark(5,mouse,that).
nsubj(5,mouse,he).
cop(5,mouse,be).
neg(5,mouse,not).
det(5,mouse,a).
ccomp(5,assure,mouse).
case(5,bat,but).
det(5,bat,a).
nmod:but(5,mouse,bat).
cc(5,bat,and).
nmod:but(5,mouse,thus).
conj:and(5,bat,thus).
det(5,time,a).
amod(5,time,second).
nsubj(5,escape,time).
dep(5,bat,escape).
% relations.
