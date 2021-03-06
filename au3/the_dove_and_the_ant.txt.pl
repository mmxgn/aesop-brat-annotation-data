%% an ant going to a river to drink fell in and was carried along in the stream.
% dependencies.
root(0,root,ant).
det(0,ant,a).
dep(0,ant,go).
case(0,river,to).
det(0,river,a).
nmod:to(0,go,river).
mark(0,drink,to).
acl:to(0,river,drink).
ccomp(0,drink,fell).
nmod(0,fell,in).
cc(0,fell,and).
auxpass(0,carry,be).
ccomp(0,drink,carry).
conj:and(0,fell,carry).
advmod(0,carry,along).
case(0,stream,in).
det(0,stream,the).
nmod:in(0,carry,stream).
% relations.
%% a dove pitied her condition and threw into the river a small bough by means of which the ant gained the shore.
% dependencies.
root(1,root,pity).
nsubj(1,pity,a).
nsubj(1,throw,a).
amod(1,a,dive).
nmod:poss(1,condition,she).
dobj(1,pity,condition).
cc(1,pity,and).
conj:and(1,pity,throw).
case(1,river,into).
det(1,river,the).
nmod:into(1,throw,river).
det(1,bough,a).
amod(1,bough,small).
dobj(1,pity,bough).
case(1,means,by).
nmod:by(1,bough,means).
nmod:of(1,gain,means).
case(1,which,of).
ref(1,means,which).
det(1,ant,the).
nsubj(1,gain,ant).
acl:relcl(1,means,gain).
det(1,shore,the).
dobj(1,gain,shore).
% relations.
aos(1,throw_into,a_dive,river).
aos(1,pity,a,she_condition).
aos(1,pity,a,small_bough).
aos(1,pity,a_dive,she_condition).
aos(1,pity,a_dive,small_bough).
aos(1,pity,a_dive,bough).
aos(1,throw_into,a,river).
aos(1,pity,a,bough).
aos(1,gain,ant,shore).
%% the ant afterward seeing a man with a fowling-piece aiming at the dove stung him in the foot sharply and made him miss his aim and so saved the dove 's life.
% dependencies.
root(2,root,sting).
det(2,ant,the).
nsubj(2,sting,ant).
nsubj(2,make,ant).
nsubj(2,save,ant).
advmod(2,see,afterward).
acl(2,ant,see).
det(2,man,a).
dobj(2,see,man).
case(2,fowling-piece,with).
det(2,fowling-piece,a).
nmod:with(2,man,fowling-piece).
acl(2,fowling-piece,aim).
case(2,the,at).
nmod:at(2,aim,the).
amod(2,the,dive).
dobj(2,sting,he).
case(2,foot,in).
det(2,foot,the).
nmod:in(2,sting,foot).
advmod(2,sting,sharply).
cc(2,sting,and).
conj:and(2,sting,make).
nsubj(2,miss,he).
ccomp(2,make,miss).
nmod:poss(2,aim,he).
dobj(2,miss,aim).
cc(2,sting,and).
dep(2,and,so).
conj:and(2,sting,save).
nmod:poss(2,life,the).
amod(2,the,dive).
case(2,the,'s).
dobj(2,save,life).
% relations.
aos(2,is_with,man,fowling-piece_aim_at_the_dive).
aos(2,see,ant,man).
aos(2,afterward_see,ant,man_with_fowling-piece_aim_at_the).
aos(2,save,ant,the_'s_life).
aos(2,sting,ant,he).
aos(2,afterward_see,ant,man_with_fowling-piece_aim).
aos(2,see,ant,man_with_fowling-piece_aim_at_the).
aos(2,save,ant,the_dive_'s_life).
aos(2,has,the_dive,life).
aos(2,afterward_see,ant,man_with_fowling-piece).
aos(2,sting_sharply,ant,he).
aos(2,afterward_see,ant,man).
aos(2,see,ant,man_with_fowling-piece_aim).
aos(2,see,ant,man_with_fowling-piece_aim_at_the_dive).
aos(2,see,ant,man_with_fowling-piece).
aos(2,afterward_see,ant,man_with_fowling-piece_aim_at_the_dive).
aos(2,miss,he,he_aim).
