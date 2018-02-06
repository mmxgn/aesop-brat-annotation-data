%% an old woman having lost the use of her eyes called in a physician to heal them and made this bargain with him in the presence of witnesses that if he should cure her blindness he should receive from her a sum of money.
% dependencies.
root(0,root,woman).
det(0,woman,a).
amod(0,woman,old).
aux(0,lose,have).
dep(0,woman,lose).
det(0,use,the).
dobj(0,lose,use).
case(0,eye,of).
nmod:poss(0,eye,she).
nmod:of(0,use,eye).
dep(0,eye,call).
case(0,physician,in).
det(0,physician,a).
nmod:in(0,call,physician).
mark(0,heal,to).
xcomp(0,call,heal).
dobj(0,heal,they).
cc(0,call,and).
dep(0,eye,make).
conj:and(0,call,make).
det(0,bargain,this).
dobj(0,make,bargain).
case(0,he,with).
nmod:with(0,bargain,he).
case(0,presence,in).
det(0,presence,the).
nmod:in(0,make,presence).
case(0,witness,of).
nmod:of(0,presence,witness).
mark(0,receive,that).
mark(0,cure,if).
nsubj(0,cure,he).
aux(0,cure,should).
advcl:if(0,receive,cure).
nmod:poss(0,blindness,she).
dobj(0,cure,blindness).
nsubj(0,receive,he).
aux(0,receive,should).
ccomp(0,make,receive).
case(0,sum,from).
nmod:poss(0,sum,she).
det(0,sum,a).
nmod:from(0,receive,sum).
case(0,money,of).
nmod:of(0,sum,money).
% relations.
aos(0,receive_from,he,she_sum).
aos(0,receive_from,he,she_sum_of_money).
aos(0,is_with,bargain,he).
aos(0,should_cure,he,she_blindness).
%% but if her infirmity remained she should give him nothing.
% dependencies.
root(1,root,remain).
cc(1,remain,but).
mark(1,remain,if).
nmod:poss(1,infirmity,she).
nsubj(1,remain,infirmity).
nsubj(1,give,she).
aux(1,give,should).
ccomp(1,remain,give).
iobj(1,give,he).
dobj(1,give,nothing).
% relations.
aos(1,give,she,nothing).
aos(1,give,she,he).
%% this agreement being made the physician time after time applied his salve to her eyes and on every visit took something away stealing all her property little by little.
% dependencies.
root(2,root,take).
det(2,agreement,this).
nsubj(2,take,agreement).
auxpass(2,make,be).
acl(2,agreement,make).
det(2,time,the).
compound(2,time,physician).
dobj(2,make,time).
mark(2,apply,after).
nsubj(2,apply,time).
nsubj(2,apply,time).
advcl:after(2,make,apply).
advcl:after(2,make,apply).
conj:and(2,apply,apply).
nmod:poss(2,salve,he).
dobj(2,apply,salve).
case(2,eye,to).
nmod:poss(2,eye,she).
nmod:to(2,apply,eye).
cc(2,apply,and).
case(2,visit,on).
det(2,visit,every).
nmod:on(2,apply,visit).
dobj(2,take,something).
advmod(2,steal,away).
xcomp(2,take,steal).
det:predet(2,property,all).
nmod:poss(2,property,she).
dobj(2,steal,property).
advmod(2,steal,little).
case(2,little,by).
nmod:by(2,steal,little).
% relations.
aos(2,away_steal_little,something,property).
aos(2,steal_property_by,something,little).
aos(2,away_steal_little,something,she_property).
aos(2,steal_little,something,property).
aos(2,away_steal,something,she_property).
aos(2,steal,something,property).
aos(2,steal_property_little_by,something,little).
aos(2,away_steal_property_by,something,little).
aos(2,take,agreement,something).
aos(2,away_steal,something,property).
aos(2,away_steal_property_little_by,something,little).
aos(2,steal,something,she_property).
aos(2,steal_little,something,she_property).
%% and when he had got all she had he healed her and demanded the promised payment.
% dependencies.
root(3,root,get).
cc(3,get,and).
advmod(3,get,when).
nsubj(3,get,he).
aux(3,get,have).
dobj(3,get,all).
nsubj(3,have,she).
acl:relcl(3,all,have).
nsubj(3,heal,he).
nsubj(3,demand,he).
ccomp(3,have,heal).
dobj(3,heal,she).
cc(3,heal,and).
ccomp(3,have,demand).
conj:and(3,heal,demand).
det(3,payment,the).
amod(3,payment,promise).
dobj(3,demand,payment).
% relations.
aos(3,demand,he,promise_payment).
aos(3,heal,he,she).
aos(3,demand,he,payment).
%% the old woman when she recovered her sight and saw none of her goods in her house would give him nothing.
% dependencies.
root(4,root,give).
det(4,woman,the).
amod(4,woman,old).
nsubj(4,give,woman).
advmod(4,recover,when).
nsubj(4,recover,she).
nsubj(4,see,she).
acl:relcl(4,woman,recover).
nmod:poss(4,sight,she).
dobj(4,recover,sight).
cc(4,recover,and).
acl:relcl(4,woman,see).
conj:and(4,recover,see).
dobj(4,see,none).
case(4,goods,of).
nmod:poss(4,goods,she).
nmod:of(4,none,goods).
case(4,house,in).
nmod:poss(4,house,she).
nmod:in(4,see,house).
aux(4,give,would).
iobj(4,give,he).
dobj(4,give,nothing).
% relations.
aos(4,see,she,none).
aos(4,see_none_in,she,she_house).
aos(4,recover,she,she_sight).
aos(4,see,she,none_of_she_goods).
%% the physician insisted on his claim and.
% dependencies.
root(5,root,insist).
det(5,physician,the).
nsubj(5,insist,physician).
case(5,claim,on).
nmod:poss(5,claim,he).
nmod:on(5,insist,claim).
cc(5,claim,and).
% relations.
aos(5,insist_on,physician,he_claim).
%% as she still refused summoned her before the judge.
% dependencies.
root(6,root,refuse).
mark(6,refuse,as).
nsubj(6,refuse,she).
advmod(6,refuse,still).
ccomp(6,refuse,summon).
dobj(6,summon,she).
case(6,judge,before).
det(6,judge,the).
nmod:before(6,summon,judge).
% relations.
%% the old woman standing up in the court argued.
% dependencies.
root(7,root,argue).
det(7,woman,the).
amod(7,woman,old).
nsubj(7,argue,woman).
acl(7,woman,stand).
compound:prt(7,stand,up).
case(7,court,in).
det(7,court,the).
nmod:in(7,stand,court).
% relations.
%% this man here speaks the truth in what he says.
% dependencies.
root(8,root,speak).
det(8,man,this).
nsubj(8,speak,man).
advmod(8,speak,here).
det(8,truth,the).
dobj(8,speak,truth).
nmod:in(8,say,truth).
case(8,what,in).
ref(8,truth,what).
nsubj(8,say,he).
acl:relcl(8,truth,say).
% relations.
%% for i did promise to give him a sum of money if i should recover my sight but if i continued blind i was to give him nothing.
% dependencies.
root(9,root,do).
mark(9,do,for).
nsubj(9,do,i).
dobj(9,do,promise).
mark(9,give,to).
advcl:to(9,do,give).
iobj(9,give,he).
det(9,sum,a).
dobj(9,give,sum).
case(9,money,of).
nmod:of(9,sum,money).
mark(9,recover,if).
nsubj(9,recover,i).
aux(9,recover,should).
dep(9,sum,recover).
nmod:poss(9,sight,my).
dobj(9,recover,sight).
cc(9,recover,but).
mark(9,continue,if).
nsubj(9,continue,i).
dep(9,sum,continue).
conj:but(9,recover,continue).
xcomp(9,continue,blind).
nsubj(9,be,i).
nsubj:xsubj(9,give,i).
ccomp(9,blind,be).
mark(9,give,to).
xcomp(9,be,give).
iobj(9,give,he).
dobj(9,give,nothing).
% relations.
aos(9,give,i,nothing).
aos(9,continue,i,blind).
aos(9,do,i,promise).
aos(9,give,i,sum_of_money).
aos(9,give,i,he).
aos(9,give,i,he).
aos(9,give,i,sum).
%% now he declares that i am healed.
% dependencies.
root(10,root,declare).
advmod(10,declare,now).
nsubj(10,declare,he).
mark(10,heal,that).
nsubjpass(10,heal,i).
auxpass(10,heal,be).
ccomp(10,declare,heal).
% relations.
aos(10,be,i,heal).
%% i on the contrary affirm that i am still blind.
% dependencies.
root(11,root,i).
case(11,affirm,on).
det(11,affirm,the).
amod(11,affirm,contrary).
nmod:on(11,i,affirm).
dobj(11,blind,affirm).
ref(11,affirm,that).
nsubj(11,blind,i).
cop(11,blind,be).
advmod(11,blind,still).
acl:relcl(11,affirm,blind).
% relations.
aos(11,be,i,blind).
aos(11,be,i,still_blind).
%% for when i lost the use of my eyes i saw in my house various chattels and valuable goods but now though he swears i am cured of my blindness i am not able to see a single thing in it.
% dependencies.
root(12,root,able).
mark(12,able,for).
advmod(12,lose,when).
nsubj(12,lose,i).
advcl(12,able,lose).
det(12,use,the).
dobj(12,lose,use).
case(12,eye,of).
nmod:poss(12,eye,my).
nmod:of(12,use,eye).
nmod(12,lose,i).
dep(12,i,saw).
case(12,chattel,in).
nmod:poss(12,chattel,my).
compound(12,chattel,house).
amod(12,chattel,various).
nmod:in(12,saw,chattel).
cc(12,chattel,and).
amod(12,goods,valuable).
nmod:in(12,saw,goods).
conj:and(12,chattel,goods).
cc(12,lose,but).
advmod(12,swear,now).
mark(12,swear,though).
nsubj(12,swear,he).
advcl:though(12,lose,swear).
nsubjpass(12,cure,i).
auxpass(12,cure,be).
ccomp(12,swear,cure).
case(12,blindness,of).
nmod:poss(12,blindness,my).
nmod:of(12,cure,blindness).
nsubj(12,able,i).
nsubj:xsubj(12,see,i).
cop(12,able,be).
neg(12,able,not).
mark(12,see,to).
xcomp(12,able,see).
det(12,thing,a).
amod(12,thing,single).
dobj(12,see,thing).
case(12,it,in).
nmod:in(12,see,it).
% relations.
aos(12,lose,i,use_of_my_eye).
aos(12,lose_use,i,he_swear).
aos(12,be,i,cure).
aos(12,lose_use,i,now_he_swear).
aos(12,is_in,saw,my_house_various_chattel).
aos(12,be_cure_of,i,my_blindness).
aos(12,lose,i,use).
