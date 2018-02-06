%% a doe hard pressed by hunters sought refuge in a cave belonging to a lion.
% dependencies.
root(0,root,seek).
det(0,doe,a).
nsubj(0,seek,doe).
advmod(0,press,hard).
acl(0,doe,press).
case(0,hunter,by).
nmod:by(0,press,hunter).
dobj(0,seek,refuge).
case(0,cave,in).
det(0,cave,a).
nmod:in(0,seek,cave).
acl(0,cave,belong).
case(0,lion,to).
det(0,lion,a).
nmod:to(0,belong,lion).
% relations.
seek_refuge_in(0,doe,cave_belong_to_lion).
hard_press_by(0,doe,hunter).
seek_refuge_in(0,doe,cave).
seek_refuge_in(0,doe,cave_belong).
seek(0,doe,refuge).
press_by(0,doe,hunter).
%% the lion concealed himself on seeing her approach but when she was safe within the cave sprang upon her and tore her to pieces.
% dependencies.
root(1,root,conceal).
det(1,lion,the).
nsubj(1,conceal,lion).
dobj(1,conceal,himself).
mark(1,see,on).
advcl:on(1,conceal,see).
nmod:poss(1,approach,she).
dobj(1,see,approach).
cc(1,safe,but).
advmod(1,safe,when).
nsubj(1,safe,she).
cop(1,safe,be).
parataxis(1,conceal,safe).
case(1,cave,within).
det(1,cave,the).
nmod:within(1,conceal,cave).
acl:relcl(1,cave,spring).
case(1,she,upon).
nmod:upon(1,spring,she).
cc(1,spring,and).
acl:relcl(1,cave,tear).
conj:and(1,spring,tear).
dobj(1,tear,she).
case(1,piece,to).
nmod:to(1,tear,piece).
% relations.
be(1,she,when_safe).
be(1,she,safe).
see(1,lion,she_approach).
%% woe is me.
% dependencies.
root(2,root,I).
nsubj(2,I,woe).
cop(2,I,be).
% relations.
be(2,woe,I).
%% exclaimed the doe.
% dependencies.
root(3,root,exclaim).
det(3,doe,the).
nsubj(3,exclaim,doe).
% relations.
%% who have escaped from man only to throw myself into the mouth of a wild beast.
% dependencies.
root(4,root,escape).
nsubj(4,escape,who).
nsubj:xsubj(4,throw,who).
aux(4,escape,have).
case(4,man,from).
nmod:from(4,escape,man).
advmod(4,man,only).
mark(4,throw,to).
xcomp(4,escape,throw).
dobj(4,throw,myself).
case(4,mouth,into).
det(4,mouth,the).
nmod:into(4,throw,mouth).
case(4,beast,of).
det(4,beast,a).
amod(4,beast,wild).
nmod:of(4,mouth,beast).
% relations.
%% ' another.
% dependencies.
root(5,root,another).
punct(5,another,').
% relations.
