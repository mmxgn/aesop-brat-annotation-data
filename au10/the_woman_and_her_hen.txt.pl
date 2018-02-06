%% a woman possessed a hen that gave her an egg every day.
% dependencies.
root(0,root,possess).
det(0,woman,a).
nsubj(0,possess,woman).
det(0,hen,a).
dobj(0,possess,hen).
nsubj(0,give,hen).
ref(0,hen,that).
acl:relcl(0,hen,give).
iobj(0,give,she).
det(0,egg,a).
dobj(0,give,egg).
det(0,day,every).
dep(0,egg,day).
% relations.
%% she often pondered how she might obtain two eggs daily instead of one and at last to gain her purpose determined to give the hen a double allowance of barley.
% dependencies.
root(1,root,ponder).
nsubj(1,ponder,she).
advmod(1,ponder,often).
advmod(1,obtain,how).
nsubj(1,obtain,she).
aux(1,obtain,might).
ccomp(1,ponder,obtain).
nummod(1,egg,two).
dobj(1,obtain,egg).
nsubj(1,gain,daily).
conj:and(1,daily,daily).
nsubj(1,gain,daily).
advmod(1,one,instead).
case(1,one,of).
nmod:of(1,daily,one).
cc(1,daily,and).
case(1,last,at).
nmod:at(1,daily,last).
mark(1,gain,to).
acl:relcl(1,egg,gain).
nmod:poss(1,purpose,she).
nsubj(1,determine,purpose).
nsubj:xsubj(1,give,purpose).
ccomp(1,gain,determine).
mark(1,give,to).
xcomp(1,determine,give).
det(1,hen,the).
iobj(1,give,hen).
det(1,allowance,a).
amod(1,allowance,double).
dobj(1,give,allowance).
case(1,barley,of).
nmod:of(1,allowance,barley).
% relations.
aos(1,give,she_purpose,allowance_of_barley).
aos(1,give,she_purpose,hen).
aos(1,give,she_purpose,allowance).
aos(1,give,she_purpose,double_allowance).
aos(1,give,she_purpose,double_allowance_of_barley).
%% from that day the hen became fat and sleek and never once laid another egg.
% dependencies.
root(2,root,day).
case(2,day,from).
det(2,day,that).
det(2,hen,the).
nsubj(2,become,hen).
acl:relcl(2,day,become).
xcomp(2,become,fat).
cc(2,fat,and).
xcomp(2,become,sleek).
conj:and(2,fat,sleek).
cc(2,day,and).
dep(2,once,never).
advmod(2,lay,once).
conj:and(2,day,lay).
det(2,egg,another).
dobj(2,lay,egg).
% relations.
aos(2,become,hen,fat).
