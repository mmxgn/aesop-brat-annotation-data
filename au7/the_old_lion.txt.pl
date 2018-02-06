%% the old lion a lion worn out with years and powerless from disease lay on the ground at the point of death.
% dependencies.
root(0,root,lay).
det(0,lion,the).
amod(0,lion,old).
nsubj(0,lay,lion).
det(0,lion,a).
nsubj(0,wear,lion).
nsubj(0,powerless,lion).
acl:relcl(0,lion,wear).
compound:prt(0,wear,out).
case(0,year,with).
nmod:with(0,wear,year).
cc(0,wear,and).
acl:relcl(0,lion,powerless).
conj:and(0,wear,powerless).
case(0,disease,from).
nmod:from(0,powerless,disease).
case(0,ground,on).
det(0,ground,the).
nmod:on(0,lay,ground).
case(0,point,at).
det(0,point,the).
nmod:at(0,lay,point).
case(0,death,of).
nmod:of(0,point,death).
% relations.
wear_out_with(0,lion,year).
%% a boar rushed upon him and avenged with a stroke of his tusks a long-remembered injury.
% dependencies.
root(1,root,rush).
det(1,boar,a).
nsubj(1,rush,boar).
nsubj(1,avenge,boar).
case(1,he,upon).
nmod:upon(1,rush,he).
cc(1,rush,and).
conj:and(1,rush,avenge).
case(1,stroke,with).
det(1,stroke,a).
nmod:with(1,avenge,stroke).
case(1,tusk,of).
nmod:poss(1,tusk,he).
nmod:of(1,stroke,tusk).
det(1,injury,a).
amod(1,injury,long-remembered).
dep(1,tusk,injury).
% relations.
avenge_with(1,boar,stroke).
rush_upon(1,boar,he).
avenge_with(1,boar,stroke_of_he_tusk).
%% shortly afterwards the bull with his horns gored him as if he were an enemy.
% dependencies.
root(2,root,gore).
advmod(2,gore,shortly).
advmod(2,bull,afterwards).
det(2,bull,the).
advmod(2,shortly,bull).
case(2,horn,with).
nmod:poss(2,horn,he).
nmod:with(2,shortly,horn).
dobj(2,gore,he).
nmod(2,gore,as).
mark(2,enemy,if).
nsubj(2,enemy,he).
cop(2,enemy,be).
det(2,enemy,a).
dep(2,gore,enemy).
% relations.
be(2,he,enemy).
%% when the ass saw that the huge beast could be assailed with impunity he let drive at his forehead with his heels.
% dependencies.
root(3,root,see).
advmod(3,see,when).
det(3,ass,the).
nsubj(3,see,ass).
mark(3,assail,that).
det(3,beast,the).
amod(3,beast,huge).
nsubjpass(3,assail,beast).
aux(3,assail,could).
auxpass(3,assail,be).
ccomp(3,see,assail).
case(3,impunity,with).
nmod:with(3,assail,impunity).
nsubj(3,let,he).
acl:relcl(3,impunity,let).
dobj(3,let,drive).
case(3,forehead,at).
nmod:poss(3,forehead,he).
nmod:at(3,let,forehead).
case(3,heel,with).
nmod:poss(3,heel,he).
nmod:with(3,let,heel).
% relations.
let_drive_with(3,he,he_heel).
let(3,he,drive).
be(3,huge_beast,assail).
let_at(3,he,he_forehead).
let_with(3,he,he_heel).
be(3,beast,assail).
let_drive_at(3,he,he_forehead).
%% the expiring lion said.
% dependencies.
root(4,root,say).
det(4,lion,the).
amod(4,lion,expire).
nsubj(4,say,lion).
% relations.
%% i have reluctantly brooked the insults of the brave but to be compelled to endure such treatment from thee a disgrace to nature is indeed to die a double death.
% dependencies.
root(5,root,i).
aux(5,brook,have).
advmod(5,brook,reluctantly).
acl:relcl(5,i,brook).
det(5,insult,the).
nsubj(5,brave,insult).
case(5,the,of).
nmod:of(5,insult,the).
ccomp(5,brook,brave).
cc(5,compel,but).
mark(5,compel,to).
auxpass(5,compel,be).
dep(5,i,compel).
mark(5,endure,to).
xcomp(5,compel,endure).
amod(5,treatment,such).
dobj(5,endure,treatment).
case(5,thee,from).
nmod:from(5,endure,thee).
det(5,disgrace,a).
nsubj(5,be,disgrace).
nsubj:xsubj(5,die,disgrace).
case(5,nature,to).
nmod:to(5,disgrace,nature).
acl:relcl(5,thee,be).
advmod(5,be,indeed).
mark(5,die,to).
xcomp(5,be,die).
det(5,death,a).
amod(5,death,double).
dobj(5,die,death).
% relations.
die(5,disgrace,death).
die(5,disgrace,double_death).
