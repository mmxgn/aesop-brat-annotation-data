%% the pomegranate and apple-tree disputed as to which was the most beautiful.
% dependencies.
root(0,root,pomegranate).
det(0,pomegranate,the).
cc(0,pomegranate,and).
conj:and(0,pomegranate,apple-tree).
acl(0,pomegranate,dispute).
case(0,be,as).
mark(0,be,to).
nsubj(0,be,which).
dep(0,dispute,be).
det(0,beautiful,the).
advmod(0,beautiful,most).
dep(0,pomegranate,beautiful).
% relations.
%% when their strife was at its height a bramble from the neighboring hedge lifted up its voice and said in a boastful tone.
% dependencies.
root(1,root,height).
advmod(1,height,when).
nmod:poss(1,strife,they).
nsubj(1,height,strife).
cop(1,height,be).
case(1,height,at).
nmod:poss(1,height,its).
det(1,bramble,a).
nsubj(1,lift,bramble).
nsubj(1,say,bramble).
case(1,hedge,from).
det(1,hedge,the).
amod(1,hedge,neighbor).
nmod:from(1,bramble,hedge).
acl:relcl(1,height,lift).
compound:prt(1,lift,up).
nmod:poss(1,voice,its).
dobj(1,lift,voice).
cc(1,lift,and).
acl:relcl(1,height,say).
conj:and(1,lift,say).
case(1,tone,in).
det(1,tone,a).
amod(1,tone,boastful).
nmod:in(1,say,tone).
% relations.
say_in(1,bramble,tone).
say_in(1,bramble,boastful_tone).
bramble_from(1,its_voice,hedge).
lift_up(1,bramble,its_voice).
bramble_from(1,its_voice,neighbor_hedge).
%% pray my dear friends in my presence at least cease from such vain disputings.
% dependencies.
root(2,root,pray).
nmod:poss(2,friend,my).
amod(2,friend,dear).
dobj(2,pray,friend).
case(2,presence,in).
nmod:poss(2,presence,my).
nmod:in(2,pray,presence).
advmod(2,pray,at).
mwe(2,at,least).
dep(2,pray,cease).
case(2,disputing,from).
amod(2,disputing,such).
amod(2,disputing,vain).
nmod:from(2,cease,disputing).
% relations.
