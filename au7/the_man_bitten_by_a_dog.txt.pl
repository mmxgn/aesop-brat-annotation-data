%% a man who had been bitten by a dog went about in quest of someone who might heal him.
% dependencies.
root(0,root,go).
det(0,man,a).
nsubjpass(0,bite,man).
nsubj(0,go,man).
ref(0,man,who).
aux(0,bite,have).
auxpass(0,bite,be).
acl:relcl(0,man,bite).
case(0,dog,by).
det(0,dog,a).
nmod:agent(0,bite,dog).
advmod(0,go,about).
case(0,quest,in).
nmod:in(0,go,quest).
nsubj(0,heal,quest).
case(0,someone,of).
nmod:of(0,quest,someone).
ref(0,quest,who).
aux(0,heal,might).
acl:relcl(0,quest,heal).
dobj(0,heal,he).
% relations.
%% a friend meeting him and learning what he wanted said.
% dependencies.
root(1,root,say).
det(1,meeting,a).
compound(1,meeting,friend).
nsubj(1,say,meeting).
dep(1,meeting,he).
cc(1,he,and).
acl(1,he,learn).
dobj(1,want,what).
nsubj(1,want,he).
ccomp(1,learn,want).
% relations.
%% if you would be cured take a piece of bread and dip it in the blood from your wound and go and give it to the dog that bit you.
% dependencies.
root(2,root,cure).
mark(2,cure,if).
nsubjpass(2,cure,you).
aux(2,cure,would).
auxpass(2,cure,be).
ccomp(2,cure,take).
det(2,piece,a).
dobj(2,take,piece).
case(2,bread,of).
nmod:of(2,piece,bread).
cc(2,take,and).
ccomp(2,cure,dip).
conj:and(2,take,dip).
dobj(2,dip,it).
case(2,blood,in).
det(2,blood,the).
nmod:in(2,dip,blood).
case(2,wound,from).
nmod:poss(2,wound,you).
nmod:from(2,blood,wound).
cc(2,dip,and).
conj:and(2,take,go).
conj:and(2,dip,go).
cc(2,go,and).
conj:and(2,dip,give).
conj:and(2,go,give).
dobj(2,go,it).
case(2,dog,to).
det(2,dog,the).
nmod:to(2,go,dog).
case(2,bit,that).
nmod:that(2,dog,bit).
dobj(2,dip,you).
% relations.
aos(2,dip,piece,you).
aos(2,go_to,you,dog_bit).
aos(2,dip,piece,it).
aos(2,go,you,it).
aos(2,would,you,would_cure).
aos(2,go_to,you,dog).
%% the man who had been bitten laughed at this advice and said.
% dependencies.
root(3,root,laugh).
det(3,man,the).
nsubjpass(3,bite,man).
nsubj(3,laugh,man).
nsubj(3,say,man).
ref(3,man,who).
aux(3,bite,have).
auxpass(3,bite,be).
acl:relcl(3,man,bite).
case(3,advice,at).
det(3,advice,this).
nmod:at(3,laugh,advice).
cc(3,laugh,and).
conj:and(3,laugh,say).
% relations.
%% why.
% dependencies.
root(4,root,why).
% relations.
%% if i should do so it would be as if i should beg every dog in the town to bite me.
% dependencies.
root(5,root,do).
mark(5,do,if).
nsubj(5,do,i).
aux(5,do,should).
advmod(5,be,so).
nsubj(5,be,it).
aux(5,be,would).
ccomp(5,do,be).
mark(5,beg,as).
mwe(5,as,if).
nsubj(5,beg,i).
aux(5,beg,should).
advcl:as_if(5,be,beg).
det(5,dog,every).
dobj(5,beg,dog).
case(5,town,in).
det(5,town,the).
nmod:in(5,beg,town).
mark(5,bite,to).
acl:to(5,town,bite).
dobj(5,bite,I).
% relations.
aos(5,should_beg,i,dog).
%% benefits bestowed upon the evil-disposed increase their means of injuring you.
% dependencies.
root(6,root,bestow).
nsubj(6,bestow,benefit).
case(6,increase,upon).
det(6,increase,the).
amod(6,increase,evil-disposed).
nmod:upon(6,bestow,increase).
nmod:poss(6,means,they).
dobj(6,bestow,means).
mark(6,injure,of).
acl:of(6,means,injure).
dobj(6,injure,you).
% relations.
