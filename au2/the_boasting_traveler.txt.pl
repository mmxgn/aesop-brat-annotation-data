%% a man who had traveled in foreign lands boasted very much on returning to his own country of the many wonderful and heroic feats he had performed in the different places he had visited.
% dependencies.
root(0,root,boast).
det(0,man,a).
nsubj(0,travel,man).
nsubj(0,boast,man).
ref(0,man,who).
aux(0,travel,have).
acl:relcl(0,man,travel).
case(0,land,in).
amod(0,land,foreign).
nmod:in(0,travel,land).
advmod(0,much,very).
advmod(0,boast,much).
mark(0,return,on).
advcl:on(0,boast,return).
case(0,country,to).
nmod:poss(0,country,he).
amod(0,country,own).
nmod:to(0,return,country).
case(0,wonderful,of).
det(0,wonderful,the).
amod(0,wonderful,many).
nmod:of(0,country,wonderful).
cc(0,wonderful,and).
amod(0,feat,heroic).
nmod:of(0,country,feat).
conj:and(0,wonderful,feat).
nsubj(0,perform,he).
aux(0,perform,have).
ccomp(0,return,perform).
case(0,place,in).
det(0,place,the).
amod(0,place,different).
nmod:in(0,perform,place).
nsubj(0,visit,he).
aux(0,visit,have).
acl:relcl(0,place,visit).
% relations.
%% among other things he said that when he was at rhodes he had leaped to such a distance that no man of his day could leap anywhere near him as to that there were in rhodes many persons who saw him do it and whom he could call as witnesses.
% dependencies.
root(1,root,say).
case(1,thing,among).
amod(1,thing,other).
nmod:among(1,say,thing).
nsubj(1,say,he).
mark(1,leap,that).
advmod(1,rhode,when).
nsubj(1,rhode,he).
cop(1,rhode,be).
case(1,rhode,at).
advcl:at(1,leap,rhode).
nsubj(1,leap,he).
aux(1,leap,have).
ccomp(1,say,leap).
case(1,distance,to).
det:predet(1,distance,such).
det(1,distance,a).
nmod:to(1,leap,distance).
mark(1,leap,that).
neg(1,man,no).
nsubj(1,leap,man).
case(1,day,of).
nmod:poss(1,day,he).
nmod:of(1,man,day).
aux(1,leap,could).
ccomp(1,leap,leap).
advmod(1,leap,anywhere).
case(1,he,near).
nmod:near(1,anywhere,he).
case(1,be,as).
mark(1,be,to).
mark(1,be,that).
expl(1,be,there).
dep(1,leap,be).
case(1,rhode,in).
nmod:in(1,be,rhode).
amod(1,person,many).
nsubj(1,be,person).
nsubj(1,see,person).
ref(1,person,who).
acl:relcl(1,person,see).
nsubj(1,do,he).
ccomp(1,see,do).
dobj(1,do,it).
cc(1,be,and).
dobj(1,call,whom).
nsubj(1,call,he).
aux(1,call,could).
dep(1,leap,call).
conj:and(1,be,call).
case(1,witness,as).
nmod:as(1,call,witness).
% relations.
say_among(1,he,thing).
say_among(1,he,other_thing).
%% one of the bystanders interrupted him saying.
% dependencies.
root(2,root,interrupt).
det:qmod(2,bystander,one).
mwe(2,one,of).
det(2,bystander,the).
nsubj(2,interrupt,bystander).
nsubj(2,say,he).
dep(2,interrupt,say).
% relations.
%% now my good man if this be all true there is no need of witnesses.
% dependencies.
root(3,root,man).
dep(3,man,now).
nmod:poss(3,man,my).
amod(3,man,good).
mark(3,true,if).
nsubj(3,true,this).
cop(3,true,be).
det(3,true,all).
advcl:if(3,be,true).
expl(3,be,there).
acl:relcl(3,man,be).
neg(3,need,no).
nsubj(3,be,need).
case(3,witness,of).
nmod:of(3,need,witness).
% relations.
%% suppose this to be rhodes and leap for us.
% dependencies.
root(4,root,suppose).
dobj(4,suppose,this).
nsubj:xsubj(4,rhode,this).
mark(4,rhode,to).
cop(4,rhode,be).
xcomp(4,suppose,rhode).
cc(4,rhode,and).
xcomp(4,suppose,leap).
conj:and(4,rhode,leap).
case(4,we,for).
nmod:for(4,rhode,we).
% relations.
