%% a mouse who always lived on the land by an unlucky chance formed an intimate acquaintance with a frog who lived for the most part in the water.
% dependencies.
root(0,root,form).
det(0,mouse,a).
nsubj(0,live,mouse).
nsubj(0,form,mouse).
ref(0,mouse,who).
advmod(0,live,always).
acl:relcl(0,mouse,live).
case(0,land,on).
det(0,land,the).
nmod:on(0,live,land).
case(0,chance,by).
det(0,chance,a).
amod(0,chance,unlucky).
nmod:by(0,live,chance).
det(0,acquaintance,a).
amod(0,acquaintance,intimate).
dobj(0,form,acquaintance).
case(0,frog,with).
det(0,frog,a).
nmod:with(0,form,frog).
nsubj(0,live,frog).
ref(0,frog,who).
acl:relcl(0,frog,live).
case(0,part,for).
det(0,part,the).
amod(0,part,most).
nmod:for(0,live,part).
case(0,water,in).
det(0,water,the).
nmod:in(0,live,water).
% relations.
%% the frog one day intent on mischief bound the foot of the mouse tightly to his own.
% dependencies.
root(1,root,bind).
det(1,intent,the).
compound(1,intent,frog).
nummod(1,intent,one).
compound(1,intent,day).
nsubj(1,bind,intent).
case(1,mischief,on).
nmod:on(1,intent,mischief).
det(1,foot,the).
dobj(1,bind,foot).
case(1,mouse,of).
det(1,mouse,the).
nmod:of(1,foot,mouse).
advmod(1,mouse,tightly).
case(1,own,to).
nmod:poss(1,own,he).
nmod:to(1,tightly,own).
% relations.
%% thus joined together the frog first of all led his friend the mouse to the meadow where they were accustomed to find their food.
% dependencies.
root(2,root,join).
advmod(2,join,thus).
advmod(2,join,together).
det(2,frog,the).
dobj(2,join,frog).
advmod(2,all,first).
case(2,all,of).
nmod:of(2,frog,all).
dep(2,join,lead).
nmod:poss(2,friend,he).
dobj(2,lead,friend).
det(2,mouse,the).
nsubj(2,join,mouse).
case(2,meadow,to).
det(2,meadow,the).
nmod:to(2,mouse,meadow).
advmod(2,accustom,where).
nsubjpass(2,accustom,they).
nsubj:xsubj(2,find,they).
auxpass(2,accustom,be).
acl:relcl(2,meadow,accustom).
mark(2,find,to).
xcomp(2,accustom,find).
nmod:poss(2,food,they).
dobj(2,find,food).
% relations.
join_together(2,mouse,frog_of_all).
thus_join_together(2,mouse,frog_first_of_all).
join(2,mouse,frog_of_all).
be(2,they,where_accustom).
thus_join(2,mouse,frog_first_of_all).
join(2,mouse,frog).
thus_join(2,mouse,frog_of_all).
find(2,they,they_food).
thus_join_together(2,mouse,frog).
join(2,mouse,frog_first_of_all).
thus_join_together(2,mouse,frog_of_all).
join_together(2,mouse,frog_first_of_all).
thus_join(2,mouse,frog).
join_together(2,mouse,frog).
be(2,they,accustom).
%% after this he gradually led him towards the pool in which he lived until reaching the very brink he suddenly jumped in dragging the mouse with him.
% dependencies.
root(3,root,lead).
mark(3,lead,after).
det(3,he,this).
nsubj(3,lead,he).
advmod(3,lead,gradually).
dobj(3,lead,he).
case(3,pool,towards).
det(3,pool,the).
nmod:towards(3,lead,pool).
nmod:in(3,live,pool).
case(3,which,in).
ref(3,pool,which).
nsubj(3,live,he).
acl:relcl(3,pool,live).
mark(3,reach,until).
advcl:until(3,live,reach).
det(3,brink,the).
advmod(3,brink,very).
dobj(3,reach,brink).
nsubj(3,jump,he).
advmod(3,jump,suddenly).
acl:relcl(3,brink,jump).
mark(3,drag,in).
advcl:in(3,jump,drag).
det(3,mouse,the).
dobj(3,drag,mouse).
case(3,he,with).
nmod:with(3,drag,he).
% relations.
lead(3,he,he).
drag(3,he,mouse).
gradually_lead(3,he,he).
drag_mouse_with(3,he,he).
%% the frog enjoyed the water amazingly and swam croaking about as if he had done a good deed.
% dependencies.
root(4,root,enjoy).
det(4,frog,the).
nsubj(4,enjoy,frog).
nsubj(4,swim,frog).
det(4,water,the).
dobj(4,enjoy,water).
advmod(4,enjoy,amazingly).
cc(4,enjoy,and).
conj:and(4,enjoy,swim).
xcomp(4,swim,croak).
advmod(4,croak,about).
mark(4,do,as).
mwe(4,as,if).
nsubj(4,do,he).
aux(4,do,have).
advcl:as_if(4,croak,do).
det(4,deed,a).
amod(4,deed,good).
dobj(4,do,deed).
% relations.
swim(4,frog,croak_about).
have_do(4,he,good_deed).
swim(4,frog,croak).
have_do(4,he,deed).
enjoy(4,frog,water).
enjoy_amazingly(4,frog,water).
%% the unhappy mouse was soon suffocated by the water and his dead body floated about on the surface tied to the foot of the frog.
% dependencies.
root(5,root,float).
det(5,mouse,the).
amod(5,mouse,unhappy).
nsubj(5,float,mouse).
auxpass(5,suffocate,be).
advmod(5,suffocate,soon).
acl:relcl(5,mouse,suffocate).
case(5,water,by).
det(5,water,the).
nmod:agent(5,suffocate,water).
cc(5,water,and).
nmod:poss(5,body,he).
amod(5,body,dead).
nmod:agent(5,suffocate,body).
conj:and(5,water,body).
advmod(5,float,about).
case(5,surface,on).
det(5,surface,the).
nmod:on(5,float,surface).
acl(5,surface,tie).
case(5,foot,to).
det(5,foot,the).
nmod:to(5,tie,foot).
case(5,frog,of).
det(5,frog,the).
nmod:of(5,foot,frog).
% relations.
%% a hawk observed it and pouncing upon it with his talons carried it aloft.
% dependencies.
root(6,root,carry).
det(6,hawk,a).
nsubj(6,carry,hawk).
dep(6,hawk,observe).
dobj(6,observe,it).
cc(6,observe,and).
dep(6,hawk,pounce).
conj:and(6,observe,pounce).
case(6,it,upon).
nmod:upon(6,pounce,it).
case(6,talon,with).
nmod:poss(6,talon,he).
nmod:with(6,pounce,talon).
dobj(6,carry,it).
advmod(6,carry,aloft).
% relations.
pounce_with(6,it,he_talon).
carry_aloft(6,hawk,it).
pounce_upon(6,it,it).
carry(6,hawk,it).
%% the frog being still fastened to the leg of the mouse was also carried off a prisoner and was eaten by the hawk.
% dependencies.
root(7,root,carry).
det(7,frog,the).
nsubjpass(7,carry,frog).
nsubjpass(7,eat,frog).
auxpass(7,fasten,be).
advmod(7,fasten,still).
acl(7,frog,fasten).
case(7,leg,to).
det(7,leg,the).
nmod:to(7,fasten,leg).
case(7,mouse,of).
det(7,mouse,the).
nmod:of(7,leg,mouse).
auxpass(7,carry,be).
advmod(7,carry,also).
compound:prt(7,carry,off).
det(7,prisoner,a).
dobj(7,carry,prisoner).
cc(7,carry,and).
auxpass(7,eat,be).
conj:and(7,carry,eat).
case(7,hawk,by).
det(7,hawk,the).
nmod:agent(7,eat,hawk).
% relations.
be_eat_by(7,frog,hawk).
be(7,frog,eat).
be_also_carry_off(7,frog,prisoner).
be_carry_off(7,frog,prisoner).
