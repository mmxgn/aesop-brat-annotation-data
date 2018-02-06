%% it happened that a dog had got a piece of meat and was carrying it home in his mouth to eat it in peace.
% dependencies.
root(0,root,happen).
nsubj(0,happen,it).
nsubj(0,carry,it).
mark(0,get,that).
det(0,dog,a).
nsubj(0,get,dog).
aux(0,get,have).
ccomp(0,happen,get).
det(0,piece,a).
dobj(0,get,piece).
case(0,meat,of).
nmod:of(0,piece,meat).
cc(0,happen,and).
aux(0,carry,be).
conj:and(0,happen,carry).
dobj(0,carry,it).
advmod(0,carry,home).
case(0,mouth,in).
nmod:poss(0,mouth,he).
nmod:in(0,carry,mouth).
mark(0,eat,to).
acl:to(0,mouth,eat).
dobj(0,eat,it).
case(0,peace,in).
nmod:in(0,eat,peace).
% relations.
aos(0,get,dog,piece).
aos(0,carry_home,it,it).
aos(0,piece_of,dog,meat).
aos(0,get,dog,piece_of_meat).
aos(0,carry,it,it).
%% now on his way home he had to cross a plank lying across a running brook.
% dependencies.
root(1,root,have).
advmod(1,home,now).
case(1,home,on).
nmod:poss(1,home,he).
compound(1,home,way).
nmod:on(1,have,home).
nsubj(1,have,he).
nsubj:xsubj(1,cross,he).
mark(1,cross,to).
xcomp(1,have,cross).
det(1,plank,a).
dobj(1,cross,plank).
acl(1,plank,lie).
case(1,brook,across).
det(1,brook,a).
amod(1,brook,run).
nmod:across(1,lie,brook).
% relations.
aos(1,cross,he,plank_lie_across_run_brook).
aos(1,have_on,he,now_he_way_home).
aos(1,cross,he,plank_lie).
aos(1,cross,he,plank).
aos(1,have_on,he,he_way_home).
aos(1,cross,he,plank_lie_across_brook).
%% as he crossed he looked down and saw his own shadow reflected in the water beneath.
% dependencies.
root(2,root,cross).
mark(2,cross,as).
nsubj(2,cross,he).
nsubj(2,look,he).
nsubj(2,see,he).
ccomp(2,cross,look).
advmod(2,look,down).
cc(2,look,and).
ccomp(2,cross,see).
conj:and(2,look,see).
nmod:poss(2,shadow,he).
amod(2,shadow,own).
dobj(2,see,shadow).
acl(2,shadow,reflect).
case(2,water,in).
det(2,water,the).
nmod:in(2,reflect,water).
case(2,water,beneath).
% relations.
aos(2,see,he,he_shadow_reflect).
aos(2,see,he,he_own_shadow).
aos(2,see,he,he_own_shadow_reflect_in_water_beneath).
aos(2,see,he,he_own_shadow_reflect).
aos(2,see,he,he_shadow).
aos(2,see,he,he_shadow_reflect_in_water_beneath).
%% thinking it was another dog with another piece of meat he made up his mind to have that also.
% dependencies.
root(3,root,think).
nsubj(3,dog,it).
cop(3,dog,be).
det(3,dog,another).
ccomp(3,think,dog).
case(3,piece,with).
det(3,piece,another).
nmod:with(3,dog,piece).
case(3,meat,of).
nmod:of(3,piece,meat).
nsubj(3,make,he).
acl:relcl(3,dog,make).
compound:prt(3,make,up).
nmod:poss(3,mind,he).
dobj(3,make,mind).
mark(3,have,to).
acl:to(3,mind,have).
dobj(3,have,that).
advmod(3,have,also).
% relations.
aos(3,is_with,dog,piece_of_meat).
%% so he made a snap at the shadow in the water but as he opened his mouth the piece of meat fell out dropped into the water and was never seen more.
% dependencies.
root(4,root,so).
nsubj(4,make,he).
ccomp(4,so,make).
det(4,snap,a).
dobj(4,make,snap).
case(4,shadow,at).
det(4,shadow,the).
nmod:at(4,make,shadow).
case(4,water,in).
det(4,water,the).
nmod:in(4,make,water).
cc(4,open,but).
mark(4,open,as).
nsubj(4,open,he).
parataxis(4,make,open).
nmod:poss(4,mouth,he).
nsubj(4,drop,mouth).
nsubjpass(4,see,mouth).
det(4,piece,the).
nsubj(4,fall,piece).
case(4,meat,of).
nmod:of(4,piece,meat).
acl:relcl(4,mouth,fall).
compound:prt(4,fall,out).
ccomp(4,open,drop).
case(4,water,into).
det(4,water,the).
nmod:into(4,drop,water).
cc(4,drop,and).
auxpass(4,see,be).
neg(4,see,never).
ccomp(4,open,see).
conj:and(4,drop,see).
advmod(4,see,more).
% relations.
