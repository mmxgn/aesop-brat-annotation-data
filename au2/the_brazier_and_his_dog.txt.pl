%% a brazier had a little dog which was a great favorite with his master and his constant companion.
% dependencies.
root(0,root,have).
det(0,brazier,a).
nsubj(0,have,brazier).
det(0,dog,a).
amod(0,dog,little).
dobj(0,have,dog).
nsubj(0,favorite,dog).
ref(0,dog,which).
cop(0,favorite,be).
det(0,favorite,a).
amod(0,favorite,great).
acl:relcl(0,dog,favorite).
case(0,master,with).
nmod:poss(0,master,he).
nmod:with(0,favorite,master).
cc(0,master,and).
nmod:poss(0,companion,he).
amod(0,companion,constant).
nmod:with(0,favorite,companion).
conj:and(0,master,companion).
% relations.
%% while he hammered away at his metals the dog slept.
% dependencies.
root(1,root,hammer).
mark(1,hammer,while).
nsubj(1,hammer,he).
advmod(1,hammer,away).
case(1,metal,at).
nmod:poss(1,metal,he).
nmod:at(1,away,metal).
det(1,dog,the).
nsubj(1,sleep,dog).
ccomp(1,hammer,sleep).
% relations.
%% but when on the other hand he went to dinner and began to eat the dog woke up and wagged his tail as if he would ask for a share of his meal.
% dependencies.
root(2,root,go).
cc(2,go,but).
advmod(2,go,when).
case(2,hand,on).
det(2,hand,the).
amod(2,hand,other).
nmod:on(2,go,hand).
nsubj(2,go,he).
nsubj(2,begin,he).
nsubj:xsubj(2,eat,he).
case(2,dinner,to).
nmod:to(2,go,dinner).
cc(2,go,and).
conj:and(2,go,begin).
mark(2,eat,to).
xcomp(2,begin,eat).
det(2,dog,the).
nsubj(2,wake,dog).
nsubj(2,wag,dog).
ccomp(2,eat,wake).
advmod(2,wake,up).
cc(2,wake,and).
ccomp(2,eat,wag).
conj:and(2,wake,wag).
nmod:poss(2,tail,he).
dobj(2,wag,tail).
mark(2,ask,as).
mwe(2,as,if).
nsubj(2,ask,he).
aux(2,ask,would).
advcl:as_if(2,wag,ask).
case(2,share,for).
det(2,share,a).
nmod:for(2,ask,share).
case(2,meal,of).
nmod:poss(2,meal,he).
nmod:of(2,share,meal).
% relations.
begin(2,he,eat).
go_to(2,he,dinner).
would_ask_for(2,he,share).
would_ask_for(2,he,share_of_he_meal).
go_on(2,he,hand).
wag(2,dog,he_tail).
go_on(2,he,other_hand).
%% his master one day pretending to be angry and shaking his stick at him said.
% dependencies.
root(3,root,say).
nmod:poss(3,day,he).
compound(3,day,master).
nummod(3,day,one).
nsubj(3,say,day).
dep(3,day,pretend).
mark(3,angry,to).
cop(3,angry,be).
xcomp(3,pretend,angry).
cc(3,pretend,and).
dep(3,day,shake).
conj:and(3,pretend,shake).
nmod:poss(3,stick,he).
dobj(3,shake,stick).
case(3,he,at).
nmod:at(3,shake,he).
% relations.
%% you wretched little sluggard.
% dependencies.
root(4,root,wretch).
nsubj(4,wretch,you).
amod(4,sluggard,little).
dobj(4,wretch,sluggard).
% relations.
wretch(4,you,little_sluggard).
wretch(4,you,sluggard).
%% what shall i do to you.
% dependencies.
root(5,root,shall).
nsubj(5,shall,what).
xcomp(5,shall,i).
acl:relcl(5,i,do).
case(5,you,to).
nmod:to(5,do,you).
% relations.
%% while i am hammering on the anvil you sleep on the mat.
% dependencies.
root(6,root,hammer).
mark(6,hammer,while).
nsubj(6,hammer,i).
aux(6,hammer,be).
case(6,anvil,on).
det(6,anvil,the).
nmod:on(6,hammer,anvil).
nsubj(6,sleep,you).
acl:relcl(6,anvil,sleep).
case(6,mat,on).
det(6,mat,the).
nmod:on(6,sleep,mat).
% relations.
sleep_on(6,you,mat).
%% and when i begin to eat after my toil you wake up and wag your tail for food.
% dependencies.
root(7,root,begin).
cc(7,begin,and).
advmod(7,begin,when).
nsubj(7,begin,i).
nsubj:xsubj(7,eat,i).
mark(7,eat,to).
xcomp(7,begin,eat).
mark(7,toil,after).
nsubj(7,toil,my).
advcl:after(7,eat,toil).
nsubj(7,wake,you).
ccomp(7,toil,wake).
compound:prt(7,wake,up).
cc(7,eat,and).
xcomp(7,begin,wag).
conj:and(7,eat,wag).
nmod:poss(7,tail,you).
dobj(7,wag,tail).
case(7,food,for).
nmod:for(7,wag,food).
% relations.
begin(7,i,eat).
eat(7,i,my_toil).
%% do you not know that labor is the source of every blessing and that none but those who work are entitled to eat.
% dependencies.
root(8,root,know).
aux(8,know,do).
dobj(8,know,you).
neg(8,know,not).
mark(8,source,that).
nsubj(8,source,labor).
cop(8,source,be).
det(8,source,the).
ccomp(8,know,source).
case(8,blessing,of).
det(8,blessing,every).
nmod:of(8,source,blessing).
cc(8,source,and).
mark(8,entitle,that).
nsubjpass(8,entitle,none).
nsubj:xsubj(8,eat,none).
case(8,those,but).
nmod:but(8,none,those).
nsubj(8,work,those).
ref(8,those,who).
acl:relcl(8,those,work).
auxpass(8,entitle,be).
ccomp(8,know,entitle).
conj:and(8,source,entitle).
mark(8,eat,to).
xcomp(8,entitle,eat).
% relations.
