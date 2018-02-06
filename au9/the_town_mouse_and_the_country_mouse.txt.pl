%% now you must know that a town mouse once upon a time went on a visit to his cousin in the country.
% dependencies.
root(0,root,know).
advmod(0,know,now).
nsubj(0,know,you).
aux(0,know,must).
mark(0,go,that).
det(0,mouse,a).
compound(0,mouse,town).
nsubj(0,go,mouse).
advmod(0,go,once).
case(0,time,upon).
det(0,time,a).
nmod:upon(0,once,time).
ccomp(0,know,go).
case(0,visit,on).
det(0,visit,a).
nmod:on(0,go,visit).
case(0,cousin,to).
nmod:poss(0,cousin,he).
nmod:to(0,go,cousin).
case(0,country,in).
det(0,country,the).
nmod:in(0,cousin,country).
% relations.
aos(0,once_go_on,town_mouse,visit).
aos(0,go_on,town_mouse,visit).
aos(0,go_to,town_mouse,he_cousin_in_country).
aos(0,is_in,he_cousin,country).
aos(0,once_go_to,town_mouse,he_cousin_in_country).
aos(0,once_go_to,town_mouse,he_cousin).
aos(0,go_to,town_mouse,he_cousin).
%% he was rough and ready this cousin but he loved his town friend and made him heartily welcome.
% dependencies.
root(1,root,rough).
nsubj(1,rough,he).
nsubj(1,ready,he).
cop(1,rough,be).
cc(1,rough,and).
conj:and(1,rough,ready).
det(1,cousin,this).
dep(1,rough,cousin).
cc(1,love,but).
nsubj(1,love,he).
nsubj(1,make,he).
ccomp(1,rough,love).
nmod:poss(1,friend,he).
compound(1,friend,town).
dobj(1,love,friend).
cc(1,love,and).
ccomp(1,rough,make).
conj:and(1,love,make).
nsubj(1,welcome,he).
advmod(1,welcome,heartily).
ccomp(1,make,welcome).
% relations.
aos(1,love,he,he_town_friend).
aos(1,be,he,rough).
%% beans and bacon cheese and bread were all he had to offer but he offered them freely.
% dependencies.
root(2,root,all).
nsubj(2,all,bean).
cc(2,bean,and).
compound(2,cheese,bacon).
conj:and(2,bean,cheese).
nsubj(2,all,cheese).
cc(2,cheese,and).
conj:and(2,bean,bread).
conj:and(2,cheese,bread).
cop(2,all,be).
nsubj(2,have,he).
nsubj:xsubj(2,offer,he).
acl:relcl(2,all,have).
mark(2,offer,to).
xcomp(2,have,offer).
cc(2,offer,but).
nsubj(2,offer,he).
ccomp(2,offer,offer).
dobj(2,offer,they).
advmod(2,offer,freely).
% relations.
aos(2,have,he,offer).
aos(2,be_all,bean,he_have).
aos(2,be_all,bacon_cheese,he_have).
aos(2,offer,he,they).
aos(2,offer_freely,he,they).
%% the town mouse rather turned up his long nose at this country fare and said.
% dependencies.
root(3,root,turn).
det(3,mouse,the).
compound(3,mouse,town).
nsubj(3,turn,mouse).
nsubj(3,say,mouse).
advmod(3,turn,rather).
compound:prt(3,turn,up).
nmod:poss(3,nose,he).
amod(3,nose,long).
dobj(3,turn,nose).
case(3,fare,at).
det(3,fare,this).
compound(3,fare,country).
nmod:at(3,turn,fare).
cc(3,turn,and).
conj:and(3,turn,say).
% relations.
aos(3,turn_up_at,town_mouse,country_fare).
aos(3,rather_turn_up,town_mouse,he_long_nose).
aos(3,rather_turn_up_at,town_mouse,country_fare).
aos(3,turn_up,town_mouse,he_nose).
aos(3,rather_turn_up,town_mouse,he_nose).
aos(3,turn_up,town_mouse,he_long_nose).
%% i can not understand cousin how you can put up with such poor food as this but of course you can not expect anything better in the country.
% dependencies.
root(4,root,understand).
nsubj(4,understand,i).
aux(4,understand,can).
neg(4,understand,not).
dobj(4,understand,cousin).
advmod(4,put,how).
nsubj(4,put,you).
aux(4,put,can).
dep(4,understand,put).
compound:prt(4,put,up).
case(4,food,with).
amod(4,food,such).
amod(4,food,poor).
nmod:with(4,put,food).
case(4,this,as).
nmod:as(4,food,this).
cc(4,put,but).
case(4,course,of).
nmod:of(4,expect,course).
nsubj(4,expect,you).
aux(4,expect,can).
neg(4,expect,not).
dep(4,understand,expect).
conj:but(4,put,expect).
dep(4,better,anything).
dobj(4,expect,better).
case(4,country,in).
det(4,country,the).
nmod:in(4,expect,country).
% relations.
%% come you with me and i will show you how to live.
% dependencies.
root(5,root,come).
dobj(5,come,you).
mark(5,show,with).
nsubj(5,show,I).
cc(5,I,and).
conj:and(5,I,i).
nsubj(5,show,i).
aux(5,show,will).
advcl:with(5,come,show).
dobj(5,show,you).
nsubj:xsubj(5,live,you).
advmod(5,live,how).
mark(5,live,to).
xcomp(5,show,live).
% relations.
aos(5,will_show,i,you).
aos(5,will_show,I,you).
%% when you have been in town a week you will wonder how you could ever have stood a country life.
% dependencies.
root(6,root,stand).
advmod(6,town,when).
nsubj(6,town,you).
aux(6,town,have).
cop(6,town,be).
case(6,town,in).
advcl:in(6,wonder,town).
det(6,week,a).
nmod:tmod(6,town,week).
nsubj(6,wonder,you).
aux(6,wonder,will).
dep(6,stand,wonder).
advmod(6,have,how).
nsubj(6,have,you).
aux(6,have,could).
advmod(6,have,ever).
ccomp(6,wonder,have).
det(6,life,a).
compound(6,life,country).
nsubj(6,stand,life).
% relations.
aos(6,have_in,you,when_have_town).
aos(6,have_in,you,when_have_town_week).
aos(6,have_in,you,have_town_week).
aos(6,have_in,you,have_town).
%% no sooner said than done the two mice set off for the town and arrived at the town mouse 's residence late at night.
% dependencies.
root(7,root,say).
neg(7,sooner,no).
advmod(7,say,sooner).
mark(7,do,than).
advcl:than(7,say,do).
det(7,mouse,the).
nummod(7,mouse,two).
nsubj(7,say,mouse).
dep(7,mouse,set).
compound:prt(7,set,off).
case(7,town,for).
det(7,town,the).
nmod:for(7,set,town).
cc(7,set,and).
dep(7,mouse,arrive).
conj:and(7,set,arrive).
case(7,residence,at).
det(7,mouse,the).
compound(7,mouse,town).
nmod:poss(7,residence,mouse).
case(7,mouse,'s).
nmod:at(7,arrive,residence).
advmod(7,residence,late).
case(7,night,at).
nmod:at(7,arrive,night).
% relations.
%% you will want some refreshment after our long journey.
% dependencies.
root(8,root,want).
nsubj(8,want,you).
aux(8,want,will).
det(8,refreshment,some).
dobj(8,want,refreshment).
case(8,journey,after).
nmod:poss(8,journey,we).
amod(8,journey,long).
nmod:after(8,want,journey).
% relations.
aos(8,will_want_after,you,we_long_journey).
aos(8,will_want,you,refreshment).
aos(8,will_want_refreshment_after,you,we_journey).
aos(8,will_want_refreshment_after,you,we_long_journey).
aos(8,will_want_after,you,we_journey).
%% said the polite town mouse and took his friend into the grand dining-room.
% dependencies.
root(9,root,say).
det(9,mouse,the).
amod(9,mouse,polite).
compound(9,mouse,town).
dobj(9,say,mouse).
cc(9,say,and).
conj:and(9,say,take).
nmod:poss(9,friend,he).
nsubj(9,say,friend).
nsubj(9,take,friend).
case(9,dining-room,into).
det(9,dining-room,the).
amod(9,dining-room,grand).
nmod:into(9,say,dining-room).
% relations.
aos(9,say_into,he_friend,grand_dining-room).
aos(9,say_town_mouse_into,he_friend,grand_dining-room).
aos(9,say_into,he_friend,dining-room).
aos(9,say,he_friend,polite_town_mouse).
aos(9,say,he_friend,town_mouse).
aos(9,say_town_mouse_into,he_friend,dining-room).
%% there they found the remains of a fine feast and soon the two mice were eating up jellies and cakes and all that was nice.
% dependencies.
root(10,root,find).
advmod(10,find,there).
nsubj(10,find,they).
det(10,remains,the).
dobj(10,find,remains).
case(10,feast,of).
det(10,feast,a).
amod(10,feast,fine).
nmod:of(10,remains,feast).
cc(10,find,and).
advmod(10,eat,soon).
det(10,mouse,the).
nummod(10,mouse,two).
nsubj(10,eat,mouse).
aux(10,eat,be).
conj:and(10,find,eat).
compound:prt(10,eat,up).
dobj(10,eat,jelly).
cc(10,jelly,and).
dobj(10,eat,cake).
conj:and(10,jelly,cake).
cc(10,jelly,and).
dobj(10,eat,all).
conj:and(10,jelly,all).
nsubj(10,nice,all).
ref(10,all,that).
cop(10,nice,be).
acl:relcl(10,all,nice).
% relations.
aos(10,be_eat_up,two_mouse,cake).
aos(10,there_find,they,remains).
aos(10,find,they,remains_of_feast).
aos(10,soon_be_eat_up,two_mouse,jelly).
aos(10,find,they,remains).
aos(10,be_eat_up,mouse,cake).
aos(10,there_find,they,remains_of_fine_feast).
aos(10,be_eat_up,mouse,jelly).
aos(10,soon_be_eat_up,mouse,jelly).
aos(10,find,they,remains_of_fine_feast).
aos(10,soon_be_eat_up,mouse,cake).
aos(10,be_eat_up,two_mouse,jelly).
aos(10,there_find,they,remains_of_feast).
aos(10,soon_be_eat_up,two_mouse,cake).
%% suddenly they heard growling and barking.
% dependencies.
root(11,root,they).
dep(11,they,suddenly).
acl:relcl(11,they,hear).
xcomp(11,hear,growl).
cc(11,growl,and).
xcomp(11,hear,bark).
conj:and(11,growl,bark).
% relations.
%% what is that.
% dependencies.
root(12,root,that).
nsubj(12,that,what).
cop(12,that,be).
% relations.
%% said the country mouse.
% dependencies.
root(13,root,say).
det(13,mouse,the).
compound(13,mouse,country).
nsubj(13,say,mouse).
% relations.
%% it is only the dogs of the house.
% dependencies.
root(14,root,dog).
nsubj(14,dog,it).
cop(14,dog,be).
advmod(14,dog,only).
det(14,dog,the).
case(14,house,of).
det(14,house,the).
nmod:of(14,dog,house).
% relations.
aos(14,be,it,dog).
aos(14,be_only_dog_of,it,house).
aos(14,be,it,only_dog).
aos(14,be_dog_of,it,house).
%% answered the other.
% dependencies.
root(15,root,answer).
det(15,other,the).
dobj(15,answer,other).
% relations.
%% only.
% dependencies.
root(16,root,only).
% relations.
%% said the country mouse.
% dependencies.
root(17,root,say).
det(17,mouse,the).
compound(17,mouse,country).
nsubj(17,say,mouse).
% relations.
%% i do not like that music at my dinner.
% dependencies.
root(18,root,like).
nsubj(18,like,i).
aux(18,like,do).
neg(18,like,not).
mark(18,music,that).
dep(18,like,music).
case(18,dinner,at).
nmod:poss(18,dinner,my).
dep(18,music,dinner).
% relations.
%% just at that moment the door flew open in came two huge mastiffs and the two mice had to scamper down and run off.
% dependencies.
root(19,root,moment).
advmod(19,moment,just).
case(19,moment,at).
det(19,moment,that).
det(19,door,the).
nsubj(19,fly,door).
acl:relcl(19,moment,fly).
xcomp(19,fly,open).
mark(19,come,in).
advcl:in(19,fly,come).
nummod(19,mastiff,two).
amod(19,mastiff,huge).
nsubj(19,have,mastiff).
nsubj:xsubj(19,scamper,mastiff).
nsubj:xsubj(19,run,mastiff).
cc(19,mastiff,and).
det(19,mouse,the).
nummod(19,mouse,two).
conj:and(19,mastiff,mouse).
nsubj(19,have,mouse).
nsubj:xsubj(19,scamper,mouse).
ccomp(19,come,have).
mark(19,scamper,to).
xcomp(19,have,scamper).
advmod(19,scamper,down).
cc(19,scamper,and).
xcomp(19,have,run).
conj:and(19,scamper,run).
compound:prt(19,run,off).
% relations.
aos(19,fly,door,open).
aos(19,fly,door,come).
%% good-bye cousin.
% dependencies.
root(20,root,cousin).
compound(20,cousin,good-bye).
% relations.
%% said the country mouse.
% dependencies.
root(21,root,say).
det(21,mouse,the).
compound(21,mouse,country).
nsubj(21,say,mouse).
% relations.
%% what.
% dependencies.
root(22,root,what).
% relations.
%% going so soon.
% dependencies.
root(23,root,go).
advmod(23,soon,so).
advmod(23,go,soon).
% relations.
%% said the other.
% dependencies.
root(24,root,say).
det(24,other,the).
nsubj(24,say,other).
% relations.
%% yes.
% dependencies.
root(25,root,yes).
% relations.
%% he replied.
% dependencies.
root(26,root,reply).
nsubj(26,reply,he).
% relations.
%% better beans and bacon in peace than cakes and ale in fear.
% dependencies.
root(27,root,better).
nmod:npmod(27,better,bean).
cc(27,bean,and).
nmod:npmod(27,better,bacon).
conj:and(27,bean,bacon).
case(27,peace,in).
nmod:in(27,bacon,peace).
case(27,cake,than).
nmod:than(27,better,cake).
cc(27,cake,and).
nmod:than(27,better,ale).
conj:and(27,cake,ale).
case(27,fear,in).
nmod:in(27,better,fear).
% relations.
aos(27,be_in,bacon,peace).
