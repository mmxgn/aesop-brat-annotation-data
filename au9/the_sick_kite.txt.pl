%% the sick kite a kite sick unto death said to his mother.
% dependencies.
root(0,root,kite).
det(0,kite,the).
dep(0,kite,sick).
dep(0,kite,kite).
det(0,kite,a).
amod(0,death,sick).
amod(0,death,unto).
nsubj(0,say,death).
acl:relcl(0,kite,say).
case(0,mother,to).
nmod:poss(0,mother,he).
nmod:to(0,say,mother).
% relations.
say_to(0,sick_death,he_mother).
say_to(0,death,he_mother).
say_to(0,sick_unto_death,he_mother).
say_to(0,unto_death,he_mother).
%% o mother.
% dependencies.
root(1,root,mother).
compound(1,mother,o).
% relations.
%% do not mourn but at once invoke the gods that my life may be prolonged.
% dependencies.
root(2,root,mourn).
aux(2,mourn,do).
neg(2,mourn,not).
cc(2,invoke,but).
case(2,once,at).
advmod(2,invoke,once).
parataxis(2,mourn,invoke).
det(2,god,the).
dobj(2,invoke,god).
dobj(2,prolong,that).
nmod:poss(2,life,my).
nsubjpass(2,prolong,life).
aux(2,prolong,may).
auxpass(2,prolong,be).
ccomp(2,mourn,prolong).
% relations.
%% she replied.
% dependencies.
root(3,root,reply).
nsubj(3,reply,she).
% relations.
%% alas.
% dependencies.
root(4,root,alas).
% relations.
%% my son which of the gods do you think will pity you.
% dependencies.
root(5,root,pity).
nmod:poss(5,son,my).
nsubj(5,do,son).
nsubj(5,pity,son).
ref(5,son,which).
case(5,god,of).
det(5,god,the).
nmod:of(5,do,god).
acl:relcl(5,son,do).
nsubj(5,think,you).
ccomp(5,do,think).
aux(5,pity,will).
dobj(5,pity,you).
% relations.
%% is there one whom you have not outraged by filching from their very altars a part of the sacrifice offered up to them.
% dependencies.
root(6,root,there).
cop(6,there,be).
nsubj(6,there,one).
dobj(6,outrage,whom).
nsubj(6,outrage,you).
aux(6,outrage,have).
neg(6,outrage,not).
dep(6,there,outrage).
mark(6,filch,by).
advcl:by(6,outrage,filch).
case(6,altar,from).
nmod:poss(6,altar,they).
amod(6,altar,very).
nmod:from(6,filch,altar).
det(6,part,a).
dobj(6,filch,part).
case(6,sacrifice,of).
det(6,sacrifice,the).
nmod:of(6,part,sacrifice).
acl(6,sacrifice,offer).
compound:prt(6,offer,up).
case(6,they,to).
nmod:to(6,offer,they).
% relations.
%% ' we must make friends in prosperity if we would have their help in adversity.
% dependencies.
root(7,root,make).
punct(7,make,').
nsubj(7,make,we).
aux(7,make,must).
dobj(7,make,friend).
case(7,prosperity,in).
nmod:in(7,make,prosperity).
mark(7,have,if).
nsubj(7,have,we).
aux(7,have,would).
advcl:if(7,make,have).
nmod:poss(7,help,they).
dobj(7,have,help).
nmod(7,have,in).
dep(7,make,adversity).
% relations.
must_make(7,we,friend).
would_have(7,we,they_help).
must_make_friend_in(7,we,prosperity).
