%% two soldiers traveling together were set upon by a robber.
% dependencies.
root(0,root,set).
nummod(0,soldier,two).
nsubjpass(0,set,soldier).
acl(0,soldier,travel).
advmod(0,travel,together).
auxpass(0,set,be).
case(0,robber,upon).
case(0,robber,by).
det(0,robber,a).
nmod:agent(0,set,robber).
% relations.
%% the one fled away.
% dependencies.
root(1,root,flee).
det(1,one,the).
nsubj(1,flee,one).
advmod(1,flee,away).
% relations.
%% the other stood his ground and defended himself with his stout right hand.
% dependencies.
root(2,root,stand).
det(2,other,the).
nsubj(2,stand,other).
nsubj(2,defend,other).
nmod:poss(2,ground,he).
dobj(2,stand,ground).
cc(2,stand,and).
conj:and(2,stand,defend).
dobj(2,defend,himself).
case(2,hand,with).
nmod:poss(2,hand,he).
compound(2,hand,stout).
amod(2,hand,right).
nmod:with(2,defend,hand).
% relations.
aos(2,defend,other,himself).
aos(2,stand,other,he_ground).
%% the robber being slain the timid companion ran up and drew his sword and then throwing back his traveling cloak said.
% dependencies.
root(3,root,say).
det(3,robber,the).
nsubj(3,say,robber).
auxpass(3,slay,be).
dep(3,robber,slay).
det(3,companion,the).
amod(3,companion,timid).
nsubj(3,run,companion).
nsubj(3,draw,companion).
ccomp(3,slay,run).
advmod(3,run,up).
cc(3,run,and).
ccomp(3,slay,draw).
conj:and(3,run,draw).
nmod:poss(3,sword,he).
dobj(3,draw,sword).
cc(3,slay,and).
advmod(3,throw,then).
dep(3,robber,throw).
conj:and(3,slay,throw).
compound:prt(3,throw,back).
nmod:poss(3,cloak,he).
amod(3,cloak,travel).
dobj(3,throw,cloak).
% relations.
aos(3,draw,companion,he_sword).
aos(3,draw,timid_companion,he_sword).
%% i 'll at him and i 'll take care he shall learn whom he has attacked.
% dependencies.
root(4,root,will).
nsubj(4,will,i).
case(4,he,at).
nmod:at(4,will,he).
cc(4,will,and).
nsubj(4,take,i).
aux(4,take,will).
conj:and(4,will,take).
dobj(4,take,care).
dobj(4,attack,care).
nsubj(4,learn,he).
aux(4,learn,shall).
acl:relcl(4,care,learn).
ref(4,care,whom).
nsubj(4,attack,he).
aux(4,attack,have).
ccomp(4,learn,attack).
% relations.
aos(4,will_at,i,he).
%% on this he who had fought with the robber made answer.
% dependencies.
root(5,root,he).
case(5,he,on).
det(5,he,this).
nsubj(5,fight,he).
ref(5,he,who).
aux(5,fight,have).
acl:relcl(5,he,fight).
case(5,robber,with).
det(5,robber,the).
nmod:with(5,fight,robber).
acl(5,robber,make).
dobj(5,make,answer).
% relations.
%% i only wish that you had helped me just now even if it had been only with those words for i should have been the more encouraged believing them to be true.
% dependencies.
root(6,root,wish).
dep(6,only,i).
nsubj(6,wish,only).
mark(6,help,that).
nsubj(6,help,you).
aux(6,help,have).
ccomp(6,wish,help).
dobj(6,help,I).
advmod(6,word,just).
advmod(6,word,now).
advmod(6,word,even).
mark(6,word,if).
nsubj(6,word,it).
aux(6,word,have).
cop(6,word,be).
advmod(6,word,only).
case(6,word,with).
det(6,word,those).
advcl:if(6,help,word).
mark(6,encouraged,for).
nsubj(6,encouraged,i).
aux(6,encouraged,should).
aux(6,encouraged,have).
cop(6,encouraged,be).
det(6,encouraged,the).
advmod(6,encouraged,more).
dep(6,word,encouraged).
acl(6,encouraged,believe).
dobj(6,believe,they).
nsubj:xsubj(6,true,they).
mark(6,true,to).
cop(6,true,be).
xcomp(6,believe,true).
% relations.
aos(6,believe,i,true).
aos(6,should,i,should_have_encouraged_believe).
aos(6,have_with,it,now_even_have_only_word).
aos(6,should,i,should_have_more_encouraged_believe).
aos(6,believe,i,they).
aos(6,have_with,it,just_have_word).
aos(6,have_with,it,just_even_have_word).
aos(6,have_with,it,just_now_have_word).
aos(6,have_with,it,even_have_word).
aos(6,have_with,it,now_even_have_word).
aos(6,help,you,I).
aos(6,have_with,it,just_have_only_word).
aos(6,have_with,it,now_have_word).
aos(6,should,i,should_have_more_encouraged).
aos(6,have_with,it,even_have_only_word).
aos(6,have_with,it,just_now_have_only_word).
aos(6,have_with,it,just_even_have_only_word).
aos(6,have_with,it,have_only_word).
aos(6,believe,should_have_encouraged,they).
aos(6,have_with,it,just_now_even_have_only_word).
aos(6,have_with,it,now_have_only_word).
aos(6,have_with,it,have_word).
aos(6,have_with,it,just_now_even_have_word).
aos(6,should,i,should_have_encouraged).
%% but now put up your sword in its sheath and hold your equally useless tongue till you can deceive others who do not know you.
% dependencies.
root(7,root,put).
cc(7,put,but).
nsubj(7,put,now).
nsubj(7,hold,now).
compound:prt(7,put,up).
nmod:poss(7,sword,you).
dobj(7,put,sword).
case(7,sheath,in).
nmod:poss(7,sheath,its).
nmod:in(7,sword,sheath).
cc(7,put,and).
conj:and(7,put,hold).
nmod:poss(7,tongue,you).
advmod(7,useless,equally).
amod(7,tongue,useless).
dobj(7,hold,tongue).
mark(7,deceive,till).
nsubj(7,deceive,you).
aux(7,deceive,can).
advcl:till(7,hold,deceive).
dobj(7,deceive,other).
nsubj(7,know,other).
ref(7,other,who).
aux(7,know,do).
neg(7,know,not).
acl:relcl(7,other,know).
dobj(7,know,you).
% relations.
aos(7,is_in,you_sword,its_sheath).
aos(7,put_up,now,you_sword_in_its_sheath).
aos(7,hold,now,you_tongue).
aos(7,put_up,now,you_sword).
aos(7,hold,now,you_equally_useless_tongue).
aos(7,hold,now,you_useless_tongue).
%% i indeed who have experienced with what speed you run away know right well that no dependence can be placed on your valor.
% dependencies.
root(8,root,indeed).
dep(8,indeed,i).
nsubj(8,experience,who).
aux(8,experience,have).
dep(8,indeed,experience).
mark(8,run,with).
det(8,speed,what).
dobj(8,run,speed).
nsubj(8,run,you).
advcl:with(8,experience,run).
advmod(8,run,away).
dep(8,run,know).
advmod(8,well,right).
advmod(8,know,well).
mark(8,place,that).
neg(8,dependence,no).
nsubjpass(8,place,dependence).
aux(8,place,can).
auxpass(8,place,be).
advcl:that(8,well,place).
case(8,valor,on).
nmod:poss(8,valor,you).
nmod:on(8,place,valor).
% relations.
