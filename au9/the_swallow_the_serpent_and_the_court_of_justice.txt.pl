root(0,ROOT,a).
dep(0,a,swallow).
ccomp(0,swallow,returning).
case(0,abroad,from).
advcl:from(0,returning,abroad).
cc(0,returning,and).
advmod(0,fond,especially).
ccomp(0,swallow,fond).
conj:and(0,returning,fond).
case(0,dwelling,of).
nmod:of(0,fond,dwelling).
mark(0,built,with).
nsubj(0,built,men).
nsubj(0,hatched,men).
advcl:with(0,returning,built).
nsubj(0,nest,herself).
det(0,nest,a).
xcomp(0,built,nest).
case(0,wall,in).
det(0,wall,the).
nmod:in(0,nest,wall).
case(0,court,of).
det(0,court,a).
nmod:of(0,wall,court).
case(0,justice,of).
nmod:of(0,court,justice).
cc(0,built,and).
expl(0,hatched,there).
advcl:with(0,returning,hatched).
conj:and(0,built,hatched).
nummod(0,birds,seven).
amod(0,birds,young).
dobj(0,hatched,birds).
built(0,men,herself_nest_in_wall_of_court).
built(0,men,herself_nest_in_wall).
built(0,men,herself_nest).
hatched(0,men,seven_birds).
nest_in(0,herself,wall_of_court).
nest_in(0,herself,wall).
nest_in(0,herself,wall_of_court_of_justice).
is_in(0,herself_nest,wall_of_court_of_justice).
built(0,men,herself_nest_in_wall_of_court_of_justice).
hatched(0,men,seven_young_birds).
root(1,ROOT,ate).
det(1,serpent,a).
nsubj(1,ate,serpent).
acl(1,serpent,gliding).
dep(1,gliding,past).
det(1,nest,the).
dobj(1,gliding,nest).
case(1,hole,from).
nmod:poss(1,hole,its).
nmod:from(1,gliding,hole).
case(1,wall,in).
det(1,wall,the).
nmod:in(1,hole,wall).
compound:prt(1,ate,up).
det(1,nestlings,the).
amod(1,nestlings,young).
amod(1,nestlings,unfledged).
dobj(1,ate,nestlings).
ate_up(1,serpent,young_nestlings).
ate_up(1,serpent,young_unfledged_nestlings).
ate_up(1,serpent,nestlings).
gliding_nest_from(1,serpent,its_hole).
gliding_nest_from(1,serpent,its_hole_wall).
is_in(1,its_hole,wall).
ate_up(1,serpent,unfledged_nestlings).
gliding(1,serpent,nest).
root(2,ROOT,lamented).
dep(2,lamented,the).
csubj(2,lamented,swallow).
csubj(2,exclaimed,swallow).
xcomp(2,swallow,finding).
nmod:poss(2,nest,her).
nsubj(2,empty,nest).
xcomp(2,finding,empty).
advmod(2,lamented,greatly).
cc(2,lamented,and).
conj:and(2,lamented,exclaimed).
root(3,ROOT,woe).
case(3,me,to).
nmod:to(3,woe,me).
det(3,stranger,a).
dep(3,woe,stranger).
root(4,ROOT,place).
dep(4,place,that).
case(4,place,in).
det(4,place,this).
advmod(4,protected,where).
det(4,others,all).
nmod:poss(4,rights,others).
case(4,others,').
nsubjpass(4,protected,rights).
auxpass(4,protected,are).
acl:relcl(4,place,protected).
nsubj(4,suffer,i).
advmod(4,suffer,alone).
aux(4,suffer,should).
ccomp(4,protected,suffer).
xcomp(4,suffer,wrong).
suffer(4,i,wrong).
are(4,others__rights,protected).
are(4,rights,where_protected).
are(4,others__rights,where_protected).
alone_suffer(4,i,wrong).
are(4,rights,protected).