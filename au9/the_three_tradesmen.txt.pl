%% a great city was besieged and its inhabitants were called together to consider the best means of protecting it from the enemy.
% dependencies.
root(0,root,besiege).
det(0,city,a).
amod(0,city,great).
nsubjpass(0,besiege,city).
auxpass(0,besiege,be).
cc(0,besiege,and).
nmod:poss(0,inhabitant,its).
nsubjpass(0,call,inhabitant).
nsubj:xsubj(0,consider,inhabitant).
auxpass(0,call,be).
conj:and(0,besiege,call).
advmod(0,call,together).
mark(0,consider,to).
xcomp(0,call,consider).
det(0,means,the).
amod(0,means,best).
dobj(0,consider,means).
mark(0,protect,of).
acl:of(0,means,protect).
dobj(0,protect,it).
case(0,enemy,from).
det(0,enemy,the).
nmod:from(0,protect,enemy).
% relations.
be(0,its_inhabitant,call_together).
be(0,great_city,besiege).
be_call_together(0,its_inhabitant,consider).
be(0,its_inhabitant,call).
be_call(0,its_inhabitant,consider).
be(0,city,besiege).
%% a bricklayer earnestly recommended bricks as affording the best material for an effective resistance.
% dependencies.
root(1,root,recommend).
det(1,bricklayer,a).
nsubj(1,recommend,bricklayer).
advmod(1,recommend,earnestly).
dobj(1,recommend,brick).
mark(1,afford,as).
advcl:as(1,recommend,afford).
det(1,material,the).
amod(1,material,best).
dobj(1,afford,material).
case(1,resistance,for).
det(1,resistance,a).
amod(1,resistance,effective).
nmod:for(1,material,resistance).
% relations.
afford(1,bricklayer,material_for_effective_resistance).
afford(1,bricklayer,best_material_for_resistance).
afford(1,bricklayer,best_material).
afford(1,bricklayer,material).
afford(1,bricklayer,material_for_resistance).
afford(1,bricklayer,best_material_for_effective_resistance).
recommend(1,bricklayer,brick).
earnestly_recommend(1,bricklayer,brick).
%% a carpenter with equal enthusiasm proposed timber as a preferable method of defense.
% dependencies.
root(2,root,propose).
det(2,carpenter,a).
nsubj(2,propose,carpenter).
case(2,enthusiasm,with).
amod(2,enthusiasm,equal).
nmod:with(2,carpenter,enthusiasm).
dobj(2,propose,timber).
case(2,method,as).
det(2,method,a).
amod(2,method,preferable).
nmod:as(2,propose,method).
case(2,defense,of).
nmod:of(2,method,defense).
% relations.
propose_timber_as(2,carpenter,preferable_method).
propose_timber_as(2,carpenter,method_of_defense).
is_with(2,carpenter,equal_enthusiasm).
propose(2,carpenter,timber).
propose_timber_as(2,carpenter,preferable_method_of_defense).
propose_timber_as(2,carpenter,method).
%% upon which a currier stood up and said.
% dependencies.
root(3,root,stand).
mark(3,stand,upon).
dobj(3,stand,which).
det(3,currier,a).
nsubj(3,stand,currier).
nsubj(3,say,currier).
advmod(3,stand,up).
cc(3,stand,and).
conj:and(3,stand,say).
% relations.
%% sirs i differ from you altogether there is no material for resistance equal to a covering of hides.
% dependencies.
root(4,root,sir).
nsubj(4,differ,i).
acl:relcl(4,sir,differ).
case(4,you,from).
nmod:from(4,differ,you).
advmod(4,differ,altogether).
expl(4,be,there).
acl:relcl(4,sir,be).
neg(4,material,no).
nsubj(4,be,material).
case(4,resistance,for).
nmod:for(4,material,resistance).
amod(4,resistance,equal).
case(4,covering,to).
det(4,covering,a).
nmod:to(4,equal,covering).
case(4,hide,of).
nmod:of(4,covering,hide).
% relations.
differ_altogether_from(4,i,you).
differ_from(4,i,you).
%% and nothing so good as leather.
% dependencies.
root(5,root,nothing).
cc(5,nothing,and).
advmod(5,good,so).
amod(5,nothing,good).
case(5,leather,as).
nmod:as(5,good,leather).
% relations.
