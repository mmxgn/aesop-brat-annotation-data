%% two fellows were travelling together through a wood when a bear rushed out upon them.
% dependencies.
root(0,root,travel).
nummod(0,fellow,two).
nsubj(0,travel,fellow).
aux(0,travel,be).
advmod(0,travel,together).
case(0,wood,through).
det(0,wood,a).
nmod:through(0,travel,wood).
advmod(0,rush,when).
det(0,bear,a).
nsubj(0,rush,bear).
acl:relcl(0,wood,rush).
compound:prt(0,rush,out).
case(0,they,upon).
nmod:upon(0,rush,they).
% relations.
aos(0,rush_out_upon,bear,they).
%% one of the travellers happened to be in front and he seized hold of the branch of a tree and hid himself among the leaves.
% dependencies.
root(1,root,happen).
det:qmod(1,traveller,one).
nsubj:xsubj(1,front,one).
mwe(1,one,of).
det(1,traveller,the).
nsubj(1,happen,traveller).
nsubj:xsubj(1,front,traveller).
mark(1,front,to).
cop(1,front,be).
case(1,front,in).
xcomp(1,happen,front).
cc(1,happen,and).
nsubj(1,seize,he).
nsubj(1,hide,he).
conj:and(1,happen,seize).
dobj(1,seize,hold).
case(1,branch,of).
det(1,branch,the).
nmod:of(1,hold,branch).
case(1,tree,of).
det(1,tree,a).
nmod:of(1,branch,tree).
cc(1,seize,and).
conj:and(1,happen,hide).
conj:and(1,seize,hide).
dobj(1,hide,himself).
case(1,leaf,among).
det(1,leaf,the).
nmod:among(1,hide,leaf).
% relations.
aos(1,seize,he,hold_of_branch_of_tree).
aos(1,hold_of,he,branch_of_tree).
aos(1,hide,he,himself).
aos(1,hold_of,he,branch).
aos(1,seize,he,hold).
aos(1,seize,he,hold_of_branch).
%% the other seeing no help for it threw himself flat down upon the ground with his face in the dust.
% dependencies.
root(2,root,throw).
det(2,other,the).
nsubj(2,throw,other).
acl(2,other,see).
neg(2,help,no).
dobj(2,see,help).
case(2,it,for).
nmod:for(2,help,it).
nsubj(2,flat,himself).
xcomp(2,throw,flat).
advmod(2,flat,down).
case(2,ground,upon).
det(2,ground,the).
nmod:upon(2,flat,ground).
case(2,face,with).
nmod:poss(2,face,he).
nmod:with(2,ground,face).
case(2,dust,in).
det(2,dust,the).
nmod:in(2,flat,dust).
% relations.
aos(2,throw,other,himself_flat_down_upon_ground_with_face_in_dust).
aos(2,throw,other,himself_flat_down_upon_ground_with_he_face_in_dust).
%% the bear coming up to him put his muzzle close to his ear and sniffed and sniffed.
% dependencies.
root(3,root,put).
det(3,bear,the).
nsubj(3,put,bear).
nsubj(3,sniff,bear).
acl(3,bear,come).
compound:prt(3,come,up).
case(3,he,to).
nmod:to(3,come,he).
nmod:poss(3,close,he).
compound(3,close,muzzle).
dobj(3,put,close).
case(3,ear,to).
nmod:poss(3,ear,he).
nmod:to(3,put,ear).
cc(3,put,and).
conj:and(3,put,sniff).
cc(3,sniff,and).
conj:and(3,put,sniff).
conj:and(3,sniff,sniff).
% relations.
aos(3,put,bear,he_muzzle_close).
%% but at last with a growl he shook his head and slouched off for bears will not touch dead meat.
% dependencies.
root(4,root,but).
case(4,last,at).
nmod:at(4,but,last).
case(4,growl,with).
det(4,growl,a).
nmod:with(4,last,growl).
nsubj(4,shake,he).
nsubj(4,slouch,he).
acl:relcl(4,growl,shake).
nmod:poss(4,head,he).
dobj(4,shake,head).
cc(4,shake,and).
acl:relcl(4,growl,slouch).
conj:and(4,shake,slouch).
compound:prt(4,slouch,off).
case(4,bear,for).
nmod:for(4,slouch,bear).
aux(4,touch,will).
neg(4,touch,not).
acl:relcl(4,growl,touch).
amod(4,meat,dead).
dobj(4,touch,meat).
% relations.
aos(4,shake,he,he_head).
aos(4,slouch_off_for,he,bear).
%% then the fellow in the tree came down to his comrade and laughing said.
% dependencies.
root(5,root,come).
advmod(5,fellow,then).
det(5,fellow,the).
nsubj(5,come,fellow).
case(5,tree,in).
det(5,tree,the).
nmod:in(5,fellow,tree).
advmod(5,come,down).
case(5,comrade,to).
nmod:poss(5,comrade,he).
nmod:to(5,down,comrade).
cc(5,comrade,and).
nmod:to(5,down,laughing).
conj:and(5,comrade,laughing).
acl(5,comrade,say).
% relations.
aos(5,is_in,fellow,tree).
%% what was it that master bruin whispered to you.
% dependencies.
root(6,root,what).
cop(6,what,be).
nsubj(6,what,it).
mark(6,whisper,that).
compound(6,bruin,master).
nsubj(6,whisper,bruin).
dep(6,what,whisper).
case(6,you,to).
nmod:to(6,whisper,you).
% relations.
%% he told me.
% dependencies.
root(7,root,tell).
nsubj(7,tell,he).
dobj(7,tell,I).
% relations.
aos(7,tell,he,I).
