%% the two frogs two frogs were neighbors.
% dependencies.
root(0,root,neighbor).
det(0,frog,the).
nummod(0,frog,two).
nsubj(0,neighbor,frog).
nummod(0,frog,two).
dep(0,frog,frog).
cop(0,neighbor,be).
% relations.
aos(0,be,frog,neighbor).
aos(0,be,two_frog,neighbor).
%% one inhabited a deep pond far removed from public view.
% dependencies.
root(1,root,inhabit).
nsubj(1,inhabit,one).
det(1,pond,a).
amod(1,pond,deep).
dobj(1,inhabit,pond).
advmod(1,remove,far).
amod(1,pond,remove).
case(1,view,from).
amod(1,view,public).
nmod:from(1,inhabit,view).
% relations.
aos(1,inhabit,one,pond).
aos(1,inhabit_pond_from,one,view).
aos(1,inhabit,one,pond_far_remove).
aos(1,inhabit,one,pond_remove).
aos(1,inhabit,one,deep_pond_remove).
aos(1,inhabit_pond_from,one,public_view).
aos(1,inhabit,one,deep_pond_far_remove).
aos(1,inhabit,one,deep_pond).
%% the other lived in a gully containing little water and traversed by a country road.
% dependencies.
root(2,root,live).
det(2,other,the).
nsubj(2,live,other).
nsubj(2,traverse,other).
case(2,gully,in).
det(2,gully,a).
nmod:in(2,live,gully).
acl(2,gully,contain).
amod(2,water,little).
dobj(2,contain,water).
cc(2,live,and).
conj:and(2,live,traverse).
case(2,road,by).
det(2,road,a).
compound(2,road,country).
nmod:by(2,traverse,road).
% relations.
aos(2,live_in,other,gully).
aos(2,traverse_by,other,country_road).
%% the frog that lived in the pond warned his friend to change his residence and entreated him to come and live with him saying that he would enjoy greater safety from danger and more abundant food.
% dependencies.
root(3,root,warn).
det(3,frog,the).
nsubj(3,live,frog).
nsubj(3,warn,frog).
nsubj(3,entreat,frog).
ref(3,frog,that).
acl:relcl(3,frog,live).
case(3,pond,in).
det(3,pond,the).
nmod:in(3,live,pond).
nmod:poss(3,friend,he).
dobj(3,warn,friend).
mark(3,change,to).
advcl:to(3,warn,change).
nmod:poss(3,residence,he).
dobj(3,change,residence).
cc(3,warn,and).
conj:and(3,warn,entreat).
dobj(3,entreat,he).
nsubj:xsubj(3,come,he).
nsubj:xsubj(3,live,he).
mark(3,come,to).
xcomp(3,entreat,come).
cc(3,come,and).
xcomp(3,entreat,live).
conj:and(3,come,live).
mark(3,say,with).
nsubj(3,say,he).
advcl:with(3,live,say).
mark(3,enjoy,that).
nsubj(3,enjoy,he).
aux(3,enjoy,would).
ccomp(3,say,enjoy).
amod(3,safety,greater).
dobj(3,enjoy,safety).
case(3,danger,from).
nmod:from(3,enjoy,danger).
cc(3,danger,and).
amod(3,food,more).
amod(3,food,abundant).
nmod:from(3,enjoy,food).
conj:and(3,danger,food).
% relations.
%% the other refused saying that he felt it so very hard to leave a place to which he had become accustomed.
% dependencies.
root(4,root,refuse).
det(4,other,the).
nsubj(4,refuse,other).
xcomp(4,refuse,say).
mark(4,feel,that).
nsubj(4,feel,he).
ccomp(4,say,feel).
nsubj(4,leave,it).
advmod(4,hard,so).
advmod(4,hard,very).
dep(4,leave,hard).
mark(4,leave,to).
xcomp(4,feel,leave).
det(4,place,a).
dobj(4,leave,place).
nmod:to(4,become,place).
case(4,which,to).
ref(4,place,which).
nsubj(4,become,he).
aux(4,become,have).
acl:relcl(4,place,become).
xcomp(4,become,accustomed).
% relations.
aos(4,refuse,other,say).
%% a few days afterwards a heavy wagon passed through the gully and crushed him to death under its wheels.
% dependencies.
root(5,root,afterwards).
det(5,day,a).
amod(5,day,few).
nsubj(5,afterwards,day).
det(5,wagon,a).
amod(5,wagon,heavy).
xcomp(5,afterwards,wagon).
dep(5,wagon,pass).
case(5,gully,through).
det(5,gully,the).
nmod:through(5,pass,gully).
cc(5,pass,and).
dep(5,wagon,crush).
conj:and(5,pass,crush).
dobj(5,crush,he).
case(5,death,to).
nmod:to(5,crush,death).
case(5,wheel,under).
nmod:poss(5,wheel,its).
nmod:under(5,crush,wheel).
% relations.
aos(5,afterwards,few_day,wagon).
aos(5,afterwards,day,heavy_wagon).
aos(5,afterwards,day,wagon).
aos(5,afterwards,few_day,heavy_wagon).
