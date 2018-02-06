%% a bull was bitten by a mouse and angered by the wound tried to capture him.
% dependencies.
root(0,root,bite).
det(0,bull,a).
nsubjpass(0,bite,bull).
nsubjpass(0,anger,bull).
auxpass(0,bite,be).
case(0,mouse,by).
det(0,mouse,a).
nmod:agent(0,bite,mouse).
cc(0,bite,and).
conj:and(0,bite,anger).
case(0,wound,by).
det(0,wound,the).
nmod:by(0,anger,wound).
acl:relcl(0,wound,try).
mark(0,capture,to).
xcomp(0,try,capture).
dobj(0,capture,he).
% relations.
aos(0,be,bull,bite).
aos(0,be_bite_by,bull,mouse).
%% but the mouse reached his hole in safety.
% dependencies.
root(1,root,reach).
cc(1,reach,but).
det(1,mouse,the).
nsubj(1,reach,mouse).
nmod:poss(1,hole,he).
dobj(1,reach,hole).
case(1,safety,in).
nmod:in(1,reach,safety).
% relations.
aos(1,reach,mouse,he_hole).
%% though the bull dug into the walls with his horns he tired before he could rout out the mouse and crouching down went to sleep outside the hole.
% dependencies.
root(2,root,dig).
mark(2,dig,though).
det(2,bull,the).
nsubj(2,dig,bull).
case(2,wall,into).
det(2,wall,the).
nmod:into(2,dig,wall).
case(2,horn,with).
nmod:poss(2,horn,he).
nmod:with(2,wall,horn).
nsubj(2,tire,he).
ccomp(2,dig,tire).
mark(2,rout,before).
nsubj(2,rout,he).
aux(2,rout,could).
advcl:before(2,tire,rout).
case(2,mouse,out).
det(2,mouse,the).
nmod:out(2,rout,mouse).
cc(2,rout,and).
csubj(2,go,crouch).
compound:prt(2,crouch,down).
advcl:before(2,tire,go).
conj:and(2,rout,go).
mark(2,sleep,to).
xcomp(2,go,sleep).
case(2,hole,outside).
det(2,hole,the).
nmod:outside(2,sleep,hole).
% relations.
aos(2,tire,he,he_could_rout).
aos(2,dig_into,bull,wall_with_he_horn).
aos(2,dig_into,bull,wall).
aos(2,could_rout_out,he,mouse).
aos(2,tire,he,he_could_rout_out_mouse).
aos(2,is_with,wall,he_horn).
%% the mouse peeped out crept furtively up his flank and again biting him retreated to his hole.
% dependencies.
root(3,root,peep).
det(3,mouse,the).
nsubj(3,peep,mouse).
compound:prt(3,peep,out).
dep(3,peep,creep).
advmod(3,creep,furtively).
case(3,flank,up).
nmod:poss(3,flank,he).
nmod:up(3,creep,flank).
cc(3,creep,and).
advmod(3,bite,again).
dep(3,peep,bite).
conj:and(3,creep,bite).
nsubj(3,retreat,he).
ccomp(3,bite,retreat).
case(3,hole,to).
nmod:poss(3,hole,he).
nmod:to(3,retreat,hole).
% relations.
aos(3,retreat_to,he,he_hole).
%% the bull rising up and not knowing what to do was sadly perplexed.
% dependencies.
root(4,root,perplexed).
det(4,bull,the).
nsubj(4,perplexed,bull).
dep(4,bull,rise).
compound:prt(4,rise,up).
cc(4,rise,and).
neg(4,know,not).
dep(4,bull,know).
conj:and(4,rise,know).
nsubj(4,do,what).
mark(4,do,to).
ccomp(4,know,do).
cop(4,perplexed,be).
advmod(4,perplexed,sadly).
% relations.
aos(4,be,bull,sadly_perplexed).
%% at which the mouse said.
% dependencies.
root(5,root,say).
case(5,which,at).
nmod:at(5,say,which).
det(5,mouse,the).
nsubj(5,say,mouse).
% relations.
%% the great do not always prevail.
% dependencies.
root(6,root,prevail).
det(6,great,the).
dep(6,prevail,great).
aux(6,prevail,do).
neg(6,prevail,not).
advmod(6,prevail,always).
% relations.
%% there are times when the small and lowly are the strongest to do mischief.
% dependencies.
root(7,root,be).
expl(7,be,there).
nsubj(7,be,time).
advmod(7,strongest,when).
dep(7,small,the).
nsubj(7,strongest,small).
cc(7,small,and).
conj:and(7,small,lowly).
nsubj(7,strongest,lowly).
cop(7,strongest,be).
det(7,strongest,the).
acl:relcl(7,time,strongest).
mark(7,do,to).
dep(7,strongest,do).
dobj(7,do,mischief).
% relations.
aos(7,be,lowly,when_strongest).
aos(7,be,lowly,strongest).
aos(7,do,lowly,mischief).
aos(7,be,small,strongest).
aos(7,be,small,when_strongest).
