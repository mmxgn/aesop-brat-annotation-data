%% a dog and a cock being great friends agreed to travel together.
% dependencies.
root(0,root,agree).
det(0,dog,a).
nsubj(0,agree,dog).
nsubj:xsubj(0,travel,dog).
cc(0,dog,and).
det(0,cock,a).
conj:and(0,dog,cock).
nsubj(0,agree,cock).
nsubj:xsubj(0,travel,cock).
cop(0,friend,be).
amod(0,friend,great).
dep(0,cock,friend).
mark(0,travel,to).
xcomp(0,agree,travel).
advmod(0,travel,together).
% relations.
aos(0,agree,dog,travel_together).
aos(0,agree,cock,travel_together).
aos(0,agree,cock,travel).
aos(0,agree,dog,travel).
%% at nightfall they took shelter in a thick wood.
% dependencies.
root(1,root,take).
case(1,nightfall,at).
nmod:at(1,take,nightfall).
nsubj(1,take,they).
dobj(1,take,shelter).
case(1,wood,in).
det(1,wood,a).
amod(1,wood,thick).
nmod:in(1,take,wood).
% relations.
aos(1,take,they,shelter).
aos(1,take_shelter_in,they,wood).
aos(1,take_shelter_in,they,thick_wood).
aos(1,take_shelter_at,they,nightfall).
%% the cock flying up perched himself on the branches of a tree while the dog found a bed beneath in the hollow trunk.
% dependencies.
root(2,root,cock).
det(2,cock,the).
dep(2,cock,fly).
compound:prt(2,fly,up).
amod(2,himself,perched).
dobj(2,fly,himself).
case(2,branch,on).
det(2,branch,the).
nmod:on(2,himself,branch).
case(2,tree,of).
det(2,tree,a).
nmod:of(2,branch,tree).
mark(2,find,while).
det(2,dog,the).
nsubj(2,find,dog).
advcl:while(2,fly,find).
det(2,bed,a).
dobj(2,find,bed).
case(2,trunk,beneath).
case(2,trunk,in).
det(2,trunk,the).
amod(2,trunk,hollow).
nmod:in(2,find,trunk).
% relations.
aos(2,find_bed_beneath,dog,beneath_trunk).
aos(2,find_bed_beneath,dog,beneath_hollow_trunk).
aos(2,find,dog,bed).
%% when the morning dawned the cock as usual crowed very loudly several times.
% dependencies.
root(3,root,dawn).
advmod(3,dawn,when).
det(3,morning,the).
nsubj(3,dawn,morning).
det(3,cock,the).
dobj(3,dawn,cock).
case(3,usual,as).
nmod:as(3,dawn,usual).
acl(3,usual,crow).
advmod(3,loudly,very).
advmod(3,crow,loudly).
amod(3,time,several).
nmod:tmod(3,crow,time).
% relations.
aos(3,dawn_cock_as,morning,usual_crow_loudly_time).
aos(3,dawn_cock_as,morning,usual).
aos(3,dawn_as,morning,usual_crow).
aos(3,dawn_cock_as,morning,usual_crow_time).
aos(3,dawn_as,morning,usual_crow_loudly).
aos(3,dawn_cock_as,morning,usual_crow_loudly_several_time).
aos(3,dawn,morning,cock).
aos(3,dawn_cock_as,morning,usual_crow_very_loudly).
aos(3,dawn_cock_as,morning,usual_crow_several_time).
aos(3,dawn_cock_as,morning,usual_crow_loudly).
aos(3,dawn_as,morning,usual_crow_loudly_several_time).
aos(3,dawn_as,morning,usual_crow_several_time).
aos(3,dawn_as,morning,usual_crow_time).
aos(3,dawn_cock_as,morning,usual_crow_very_loudly_several_time).
aos(3,dawn_as,morning,usual_crow_loudly_time).
aos(3,dawn_cock_as,morning,usual_crow_very_loudly_time).
aos(3,dawn_as,morning,usual_crow_very_loudly_several_time).
aos(3,dawn_as,morning,usual).
aos(3,dawn_as,morning,usual_crow_very_loudly).
aos(3,dawn_cock_as,morning,usual_crow).
aos(3,dawn_as,morning,usual_crow_very_loudly_time).
%% a fox heard the sound and wishing to make a breakfast on him came and stood under the branches saying how earnestly he desired to make the acquaintance of the owner of so magnificent a voice.
% dependencies.
root(4,root,hear).
det(4,fox,a).
nsubj(4,hear,fox).
nsubj(4,wish,fox).
nsubj:xsubj(4,make,fox).
nsubj(4,stand,fox).
det(4,sound,the).
dobj(4,hear,sound).
cc(4,hear,and).
conj:and(4,hear,wish).
mark(4,make,to).
xcomp(4,wish,make).
det(4,breakfast,a).
dobj(4,make,breakfast).
mark(4,come,on).
nsubj(4,come,he).
advcl:on(4,make,come).
cc(4,hear,and).
conj:and(4,hear,stand).
case(4,branch,under).
det(4,branch,the).
nmod:under(4,stand,branch).
xcomp(4,stand,say).
advmod(4,desire,how).
advmod(4,desire,earnestly).
nsubj(4,desire,he).
nsubj:xsubj(4,make,he).
ccomp(4,say,desire).
mark(4,make,to).
xcomp(4,desire,make).
det(4,acquaintance,the).
dobj(4,make,acquaintance).
case(4,owner,of).
det(4,owner,the).
nmod:of(4,acquaintance,owner).
case(4,voice,of).
advmod(4,magnificent,so).
amod(4,voice,magnificent).
det(4,voice,a).
nmod:of(4,owner,voice).
% relations.
aos(4,stand_under,fox,branch).
aos(4,hear,fox,sound).
aos(4,stand,fox,say).
%% the cock suspecting his civilities said.
% dependencies.
root(5,root,say).
det(5,cock,the).
nsubj(5,say,cock).
acl(5,cock,suspect).
nmod:poss(5,civility,he).
dobj(5,suspect,civility).
% relations.
%% sir i wish you would do me the favor of going around to the hollow trunk below me and waking my porter so that he may open the door and let you in.
% dependencies.
root(6,root,sir).
nsubj(6,wish,i).
acl:relcl(6,sir,wish).
nsubj(6,do,you).
aux(6,do,would).
ccomp(6,wish,do).
iobj(6,do,I).
det(6,favor,the).
dobj(6,do,favor).
mark(6,go,of).
acl:of(6,favor,go).
advmod(6,go,around).
case(6,trunk,to).
det(6,trunk,the).
amod(6,trunk,hollow).
nmod:to(6,go,trunk).
case(6,I,below).
nmod:below(6,trunk,I).
cc(6,go,and).
acl:of(6,favor,wake).
conj:and(6,go,wake).
nmod:poss(6,porter,my).
dobj(6,wake,porter).
mark(6,open,so).
mwe(6,so,that).
nsubj(6,open,he).
nsubj(6,let,he).
aux(6,open,may).
advcl:so_that(6,wake,open).
det(6,door,the).
dobj(6,open,door).
cc(6,open,and).
advcl:so_that(6,wake,let).
conj:and(6,open,let).
dobj(6,let,you).
nmod(6,let,in).
% relations.
aos(6,let,he,you).
aos(6,do,you,favor_go_around_to_hollow_trunk).
aos(6,do,you,favor_go).
aos(6,do,you,favor_go_to_trunk).
aos(6,may_open,he,door).
aos(6,do,you,I).
aos(6,do,you,favor_go_to_hollow_trunk).
aos(6,do,you,favor_go_around_to_hollow_trunk_below_I).
aos(6,do,you,favor_go_around).
aos(6,do,you,favor_go_around_to_trunk).
aos(6,do,you,favor_go_around_to_trunk_below_I).
aos(6,do,you,favor_go_to_hollow_trunk_below_I).
aos(6,do,you,favor_go_to_trunk_below_I).
%% when the fox approached the tree the dog sprang out and caught him and tore him to pieces.
% dependencies.
root(7,root,approach).
advmod(7,approach,when).
det(7,fox,the).
nsubj(7,approach,fox).
nsubj(7,tear,fox).
det(7,tree,the).
dobj(7,approach,tree).
det(7,dog,the).
nsubj(7,spring,dog).
nsubj(7,catch,dog).
dep(7,approach,spring).
compound:prt(7,spring,out).
cc(7,spring,and).
dep(7,approach,catch).
conj:and(7,spring,catch).
dobj(7,catch,he).
cc(7,approach,and).
conj:and(7,approach,tear).
dobj(7,tear,he).
case(7,piece,to).
nmod:to(7,tear,piece).
% relations.
aos(7,approach,fox,tree).
aos(7,tear,fox,he).
aos(7,catch,dog,he).
