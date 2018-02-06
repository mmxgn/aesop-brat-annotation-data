%% a rose and an amaranth blossomed side by side in a garden and the amaranth said to her neighbor.
% dependencies.
root(0,root,say).
det(0,rose,a).
nsubj(0,say,rose).
cc(0,rose,and).
det(0,amaranth,a).
conj:and(0,rose,amaranth).
nsubj(0,say,amaranth).
acl(0,amaranth,blossom).
dobj(0,blossom,side).
case(0,side,by).
nmod:by(0,blossom,side).
case(0,garden,in).
det(0,garden,a).
nmod:in(0,blossom,garden).
cc(0,garden,and).
det(0,amaranth,the).
nmod:in(0,blossom,amaranth).
conj:and(0,garden,amaranth).
case(0,neighbor,to).
nmod:poss(0,neighbor,she).
nmod:to(0,say,neighbor).
% relations.
aos(0,blossom_side_in,amaranth,garden).
aos(0,say_to,amaranth,she_neighbor).
aos(0,blossom,amaranth,side).
aos(0,blossom_side_by,amaranth,side).
aos(0,say_to,rose,she_neighbor).
%% how i envy you your beauty and your sweet scent.
% dependencies.
root(1,root,how).
dep(1,how,i).
dep(1,i,envy).
dep(1,envy,you).
nmod:poss(1,beauty,you).
dep(1,envy,beauty).
cc(1,beauty,and).
nmod:poss(1,scent,you).
amod(1,scent,sweet).
dep(1,envy,scent).
conj:and(1,beauty,scent).
% relations.
%% no wonder you are such a universal favorite.
% dependencies.
root(2,root,wonder).
neg(2,wonder,no).
nsubj(2,favorite,you).
cop(2,favorite,be).
case(2,favorite,such).
det(2,favorite,a).
amod(2,favorite,universal).
ccomp(2,wonder,favorite).
% relations.
%% but the rose replied with a shade of sadness in her voice.
% dependencies.
root(3,root,rose).
cc(3,rose,but).
det(3,rose,the).
acl:relcl(3,rose,reply).
case(3,shade,with).
det(3,shade,a).
nmod:with(3,reply,shade).
case(3,sadness,of).
nmod:of(3,shade,sadness).
case(3,voice,in).
nmod:poss(3,voice,she).
nmod:in(3,rose,voice).
% relations.
aos(3,is_in,rose,she_voice).
%% ah my dear friend i bloom but for a time my petals soon wither and fall and then i die.
% dependencies.
root(4,root,ah).
nmod:poss(4,friend,my).
amod(4,friend,dear).
dobj(4,ah,friend).
compound(4,bloom,i).
dep(4,friend,bloom).
cc(4,time,but).
case(4,time,for).
det(4,time,a).
nmod:for(4,bloom,time).
nmod:poss(4,petal,my).
nsubj(4,wither,petal).
nsubj(4,fall,petal).
advmod(4,wither,soon).
acl:relcl(4,bloom,wither).
cc(4,wither,and).
acl:relcl(4,bloom,fall).
conj:and(4,wither,fall).
cc(4,wither,and).
advmod(4,die,then).
nsubj(4,die,i).
acl:relcl(4,bloom,die).
conj:and(4,wither,die).
% relations.
%% but your flowers never fade even if they are cut.
% dependencies.
root(5,root,fade).
cc(5,fade,but).
nmod:poss(5,flower,you).
nsubj(5,fade,flower).
neg(5,fade,never).
advmod(5,cut,even).
mark(5,cut,if).
nsubjpass(5,cut,they).
auxpass(5,cut,be).
advcl:if(5,fade,cut).
% relations.
aos(5,be,they,cut).
aos(5,be,they,even_cut).
%% for they are everlasting.
% dependencies.
root(6,root,everlasting).
mark(6,everlasting,for).
nsubj(6,everlasting,they).
cop(6,everlasting,be).
% relations.
aos(6,be,they,everlasting).
