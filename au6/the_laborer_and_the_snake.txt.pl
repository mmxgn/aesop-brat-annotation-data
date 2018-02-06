%% a snake having made his hole close to the porch of a cottage inflicted a mortal bite on the cottager 's infant son.
% dependencies.
root(0,root,inflict).
det(0,snake,a).
nsubj(0,inflict,snake).
aux(0,make,have).
dep(0,snake,make).
nmod:poss(0,close,he).
compound(0,close,hole).
dobj(0,make,close).
case(0,porch,to).
det(0,porch,the).
nmod:to(0,make,porch).
case(0,cottage,of).
det(0,cottage,a).
nmod:of(0,porch,cottage).
det(0,bite,a).
amod(0,bite,mortal).
dobj(0,inflict,bite).
case(0,son,on).
det(0,cottager,the).
nmod:poss(0,son,cottager).
case(0,cottager,'s).
amod(0,son,infant).
nmod:on(0,inflict,son).
% relations.
inflict(0,snake,mortal_bite).
inflict(0,snake,bite).
on(0,cottager,infant_son).
inflict_bite_on(0,snake,cottager_'s_infant_son).
inflict_bite_on(0,snake,cottager_'s_son).
%% grieving over his loss the father resolved to kill the snake.
% dependencies.
root(1,root,grieve).
case(1,loss,over).
nmod:poss(1,loss,he).
nmod:over(1,grieve,loss).
det(1,father,the).
dobj(1,grieve,father).
acl(1,father,resolve).
mark(1,kill,to).
xcomp(1,resolve,kill).
det(1,snake,the).
dobj(1,kill,snake).
% relations.
%% the next day when it came out of its hole for food he took up his axe but by swinging too hastily missed its head and cut off only the end of its tail.
% dependencies.
root(2,root,miss).
det(2,day,the).
amod(2,day,next).
nsubj(2,miss,day).
nsubj(2,cut,day).
advmod(2,come,when).
nsubj(2,come,it).
acl:relcl(2,day,come).
case(2,hole,out).
mwe(2,out,of).
nmod:poss(2,hole,its).
nmod:out_of(2,come,hole).
case(2,food,for).
nmod:for(2,hole,food).
nsubj(2,take,he).
ccomp(2,come,take).
compound:prt(2,take,up).
nmod:poss(2,axe,he).
dobj(2,take,axe).
cc(2,swing,but).
mark(2,swing,by).
dep(2,take,swing).
advmod(2,hastily,too).
dobj(2,swing,hastily).
nmod:poss(2,head,its).
dobj(2,miss,head).
cc(2,miss,and).
conj:and(2,miss,cut).
compound:prt(2,cut,off).
advmod(2,end,only).
det(2,end,the).
dobj(2,cut,end).
case(2,tail,of).
nmod:poss(2,tail,its).
nmod:of(2,end,tail).
% relations.
take_up(2,he,he_axe).
come_out_of(2,it,its_hole_for_food).
swing(2,he,too_hastily).
swing(2,he_axe,too_hastily).
come_out_of(2,it,its_hole).
swing(2,he,hastily).
swing(2,he_axe,hastily).
%% after some time the cottager afraid that the snake would bite him also endeavored to make peace and placed some bread and salt in the hole.
% dependencies.
root(3,root,endeavor).
mark(3,endeavor,after).
det(3,time,some).
nsubj(3,endeavor,time).
nsubj:xsubj(3,make,time).
nsubj(3,place,time).
det(3,cottager,the).
nmod:npmod(3,afraid,cottager).
amod(3,time,afraid).
mark(3,bite,that).
det(3,snake,the).
nsubj(3,bite,snake).
aux(3,bite,would).
ccomp(3,afraid,bite).
dobj(3,bite,he).
advmod(3,bite,also).
mark(3,make,to).
xcomp(3,endeavor,make).
dobj(3,make,peace).
cc(3,endeavor,and).
conj:and(3,endeavor,place).
det(3,bread,some).
dobj(3,place,bread).
cc(3,bread,and).
dobj(3,place,salt).
conj:and(3,bread,salt).
case(3,hole,in).
det(3,hole,the).
nmod:in(3,bread,hole).
% relations.
place(3,time,salt).
afraid(3,time,cottager).
make(3,time,peace).
place(3,time,bread).
place(3,time_afraid,bread).
place(3,time_afraid,salt).
place(3,time_afraid,bread_in_hole).
is_in(3,bread,hole).
make(3,time_afraid,peace).
place(3,time,bread_in_hole).
bite(3,snake,he).
bite_also(3,snake,he).
bread_in(3,salt,hole).
%% the snake slightly hissing said.
% dependencies.
root(4,root,say).
det(4,snake,the).
nsubj(4,say,snake).
advmod(4,hiss,slightly).
acl(4,snake,hiss).
% relations.
%% there can henceforth be no peace between us.
% dependencies.
root(5,root,peace).
nsubj(5,peace,there).
aux(5,peace,can).
advmod(5,peace,henceforth).
cop(5,peace,be).
neg(5,peace,no).
case(5,we,between).
nmod:between(5,peace,we).
% relations.
%% for whenever i see you i shall remember the loss of my tail and whenever you see me you will be thinking of the death of your son.
% dependencies.
root(6,root,think).
mark(6,think,for).
advmod(6,see,whenever).
nsubj(6,see,i).
advcl(6,think,see).
dobj(6,see,you).
nsubj(6,remember,i).
aux(6,remember,shall).
dep(6,see,remember).
det(6,loss,the).
dobj(6,remember,loss).
case(6,tail,of).
nmod:poss(6,tail,my).
nmod:of(6,loss,tail).
cc(6,remember,and).
advmod(6,see,whenever).
nsubj(6,see,you).
dep(6,see,see).
conj:and(6,remember,see).
dobj(6,see,I).
nsubj(6,think,you).
aux(6,think,will).
aux(6,think,be).
case(6,death,of).
det(6,death,the).
nmod:of(6,think,death).
case(6,son,of).
nmod:poss(6,son,you).
nmod:of(6,death,son).
% relations.
loss_of(6,i,my_tail).
see(6,you,I).
see(6,i,you).
%% no one truly forgets injuries in the presence of him who caused the injury.
% dependencies.
root(7,root,forget).
neg(7,one,no).
nsubj(7,forget,one).
advmod(7,forget,truly).
dobj(7,forget,injury).
nsubj(7,cause,injury).
case(7,presence,in).
det(7,presence,the).
nmod:in(7,injury,presence).
case(7,he,of).
nmod:of(7,presence,he).
ref(7,injury,who).
acl:relcl(7,injury,cause).
det(7,injury,the).
dobj(7,cause,injury).
% relations.
