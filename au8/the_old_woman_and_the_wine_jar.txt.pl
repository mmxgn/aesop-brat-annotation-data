%% an old woman found an empty jar which had lately been full of prime old wine and which still retained the fragrant smell of its former contents.
% dependencies.
root(0,root,find).
det(0,woman,a).
amod(0,woman,old).
nsubj(0,find,woman).
det(0,jar,a).
amod(0,jar,empty).
dobj(0,find,jar).
nsubj(0,full,which).
aux(0,full,have).
advmod(0,full,lately).
cop(0,full,be).
dep(0,find,full).
case(0,wine,of).
amod(0,wine,prime).
amod(0,wine,old).
nmod:of(0,full,wine).
cc(0,full,and).
nsubj(0,retain,which).
advmod(0,retain,still).
dep(0,find,retain).
conj:and(0,full,retain).
det(0,smell,the).
amod(0,smell,fragrant).
dobj(0,retain,smell).
case(0,contents,of).
nmod:poss(0,contents,its).
amod(0,contents,former).
nmod:of(0,smell,contents).
% relations.
aos(0,find,old_woman,jar).
aos(0,find,woman,jar).
aos(0,find,old_woman,empty_jar).
aos(0,find,woman,empty_jar).
%% she greedily placed it several times to her nose and drawing it backwards and forwards said.
% dependencies.
root(1,root,place).
nsubj(1,place,she).
advmod(1,place,greedily).
dobj(1,place,it).
amod(1,time,several).
nmod:tmod(1,place,time).
case(1,nose,to).
nmod:poss(1,nose,she).
nmod:to(1,place,nose).
cc(1,place,and).
csubj(1,say,draw).
dobj(1,draw,it).
advmod(1,draw,backwards).
cc(1,backwards,and).
advmod(1,draw,forwards).
conj:and(1,backwards,forwards).
conj:and(1,place,say).
% relations.
aos(1,place,she,it).
aos(1,greedily_place,she,it).
%% o most delicious.
% dependencies.
root(2,root,o).
advmod(2,delicious,most).
amod(2,o,delicious).
% relations.
%% how nice must the wine itself have been when it leaves behind in the very vessel which contained it so sweet a perfume.
% dependencies.
root(3,root,must).
advmod(3,must,how).
nsubj(3,must,nice).
det(3,wine,the).
xcomp(3,must,wine).
nsubj(3,be,itself).
aux(3,be,have).
acl:relcl(3,wine,be).
advmod(3,leave,when).
nsubj(3,leave,it).
advcl(3,be,leave).
case(3,vessel,behind).
case(3,vessel,in).
det(3,vessel,the).
advmod(3,vessel,very).
nmod:in(3,leave,vessel).
nsubj(3,contain,vessel).
ref(3,vessel,which).
acl:relcl(3,vessel,contain).
nsubj(3,sweet,it).
advmod(3,sweet,so).
xcomp(3,contain,sweet).
det(3,perfume,a).
dep(3,wine,perfume).
% relations.
aos(3,wine,nice,itself_have_be).
