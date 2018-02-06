%% having received an order for twenty yards of silk from princess lioness the silkworm sat down at her loom and worked away with zeal.
% dependencies.
root(0,root,receive).
aux(0,receive,have).
det(0,order,a).
nsubj(0,lioness,order).
case(0,yard,for).
nummod(0,yard,twenty).
nmod:for(0,order,yard).
case(0,silk,of).
nmod:of(0,yard,silk).
case(0,princess,from).
nmod:from(0,silk,princess).
ccomp(0,receive,lioness).
det(0,silkworm,the).
nsubj(0,sit,silkworm).
nsubj(0,work,silkworm).
ccomp(0,lioness,sit).
compound:prt(0,sit,down).
case(0,she,at).
nmod:at(0,sit,she).
ccomp(0,sit,loom).
cc(0,sit,and).
ccomp(0,lioness,work).
conj:and(0,sit,work).
compound:prt(0,work,away).
case(0,zeal,with).
nmod:with(0,work,zeal).
% relations.
work_away_with(0,silkworm,zeal).
sit_down_at(0,silkworm,she).
%% a spider soon came around and asked to hire a web-room near by.
% dependencies.
root(1,root,come).
det(1,spider,a).
nsubj(1,come,spider).
nsubj(1,ask,spider).
nsubj:xsubj(1,hire,spider).
advmod(1,come,soon).
advmod(1,come,around).
cc(1,come,and).
conj:and(1,come,ask).
mark(1,hire,to).
xcomp(1,ask,hire).
det(1,web-room,a).
dobj(1,hire,web-room).
case(1,by,near).
dep(1,hire,by).
% relations.
%% the silkworm acceded and the spider commenced her task and worked so rapidly that in a short time the web was finished.
% dependencies.
root(2,root,accede).
det(2,silkworm,the).
nsubj(2,accede,silkworm).
cc(2,accede,and).
det(2,spider,the).
nsubj(2,commence,spider).
nsubj(2,work,spider).
conj:and(2,accede,commence).
nmod:poss(2,task,she).
dobj(2,commence,task).
cc(2,commence,and).
conj:and(2,accede,work).
conj:and(2,commence,work).
advmod(2,rapidly,so).
advmod(2,work,rapidly).
mark(2,finish,that).
case(2,time,in).
det(2,time,a).
amod(2,time,short).
nmod:in(2,finish,time).
det(2,web,the).
nsubjpass(2,finish,web).
auxpass(2,finish,be).
ccomp(2,work,finish).
% relations.
be_finish_in(2,web,time).
commence(2,spider,she_task).
be(2,web,finish).
be_finish_in(2,web,short_time).
%% just look at it.
% dependencies.
root(3,root,look).
advmod(3,look,just).
case(3,it,at).
nmod:at(3,look,it).
% relations.
%% she said.
% dependencies.
root(4,root,say).
nsubj(4,say,she).
% relations.
%% and see how grand and delicate it is.
% dependencies.
root(5,root,see).
cc(5,see,and).
advmod(5,be,how).
dep(5,how,grand).
cc(5,grand,and).
dep(5,how,delicate).
conj:and(5,grand,delicate).
nsubj(5,be,it).
ccomp(5,see,be).
% relations.
%% you can not but acknowledge that i 'm a much better worker than you.
% dependencies.
root(6,root,can).
nsubj(6,can,you).
nsubj(6,acknowledge,you).
neg(6,can,not).
cc(6,can,but).
conj:but(6,can,acknowledge).
mark(6,worker,that).
nsubj(6,worker,i).
cop(6,worker,be).
det(6,worker,a).
advmod(6,better,much).
amod(6,worker,better).
ccomp(6,acknowledge,worker).
case(6,you,than).
nmod:than(6,worker,you).
% relations.
be_much_better_worker_than(6,i,you).
be(6,i,better_worker).
be(6,i,worker).
be_better_worker_than(6,i,you).
be(6,i,better).
be_worker_than(6,i,you).
be(6,i,much_better_worker).
%% see how quickly i perform my labors.
% dependencies.
root(7,root,see).
advmod(7,quickly,how).
advmod(7,perform,quickly).
nsubj(7,perform,i).
ccomp(7,see,perform).
nmod:poss(7,labor,my).
dobj(7,perform,labor).
% relations.
quickly_perform(7,i,my_labor).
perform(7,i,my_labor).
how_quickly_perform(7,i,my_labor).
%% yes.
% dependencies.
root(8,root,yes).
% relations.
%% answered the silkworm.
% dependencies.
root(9,root,answer).
det(9,silkworm,the).
dobj(9,answer,silkworm).
% relations.
%% but hush up for you bother me.
% dependencies.
root(10,root,hush).
cc(10,hush,but).
compound:prt(10,hush,up).
mark(10,bother,for).
nsubj(10,bother,you).
advcl:for(10,hush,bother).
dobj(10,bother,I).
% relations.
bother(10,you,I).
%% your labors are designed only as base traps and are destroyed whenever they are seen and brushed away as useless dirt.
% dependencies.
root(11,root,design).
nmod:poss(11,labor,you).
nsubjpass(11,design,labor).
nsubjpass(11,destroy,labor).
auxpass(11,design,be).
advmod(11,design,only).
case(11,trap,as).
compound(11,trap,base).
nmod:as(11,design,trap).
cc(11,design,and).
auxpass(11,destroy,be).
conj:and(11,design,destroy).
advmod(11,see,whenever).
nsubjpass(11,see,they).
nsubjpass(11,brush,they).
auxpass(11,see,be).
advcl(11,destroy,see).
cc(11,see,and).
advcl(11,destroy,brush).
conj:and(11,see,brush).
advmod(11,see,away).
case(11,dirt,as).
amod(11,dirt,useless).
nmod:as(11,see,dirt).
% relations.
be_see_away_as(11,they,dirt).
be(11,you_labor,design).
be(11,they,whenever_see_away).
be(11,they,whenever_see_away_as_dirt).
be(11,you_labor,design_only).
be(11,they,see_away).
be_see_away_as(11,they,useless_dirt).
be(11,they,see).
be(11,they,whenever_see_as_dirt).
be_design_as(11,you_labor,base_trap).
be(11,they,whenever_see_as_useless_dirt).
be(11,they,whenever_see).
be(11,you_labor,destroy).
be(11,they,whenever_see_away_as_useless_dirt).
be_see_as(11,they,dirt).
be_see_as(11,they,useless_dirt).
be_design_only_as(11,you_labor,base_trap).
%% while mine are stored away as ornaments of royalty.
% dependencies.
root(12,root,store).
mark(12,store,while).
nsubjpass(12,store,mine).
auxpass(12,store,be).
compound:prt(12,store,away).
case(12,ornament,as).
nmod:as(12,store,ornament).
case(12,royalty,of).
nmod:of(12,ornament,royalty).
% relations.
be_store_away_as(12,mine,ornament_of_royalty).
be_store_away_as(12,mine,ornament).
