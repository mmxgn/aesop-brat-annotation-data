%% a crow caught in a snare prayed to apollo to release him making a vow to offer some frankincense at his shrine.
% dependencies.
root(0,root,pray).
det(0,crow,a).
nsubj(0,pray,crow).
nsubj:xsubj(0,apollo,crow).
acl(0,crow,catch).
case(0,snare,in).
det(0,snare,a).
nmod:in(0,catch,snare).
mark(0,apollo,to).
xcomp(0,pray,apollo).
mark(0,release,to).
xcomp(0,apollo,release).
nsubj(0,make,he).
dep(0,release,make).
det(0,vow,a).
dobj(0,make,vow).
mark(0,offer,to).
acl:to(0,vow,offer).
det(0,frankincense,some).
dobj(0,offer,frankincense).
case(0,shrine,at).
nmod:poss(0,shrine,he).
nmod:at(0,offer,shrine).
% relations.
aos(0,pray,crow,apollo).
aos(0,apollo,crow,release).
aos(0,catch_in,crow,snare).
%% but when rescued from his danger he forgot his promise.
% dependencies.
root(1,root,forget).
cc(1,forget,but).
advmod(1,forget,when).
case(1,danger,rescue).
case(1,danger,from).
nmod:poss(1,danger,he).
advcl:from(1,forget,danger).
nsubj(1,forget,he).
nmod:poss(1,promise,he).
dobj(1,forget,promise).
% relations.
aos(1,forget,he,he_promise).
%% shortly afterwards again caught in a snare he passed by apollo and made the same promise to offer frankincense to mercury.
% dependencies.
root(2,root,catch).
advmod(2,again,shortly).
advmod(2,again,afterwards).
advmod(2,catch,again).
case(2,snare,in).
det(2,snare,a).
nmod:in(2,catch,snare).
nsubj(2,pass,he).
nsubj(2,make,he).
acl:relcl(2,snare,pass).
case(2,apollo,by).
nmod:by(2,pass,apollo).
cc(2,pass,and).
acl:relcl(2,snare,make).
conj:and(2,pass,make).
det(2,promise,the).
amod(2,promise,same).
dobj(2,make,promise).
mark(2,offer,to).
advcl:to(2,make,offer).
dobj(2,offer,frankincense).
case(2,mercury,to).
nmod:to(2,offer,mercury).
% relations.
aos(2,make,he,same_promise).
aos(2,make,he,promise).
aos(2,pass_by,he,apollo).
%% mercury soon appeared and said to him.
% dependencies.
root(3,root,mercury).
advmod(3,appear,soon).
dep(3,mercury,appear).
cc(3,appear,and).
dep(3,mercury,say).
conj:and(3,appear,say).
case(3,he,to).
nmod:to(3,appear,he).
% relations.
%% o thou most base fellow.
% dependencies.
root(4,root,o).
dep(4,o,thou).
dep(4,thou,most).
amod(4,fellow,base).
dep(4,o,fellow).
% relations.
%% how can i believe thee who hast disowned and wronged thy former patron.
% dependencies.
root(5,root,believe).
advmod(5,believe,how).
aux(5,believe,can).
nsubj(5,believe,i).
dobj(5,believe,thee).
nsubj(5,hast,who).
nsubj(5,wrong,who).
dep(5,believe,hast).
xcomp(5,hast,disowned).
cc(5,hast,and).
dep(5,believe,wrong).
conj:and(5,hast,wrong).
nmod:poss(5,patron,thy).
amod(5,patron,former).
dobj(5,wrong,patron).
% relations.
aos(5,can_believe,i,thee).
