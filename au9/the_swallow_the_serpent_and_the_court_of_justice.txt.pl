%% a swallow returning from abroad and especially fond of dwelling with men built herself a nest in the wall of a court of justice and there hatched seven young birds.
% dependencies.
root(0,root,a).
dep(0,a,swallow).
ccomp(0,swallow,return).
case(0,abroad,from).
advcl:from(0,return,abroad).
cc(0,return,and).
advmod(0,fond,especially).
ccomp(0,swallow,fond).
conj:and(0,return,fond).
case(0,dwelling,of).
nmod:of(0,fond,dwelling).
mark(0,build,with).
nsubj(0,build,man).
nsubj(0,hatch,man).
advcl:with(0,return,build).
nsubj(0,nest,herself).
det(0,nest,a).
xcomp(0,build,nest).
case(0,wall,in).
det(0,wall,the).
nmod:in(0,nest,wall).
case(0,court,of).
det(0,court,a).
nmod:of(0,wall,court).
case(0,justice,of).
nmod:of(0,court,justice).
cc(0,build,and).
expl(0,hatch,there).
advcl:with(0,return,hatch).
conj:and(0,build,hatch).
nummod(0,bird,seven).
amod(0,bird,young).
dobj(0,hatch,bird).
% relations.
aos(0,build,man,herself_nest_in_wall_of_court).
aos(0,build,man,herself_nest_in_wall).
aos(0,build,man,herself_nest).
aos(0,hatch,man,seven_bird).
aos(0,nest_in,herself,wall_of_court).
aos(0,nest_in,herself,wall).
aos(0,nest_in,herself,wall_of_court_of_justice).
aos(0,is_in,herself_nest,wall_of_court_of_justice).
aos(0,build,man,herself_nest_in_wall_of_court_of_justice).
aos(0,hatch,man,seven_young_bird).
%% a serpent gliding past the nest from its hole in the wall ate up the young unfledged nestlings.
% dependencies.
root(1,root,eat).
det(1,serpent,a).
nsubj(1,eat,serpent).
acl(1,serpent,glide).
dep(1,glide,past).
det(1,nest,the).
dobj(1,glide,nest).
case(1,hole,from).
nmod:poss(1,hole,its).
nmod:from(1,glide,hole).
case(1,wall,in).
det(1,wall,the).
nmod:in(1,hole,wall).
compound:prt(1,eat,up).
det(1,nestling,the).
amod(1,nestling,young).
amod(1,nestling,unfledged).
dobj(1,eat,nestling).
% relations.
aos(1,eat_up,serpent,young_nestling).
aos(1,eat_up,serpent,young_unfledged_nestling).
aos(1,eat_up,serpent,nestling).
aos(1,glide_nest_from,serpent,its_hole).
aos(1,glide_nest_from,serpent,its_hole_wall).
aos(1,is_in,its_hole,wall).
aos(1,eat_up,serpent,unfledged_nestling).
aos(1,glide,serpent,nest).
%% the swallow finding her nest empty lamented greatly and exclaimed.
% dependencies.
root(2,root,lament).
dep(2,lament,the).
csubj(2,lament,swallow).
csubj(2,exclaim,swallow).
xcomp(2,swallow,find).
nmod:poss(2,nest,she).
nsubj(2,empty,nest).
xcomp(2,find,empty).
advmod(2,lament,greatly).
cc(2,lament,and).
conj:and(2,lament,exclaim).
% relations.
%% woe to me a stranger.
% dependencies.
root(3,root,woe).
case(3,I,to).
nmod:to(3,woe,I).
det(3,stranger,a).
dep(3,woe,stranger).
% relations.
%% that in this place where all others ' rights are protected i alone should suffer wrong.
% dependencies.
root(4,root,place).
dep(4,place,that).
case(4,place,in).
det(4,place,this).
advmod(4,protect,where).
det(4,other,all).
nmod:poss(4,rights,other).
case(4,other,').
nsubjpass(4,protect,rights).
auxpass(4,protect,be).
acl:relcl(4,place,protect).
nsubj(4,suffer,i).
advmod(4,suffer,alone).
aux(4,suffer,should).
ccomp(4,protect,suffer).
xcomp(4,suffer,wrong).
% relations.
aos(4,suffer,i,wrong).
aos(4,be,other_'_rights,protect).
aos(4,be,rights,where_protect).
aos(4,be,other_'_rights,where_protect).
aos(4,alone_suffer,i,wrong).
aos(4,be,rights,protect).
