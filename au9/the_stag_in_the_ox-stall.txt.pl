root(0,ROOT,took).
det(0,stag,a).
nsubj(0,took,stag).
nsubj(0,hid,stag).
advmod(0,chased,roundly).
dep(0,stag,chased).
case(0,hounds,by).
det(0,hounds,the).
nmod:by(0,chased,hounds).
cc(0,chased,and).
dep(0,stag,blinded).
conj:and(0,chased,blinded).
case(0,fear,by).
nmod:by(0,blinded,fear).
case(0,danger,to).
det(0,danger,the).
nmod:to(0,chased,danger).
nsubj(0,running,he).
aux(0,running,was).
acl:relcl(0,danger,running).
nmod(0,running,into).
dobj(0,took,shelter).
case(0,farmyard,in).
det(0,farmyard,a).
nmod:in(0,took,farmyard).
cc(0,took,and).
conj:and(0,took,hid).
dobj(0,hid,himself).
case(0,shed,in).
det(0,shed,a).
nmod:in(0,hid,shed).
case(0,oxen,among).
det(0,oxen,the).
nmod:among(0,shed,oxen).
hid(0,stag,himself).
took_shelter_in(0,stag,farmyard).
took(0,stag,shelter).
root(1,ROOT,gave).
det(1,ox,an).
nsubj(1,gave,ox).
iobj(1,gave,him).
dobj(1,gave,this).
advmod(1,warning,kindly).
acl(1,this,warning).
gave(1,ox,this_warning).
gave(1,ox,this_kindly_warning).
gave(1,ox,this).
gave(1,ox,him).
root(2,ROOT,creature).
nmod:npmod(2,unhappy,o).
amod(2,creature,unhappy).
root(3,ROOT,incur).
advmod(3,incur,why).
aux(3,incur,should).
nsubj(3,incur,you).
advmod(3,incur,thus).
case(3,accord,of).
nmod:poss(3,accord,your).
amod(3,accord,own).
nmod:of(3,thus,accord).
dobj(3,incur,destruction).
cc(3,destruction,and).
dobj(3,incur,trust).
conj:and(3,destruction,trust).
dep(3,destruction,yourself).
case(3,house,in).
det(3,house,the).
nmod:in(3,yourself,house).
case(3,enemy,of).
nmod:poss(3,enemy,your).
nmod:of(3,house,enemy).
should_incur(3,you,trust).
should_incur(3,you,destruction).
should_thus_incur(3,you,trust).
should_thus_incur(3,you,destruction).
root(4,ROOT,replied).
punct(4,replied,').
det(4,stag,the).
nsubj(4,replied,stag).
root(5,ROOT,allow).
advmod(5,allow,only).
iobj(5,allow,me).
dobj(5,allow,friend).
mark(5,stay,to).
acl:to(5,friend,stay).
advmod(5,am,where).
nsubj(5,am,i).
advcl(5,stay,am).
cc(5,am,and).
nsubj(5,undertake,i).
nsubj:xsubj(5,find,i).
aux(5,undertake,will).
advcl(5,stay,undertake).
conj:and(5,am,undertake).
mark(5,find,to).
xcomp(5,undertake,find).
det(5,opportunity,some).
amod(5,opportunity,favorable).
dobj(5,find,opportunity).
mark(5,effecting,of).
acl:of(5,opportunity,effecting).
nmod:poss(5,escape,my).
dobj(5,effecting,escape).
root(6,ROOT,came).
case(6,approach,at).
det(6,approach,the).
nmod:at(6,came,approach).
case(6,evening,of).
det(6,evening,the).
nmod:of(6,approach,evening).
det(6,herdsman,the).
nsubj(6,came,herdsman).
nsubj:xsubj(6,feed,herdsman).
nsubj(6,see,herdsman).
mark(6,feed,to).
xcomp(6,came,feed).
nmod:poss(6,cattle,his).
dobj(6,feed,cattle).
cc(6,came,but).
aux(6,see,did).
neg(6,see,not).
conj:but(6,came,see).
det(6,stag,the).
dobj(6,see,stag).
feed(6,herdsman,his_cattle).
root(7,ROOT,even).
cc(7,even,and).
det(7,farm-bailiff,the).
nsubj(7,passed,farm-bailiff).
nsubj(7,failed,farm-bailiff).
nsubj:xsubj(7,notice,farm-bailiff).
case(7,laborers,with).
amod(7,laborers,several).
nmod:with(7,farm-bailiff,laborers).
ccomp(7,even,passed).
case(7,shed,through).
det(7,shed,the).
nmod:through(7,passed,shed).
cc(7,passed,and).
ccomp(7,even,failed).
conj:and(7,passed,failed).
mark(7,notice,to).
xcomp(7,failed,notice).
dobj(7,notice,him).
passed_through(7,farm-bailiff,shed).
is_with(7,farm-bailiff,several_laborers).
root(8,ROOT,began).
det(8,congratulating,the).
compound(8,congratulating,stag).
nsubj(8,began,congratulating).
nsubj:xsubj(8,express,congratulating).
dep(8,congratulating,himself).
case(8,safety,on).
nmod:poss(8,safety,his).
nmod:on(8,himself,safety).
mark(8,express,to).
xcomp(8,began,express).
nmod:poss(8,thanks,his).
amod(8,thanks,sincere).
dobj(8,express,thanks).
case(8,oxen,to).
det(8,oxen,the).
nmod:to(8,express,oxen).
nsubj(8,helped,oxen).
ref(8,oxen,who).
aux(8,helped,had).
advmod(8,helped,kindly).
acl:relcl(8,oxen,helped).
dobj(8,helped,him).
case(8,hour,in).
det(8,hour,the).
nmod:in(8,helped,hour).
case(8,need,of).
nmod:of(8,hour,need).
express(8,stag_congratulating,his_thanks).
express(8,stag_congratulating,his_sincere_thanks).
root(9,ROOT,answered).
det:qmod(9,them,one).
mwe(9,one,of).
nsubj(9,answered,them).
advmod(9,answered,again).
dobj(9,answered,him).
root(10,ROOT,wish).
nsubj(10,wish,we).
advmod(10,wish,indeed).
dobj(10,wish,you).
advmod(10,wish,well).
cc(10,over,but).
det(10,danger,the).
nsubj(10,over,danger).
cop(10,over,is).
neg(10,over,not).
dep(10,wish,over).
wish(10,we,you).
wish_well(10,we,you).
indeed_wish(10,we,you).
indeed_wish_well(10,we,you).
root(11,ROOT,is).
expl(11,is,there).
nmod:npmod(11,other,one).
xcomp(11,is,other).
advmod(11,pass,yet).
mark(11,pass,to).
xcomp(11,is,pass).
case(11,shed,through).
det(11,shed,the).
nmod:through(11,pass,shed).
nsubj(11,has,shed).
ref(11,shed,who).
acl:relcl(11,shed,has).
mark(11,eyes,as).
nsubj(11,eyes,it).
cop(11,eyes,were).
det(11,eyes,a).
nummod(11,eyes,hundred).
advcl:as(11,peril,eyes).
cc(11,eyes,and).
mark(11,come,until).
nsubj(11,come,he).
nsubj(11,gone,he).
aux(11,come,has).
conj:and(11,eyes,come).
advcl:as(11,peril,come).
cc(11,come,and).
conj:and(11,eyes,gone).
conj:and(11,come,gone).
nmod:poss(11,life,your).
nsubj(11,peril,life).
cop(11,peril,is).
advmod(11,peril,still).
case(11,peril,in).
ccomp(11,has,peril).
is_in(11,your_life,peril).
is_in(11,your_life,still_peril).
were(11,it,hundred_eyes).
root(12,ROOT,master).
dep(12,moment,at).
det(12,moment,that).
dep(12,master,moment).
det(12,master,the).
nsubj(12,entered,himself).
acl:relcl(12,master,entered).
cc(12,entered,and).
aux(12,had,having).
dep(12,went,had).
mark(12,complain,to).
xcomp(12,had,complain).
mark(12,fed,that).
nmod:poss(12,oxen,his).
nsubjpass(12,fed,oxen).
aux(12,fed,had).
neg(12,fed,not).
auxpass(12,fed,been).
advmod(12,fed,properly).
ccomp(12,complain,fed).
nsubj(12,went,he).
nsubj(12,cried,he).
acl:relcl(12,master,went).
conj:and(12,entered,went).
compound:prt(12,went,up).
case(12,racks,to).
nmod:poss(12,racks,their).
nmod:to(12,went,racks).
cc(12,went,and).
conj:and(12,entered,cried).
conj:and(12,went,cried).
compound:prt(12,cried,out).
went_up_to(12,he,their_racks).
root(13,ROOT,is).
advmod(13,is,why).
expl(13,is,there).
det:predet(13,scarcity,such).
det(13,scarcity,a).
nsubj(13,is,scarcity).
case(13,fodder,of).
nmod:of(13,scarcity,fodder).
root(14,ROOT,is).
expl(14,is,there).
neg(14,is,not).
amod(14,straw,half).
amod(14,straw,enough).
nsubj(14,is,straw).
mark(14,lie,for).
nsubj(14,lie,them).
mark(14,lie,to).
advcl:to(14,is,lie).
nmod(14,lie,on).
root(15,ROOT,swept).
det(15,fellows,those).
amod(15,fellows,lazy).
nsubj(15,swept,fellows).
aux(15,swept,have).
neg(15,swept,not).
advmod(15,swept,even).
det(15,cobwebs,the).
dobj(15,swept,cobwebs).
compound:prt(15,swept,away).
root(16,ROOT,examined).
mark(16,examined,while).
nsubj(16,examined,he).
advmod(16,examined,thus).
dobj(16,examined,everything).
case(16,turn,in).
nmod:in(16,everything,turn).
nsubj(16,spied,he).
acl:relcl(16,everything,spied).
det(16,tips,the).
dobj(16,spied,tips).
case(16,antlers,of).
det(16,antlers,the).
nmod:of(16,tips,antlers).
case(16,stag,of).
det(16,stag,the).
nmod:of(16,antlers,stag).
acl(16,stag,peeping).
compound:prt(16,peeping,out).
case(16,straw,of).
det(16,straw,the).
nmod:of(16,peeping,straw).
spied(16,he,tips).
tips_of(16,he,antlers).
spied(16,he,tips_of_antlers).
tips_of(16,he,antlers_of_stag).
is_in(16,everything,turn).
spied(16,he,tips_of_antlers_of_stag).
root(17,ROOT,summoning).
advmod(17,summoning,then).
nmod:poss(17,laborers,his).
dobj(17,summoning,laborers).
mark(17,seized,laborers).
nsubj(17,ordered,he).
acl:relcl(17,laborers,ordered).
ref(17,laborers,that).
det(17,stag,the).
nsubjpass(17,seized,stag).
nsubjpass(17,killed,stag).
aux(17,seized,should).
auxpass(17,seized,be).
ccomp(17,ordered,seized).
cc(17,seized,and).
ccomp(17,ordered,killed).
conj:and(17,seized,killed).
be(17,stag,seized).