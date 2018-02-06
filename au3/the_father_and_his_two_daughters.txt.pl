%% a man had two daughters the one married to a gardener and the other to a tile-maker.
% dependencies.
root(0,root,have).
det(0,man,a).
nsubj(0,have,man).
nummod(0,daughter,two).
dobj(0,have,daughter).
det(0,one,the).
nsubj(0,marry,one).
acl:relcl(0,daughter,marry).
case(0,gardener,to).
det(0,gardener,a).
nmod:to(0,marry,gardener).
cc(0,gardener,and).
det(0,other,the).
nmod:to(0,marry,other).
conj:and(0,gardener,other).
case(0,tile-maker,to).
det(0,tile-maker,a).
nmod:to(0,marry,tile-maker).
% relations.
aos(0,marry_to,one,tile-maker).
aos(0,marry_to,one,gardener).
%% after a time he went to the daughter who had married the gardener and inquired how she was and how all things went with her.
% dependencies.
root(1,root,go).
case(1,time,after).
det(1,time,a).
nmod:after(1,go,time).
nsubj(1,go,he).
nsubj(1,inquire,he).
case(1,daughter,to).
det(1,daughter,the).
nmod:to(1,go,daughter).
nsubj(1,marry,daughter).
ref(1,daughter,who).
aux(1,marry,have).
acl:relcl(1,daughter,marry).
det(1,gardener,the).
dobj(1,marry,gardener).
cc(1,go,and).
conj:and(1,go,inquire).
advmod(1,be,how).
nsubj(1,be,she).
dep(1,inquire,be).
cc(1,be,and).
advmod(1,go,how).
det(1,thing,all).
nsubj(1,go,thing).
dep(1,inquire,go).
conj:and(1,be,go).
case(1,she,with).
nmod:with(1,go,she).
% relations.
aos(1,go_after,he,time).
aos(1,go_with,thing,she).
%% she said.
% dependencies.
root(2,root,say).
nsubj(2,say,she).
% relations.
%% all things are prospering with me and i have only one wish that there may be a heavy fall of rain in order that the plants may be well watered.
% dependencies.
root(3,root,prosper).
det(3,thing,all).
nsubj(3,prosper,thing).
aux(3,prosper,be).
case(3,I,with).
nmod:with(3,prosper,I).
cc(3,prosper,and).
nsubj(3,have,i).
conj:and(3,prosper,have).
advmod(3,wish,only).
nummod(3,wish,one).
dobj(3,have,wish).
mark(3,fall,that).
expl(3,fall,there).
aux(3,fall,may).
cop(3,fall,be).
det(3,fall,a).
amod(3,fall,heavy).
dep(3,wish,fall).
case(3,rain,of).
nmod:of(3,fall,rain).
acl(3,rain,in).
mwe(3,in,order).
mark(3,water,that).
det(3,plant,the).
nsubjpass(3,water,plant).
aux(3,water,may).
auxpass(3,water,be).
advmod(3,water,well).
ccomp(3,have,water).
% relations.
aos(3,have,i,only_one_wish).
aos(3,be_prosper_with,thing,I).
aos(3,be,plant,well_water).
aos(3,have,i,one_wish).
aos(3,be,plant,water).
%% not long after he went to the daughter who had married the tilemaker and likewise inquired of her how she fared.
% dependencies.
root(4,root,long).
dep(4,long,not).
mark(4,go,after).
nsubj(4,go,he).
dep(4,long,go).
case(4,daughter,to).
det(4,daughter,the).
nmod:to(4,go,daughter).
nsubj(4,marry,daughter).
nsubj(4,inquire,daughter).
ref(4,daughter,who).
aux(4,marry,have).
acl:relcl(4,daughter,marry).
det(4,tilemaker,the).
dobj(4,marry,tilemaker).
cc(4,marry,and).
advmod(4,inquire,likewise).
acl:relcl(4,daughter,inquire).
conj:and(4,marry,inquire).
case(4,she,of).
nmod:of(4,inquire,she).
advmod(4,fare,how).
nsubj(4,fare,she).
ccomp(4,go,fare).
% relations.
aos(4,likewise_inquire_of,tilemaker,she).
aos(4,inquire_of,tilemaker,she).
%% she replied.
% dependencies.
root(5,root,reply).
nsubj(5,reply,she).
% relations.
%% i want for nothing and have only one wish that the dry weather may continue and the sun shine hot and bright so that the bricks might be dried.
% dependencies.
root(6,root,want).
dep(6,want,i).
case(6,nothing,for).
nmod:for(6,want,nothing).
cc(6,want,and).
conj:and(6,want,have).
advmod(6,have,only).
nummod(6,wish,one).
nsubj(6,want,wish).
nsubj(6,have,wish).
mark(6,continue,that).
det(6,weather,the).
amod(6,weather,dry).
nsubj(6,continue,weather).
aux(6,continue,may).
dep(6,want,continue).
cc(6,continue,and).
det(6,sun,the).
nsubj(6,shine,sun).
dep(6,want,shine).
conj:and(6,continue,shine).
xcomp(6,shine,hot).
cc(6,hot,and).
xcomp(6,shine,bright).
conj:and(6,hot,bright).
mark(6,dry,so).
mwe(6,so,that).
det(6,brick,the).
nsubjpass(6,dry,brick).
aux(6,dry,might).
auxpass(6,dry,be).
advcl:so_that(6,shine,dry).
% relations.
aos(6,want_for,wish,nothing).
aos(6,shine,sun,hot).
aos(6,might,brick,might_dry).
aos(6,shine,sun,might_dry).
aos(6,want_for,one_wish,nothing).
%% he said to her.
% dependencies.
root(7,root,say).
nsubj(7,say,he).
case(7,she,to).
nmod:to(7,say,she).
% relations.
aos(7,say_to,he,she).
%% if your sister wishes for rain and you for dry weather with which of the two am i to join my wishes.
% dependencies.
root(8,root,wish).
mark(8,wish,if).
nmod:poss(8,sister,you).
nsubj(8,wish,sister).
case(8,rain,for).
nmod:for(8,wish,rain).
cc(8,wish,and).
nsubj(8,i,you).
case(8,weather,for).
amod(8,weather,dry).
nmod:for(8,you,weather).
case(8,which,with).
nmod:with(8,weather,which).
case(8,two,of).
det(8,two,the).
nmod:of(8,you,two).
cop(8,i,be).
conj:and(8,wish,i).
mark(8,join,to).
acl:to(8,i,join).
nmod:poss(8,wish,my).
dobj(8,join,wish).
% relations.
aos(8,wish_for,you_sister,rain).
aos(8,is_with,dry_weather,which).
