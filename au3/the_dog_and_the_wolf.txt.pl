%% a gaunt wolf was almost dead with hunger when he happened to meet a house-dog who was passing by.
% dependencies.
root(0,root,dead).
det(0,wolf,a).
amod(0,wolf,gaunt).
nsubj(0,dead,wolf).
cop(0,dead,be).
advmod(0,dead,almost).
case(0,hunger,with).
nmod:with(0,dead,hunger).
advmod(0,happen,when).
nsubj(0,happen,he).
nsubj:xsubj(0,meet,he).
advcl(0,dead,happen).
mark(0,meet,to).
xcomp(0,happen,meet).
det(0,house-dog,a).
dobj(0,meet,house-dog).
nsubj(0,pass,house-dog).
ref(0,house-dog,who).
aux(0,pass,be).
acl:relcl(0,house-dog,pass).
nmod(0,pass,by).
% relations.
be(0,gaunt_wolf,dead).
be_dead_with(0,gaunt_wolf,hunger).
be(0,wolf,dead).
be(0,gaunt_wolf,almost_dead).
be_almost_dead_with(0,wolf,hunger).
be(0,wolf,almost_dead).
be_almost_dead_with(0,gaunt_wolf,hunger).
be_dead_with(0,wolf,hunger).
%% ah cousin.
% dependencies.
root(1,root,cousin).
dep(1,cousin,ah).
% relations.
%% said the dog.
% dependencies.
root(2,root,say).
det(2,dog,the).
nsubj(2,say,dog).
% relations.
%% i knew how it would be.
% dependencies.
root(3,root,know).
nsubj(3,know,i).
advmod(3,be,how).
nsubj(3,be,it).
aux(3,be,would).
ccomp(3,know,be).
% relations.
%% your irregular life will soon be the ruin of you.
% dependencies.
root(4,root,be).
nmod:poss(4,life,you).
amod(4,life,irregular).
nsubj(4,be,life).
aux(4,be,will).
advmod(4,be,soon).
nsubj(4,ruin,the).
ccomp(4,be,ruin).
case(4,you,of).
nmod:of(4,ruin,you).
% relations.
ruin_of(4,the,you).
%% why do you not work steadily as i do and get your food regularly given to you.
% dependencies.
root(5,root,work).
advmod(5,work,why).
aux(5,work,do).
nsubj(5,work,you).
nsubj(5,get,you).
neg(5,work,not).
advmod(5,work,steadily).
mark(5,do,as).
nsubj(5,do,i).
advcl:as(5,work,do).
cc(5,work,and).
conj:and(5,work,get).
nmod:poss(5,food,you).
dobj(5,get,food).
advmod(5,get,regularly).
case(5,you,give).
case(5,you,to).
advcl:given(5,get,you).
% relations.
get(5,you,you_food).
get_regularly(5,you,you_food).
%% i would have no objection.
% dependencies.
root(6,root,have).
nsubj(6,have,i).
aux(6,have,would).
neg(6,objection,no).
dobj(6,have,objection).
% relations.
%% said the wolf.
% dependencies.
root(7,root,say).
det(7,wolf,the).
nsubj(7,say,wolf).
% relations.
%% if i could only get a place.
% dependencies.
root(8,root,get).
mark(8,get,if).
nsubj(8,get,i).
aux(8,get,could).
advmod(8,get,only).
det(8,place,a).
dobj(8,get,place).
% relations.
could_get(8,i,place).
could_only_get(8,i,place).
%% i will easily arrange that for you.
% dependencies.
root(9,root,arrange).
nsubj(9,arrange,i).
aux(9,arrange,will).
advmod(9,arrange,easily).
mark(9,you,that).
case(9,you,for).
dep(9,arrange,you).
% relations.
%% said the dog.
% dependencies.
root(10,root,say).
det(10,dog,the).
nsubj(10,say,dog).
% relations.
%% come with me to my master and you shall share my work.
% dependencies.
root(11,root,come).
case(11,I,with).
nmod:with(11,come,I).
case(11,master,to).
nmod:poss(11,master,my).
nmod:to(11,come,master).
cc(11,come,and).
nsubj(11,share,you).
aux(11,share,shall).
conj:and(11,come,share).
nmod:poss(11,work,my).
dobj(11,share,work).
% relations.
shall_share(11,you,my_work).
%% so the wolf and the dog went towards the town together.
% dependencies.
root(12,root,go).
mark(12,go,so).
det(12,wolf,the).
nsubj(12,go,wolf).
cc(12,wolf,and).
det(12,dog,the).
conj:and(12,wolf,dog).
nsubj(12,go,dog).
case(12,town,towards).
det(12,town,the).
nmod:towards(12,go,town).
advmod(12,go,together).
% relations.
go_together_towards(12,wolf,town).
go_towards(12,dog,town).
go_towards(12,wolf,town).
go_together_towards(12,dog,town).
%% on the way there the wolf noticed that the hair on a certain part of the dog 's neck was very much worn away so he asked him how that had come about.
% dependencies.
root(13,root,notice).
case(13,there,on).
det(13,way,the).
nmod:npmod(13,there,way).
advcl:on(13,notice,there).
det(13,wolf,the).
nsubj(13,notice,wolf).
mark(13,wear,that).
det(13,hair,the).
nsubjpass(13,wear,hair).
case(13,part,on).
det(13,part,a).
amod(13,part,certain).
nmod:on(13,hair,part).
case(13,neck,of).
det(13,dog,the).
nmod:poss(13,neck,dog).
case(13,dog,'s).
nmod:of(13,part,neck).
auxpass(13,wear,be).
advmod(13,much,very).
advmod(13,wear,much).
ccomp(13,notice,wear).
advmod(13,so,away).
advmod(13,wear,so).
nsubj(13,ask,he).
dep(13,so,ask).
dobj(13,ask,he).
advmod(13,come,how).
nsubj(13,come,that).
aux(13,come,have).
dep(13,ask,come).
nmod(13,come,about).
% relations.
be(13,hair,much_wear_so).
be(13,hair,very_much_wear).
be(13,hair,much_wear).
be(13,hair,wear_so).
be(13,hair,wear_away_so).
notice_on(13,wolf,way_there).
of(13,dog,neck).
notice_on(13,wolf,there).
be(13,hair,very_much_wear_away_so).
be(13,hair,very_much_wear_so).
be(13,hair,wear).
be(13,hair,much_wear_away_so).
%% oh it is nothing.
% dependencies.
root(14,root,be).
dep(14,be,oh).
advmod(14,be,it).
nsubj(14,be,nothing).
% relations.
%% said the dog.
% dependencies.
root(15,root,say).
det(15,dog,the).
nsubj(15,say,dog).
% relations.
%% that is only the place where the collar is put on at night to keep me chained up.
% dependencies.
root(16,root,place).
nsubj(16,place,that).
cop(16,place,be).
advmod(16,place,only).
det(16,place,the).
advmod(16,put,where).
det(16,collar,the).
nsubjpass(16,put,collar).
nsubj:xsubj(16,keep,collar).
auxpass(16,put,be).
acl:relcl(16,place,put).
compound:prt(16,put,on).
case(16,night,at).
nmod:at(16,put,night).
mark(16,keep,to).
xcomp(16,put,keep).
dobj(16,keep,I).
amod(16,I,chained).
advmod(16,keep,up).
% relations.
keep_up(16,collar,I_chained).
keep(16,collar,I).
keep_up(16,collar,I).
keep(16,collar,I_chained).
be_put_on_at(16,collar,night).
%% it chafes a bit but one soon gets used to it.
% dependencies.
root(17,root,chafe).
nsubj(17,chafe,it).
nsubjpass(17,use,it).
det(17,bit,a).
dobj(17,chafe,bit).
cc(17,chafe,but).
nmod:npmod(17,soon,one).
advmod(17,chafe,soon).
auxpass(17,use,get).
conj:but(17,chafe,use).
case(17,it,to).
nmod:to(17,use,it).
% relations.
get(17,it,use).
chafe(17,it,bit).
chafe_soon(17,it,bit).
get_use_to(17,it,it).
%% is that all.
% dependencies.
root(18,root,that).
cop(18,that,be).
nsubj(18,that,all).
% relations.
be(18,all,that).
%% said the wolf.
% dependencies.
root(19,root,say).
det(19,wolf,the).
nsubj(19,say,wolf).
% relations.
%% then good-bye to you master dog.
% dependencies.
root(20,root,master).
advmod(20,good-bye,then).
nsubj(20,master,good-bye).
case(20,you,to).
nmod:to(20,good-bye,you).
dobj(20,master,dog).
% relations.
master(20,good-bye,dog).
