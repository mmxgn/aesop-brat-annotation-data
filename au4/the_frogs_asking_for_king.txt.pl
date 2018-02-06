%% the frogs grieved at having no established ruler sent ambassadors to jupiter entreating for a king.
% dependencies.
root(0,root,grieve).
det(0,frog,the).
nsubj(0,grieve,frog).
mark(0,have,at).
advcl:at(0,grieve,have).
neg(0,ruler,no).
amod(0,ruler,established).
nsubj(0,send,ruler).
ccomp(0,have,send).
dobj(0,send,ambassador).
mark(0,jupiter,to).
advcl:to(0,send,jupiter).
xcomp(0,jupiter,entreat).
case(0,king,for).
det(0,king,a).
nmod:for(0,entreat,king).
% relations.
%% perceiving their simplicity he cast down a huge log into the lake.
% dependencies.
root(1,root,perceive).
nmod:poss(1,simplicity,they).
dobj(1,perceive,simplicity).
nsubj(1,cast,he).
acl:relcl(1,simplicity,cast).
compound:prt(1,cast,down).
det(1,log,a).
amod(1,log,huge).
dobj(1,cast,log).
case(1,lake,into).
det(1,lake,the).
nmod:into(1,cast,lake).
% relations.
cast_down_log_into(1,he,lake).
cast_down(1,he,log).
cast_down(1,he,huge_log).
%% the frogs were terrified at the splash occasioned by its fall and hid themselves in the depths of the pool.
% dependencies.
root(2,root,terrify).
det(2,frog,the).
nsubjpass(2,terrify,frog).
nsubjpass(2,hide,frog).
auxpass(2,terrify,be).
case(2,splash,at).
det(2,splash,the).
nmod:at(2,terrify,splash).
acl(2,splash,occasion).
case(2,fall,by).
nmod:poss(2,fall,its).
nmod:by(2,occasion,fall).
cc(2,terrify,and).
conj:and(2,terrify,hide).
dobj(2,hide,themselves).
case(2,depths,in).
det(2,depths,the).
nmod:in(2,hide,depths).
case(2,pool,of).
det(2,pool,the).
nmod:of(2,depths,pool).
% relations.
be(2,frog,terrify).
be_terrify_at(2,frog,splash).
be_terrify_at(2,frog,splash_occasion_by_its_fall).
be_terrify_at(2,frog,splash_occasion).
hide(2,frog,themselves).
%% but as soon as they realized that the huge log was motionless they swam again to the top of the water dismissed their fears climbed up and began squatting on it in contempt.
% dependencies.
root(3,root,soon).
cc(3,soon,but).
advmod(3,soon,as).
mark(3,realize,as).
nsubj(3,realize,they).
dep(3,soon,realize).
mark(3,motionless,that).
det(3,log,the).
amod(3,log,huge).
nsubj(3,motionless,log).
cop(3,motionless,be).
ccomp(3,realize,motionless).
nsubj(3,swim,they).
ccomp(3,motionless,swim).
advmod(3,swim,again).
case(3,top,to).
det(3,top,the).
nmod:to(3,swim,top).
case(3,water,of).
det(3,water,the).
nmod:of(3,top,water).
acl:relcl(3,water,dismiss).
nmod:poss(3,fear,they).
nsubj(3,climb,fear).
nsubj(3,begin,fear).
ccomp(3,dismiss,climb).
advmod(3,climb,up).
cc(3,climb,and).
ccomp(3,dismiss,begin).
conj:and(3,climb,begin).
xcomp(3,begin,squat).
case(3,it,on).
nmod:on(3,squat,it).
case(3,contempt,in).
nmod:in(3,squat,contempt).
% relations.
swim_to(3,they,top).
be(3,log,motionless).
be(3,huge_log,motionless).
begin(3,they_fear,squat).
begin(3,they_fear,squat_on_it_in_contempt).
swim_again_to(3,they,top).
begin(3,they_fear,squat_in_contempt).
begin(3,they_fear,squat_on_it).
%% after some time they began to think themselves ill-treated in the appointment of so inert a ruler and sent a second deputation to jupiter to pray that he would set over them another sovereign.
% dependencies.
root(4,root,begin).
case(4,time,after).
det(4,time,some).
nmod:after(4,begin,time).
nsubj(4,begin,they).
nsubj:xsubj(4,think,they).
nsubj(4,send,they).
mark(4,think,to).
xcomp(4,begin,think).
nsubj(4,ill-treated,themselves).
xcomp(4,think,ill-treated).
case(4,appointment,in).
det(4,appointment,the).
nmod:in(4,ill-treated,appointment).
case(4,ruler,of).
advmod(4,inert,so).
amod(4,ruler,inert).
det(4,ruler,a).
nmod:of(4,appointment,ruler).
cc(4,begin,and).
conj:and(4,begin,send).
det(4,deputation,a).
amod(4,deputation,second).
dobj(4,send,deputation).
case(4,jupiter,to).
nmod:to(4,send,jupiter).
mark(4,pray,to).
advcl:to(4,send,pray).
mark(4,set,that).
nsubj(4,set,he).
aux(4,set,would).
ccomp(4,pray,set).
case(4,they,over).
nmod:over(4,set,they).
det(4,sovereign,another).
nmod:tmod(4,set,sovereign).
% relations.
ill-treated_in(4,themselves,appointment_of_so_inert_ruler).
ill-treated_in(4,themselves,appointment_of_inert_ruler).
set_over(4,he,they).
think(4,they,themselves_ill-treated_in_appointment_of_so_inert_ruler).
think(4,they,themselves_ill-treated_in_appointment).
send_deputation(4,they,pray).
think(4,they,themselves_ill-treated_in_appointment_of_ruler).
send(4,they,deputation).
think(4,they,themselves_ill-treated).
think(4,they,themselves_ill-treated_in_appointment_of_inert_ruler).
begin_after(4,they,time).
ill-treated_in(4,themselves,appointment).
send(4,they,second_deputation).
send_deputation_to(4,they,jupiter).
ill-treated_in(4,themselves,appointment_of_ruler).
begin(4,they,think).
%% he then gave them an eel to govern them.
% dependencies.
root(5,root,give).
nsubj(5,give,he).
advmod(5,give,then).
iobj(5,give,they).
det(5,eel,a).
dobj(5,give,eel).
mark(5,govern,to).
acl:to(5,eel,govern).
dobj(5,govern,they).
% relations.
give(5,he,they).
%% when the frogs discovered his easy good nature they sent yet a third time to jupiter to beg him to choose for them still another king.
% dependencies.
root(6,root,discover).
advmod(6,discover,when).
det(6,frog,the).
nsubj(6,discover,frog).
nmod:poss(6,nature,he).
amod(6,nature,easy).
amod(6,nature,good).
dobj(6,discover,nature).
nsubj(6,send,they).
nsubj:xsubj(6,beg,they).
dep(6,discover,send).
advmod(6,send,yet).
det(6,time,a).
amod(6,time,third).
nmod:tmod(6,send,time).
case(6,jupiter,to).
nmod:to(6,send,jupiter).
mark(6,beg,to).
xcomp(6,send,beg).
dobj(6,beg,he).
nsubj:xsubj(6,choose,he).
mark(6,choose,to).
xcomp(6,beg,choose).
case(6,they,for).
nmod:for(6,choose,they).
advmod(6,choose,still).
det(6,king,another).
nmod:npmod(6,still,king).
% relations.
discover(6,frog,he_nature).
discover(6,frog,he_easy_nature).
beg(6,they,he).
discover(6,frog,he_easy_good_nature).
choose_still_for(6,he,they).
discover(6,frog,he_good_nature).
choose_for(6,he,they).
%% jupiter displeased with all their complaints sent a heron who preyed upon the frogs day by day till there were none left to croak upon the lake.
% dependencies.
root(7,root,jupiter).
dep(7,jupiter,displeased).
case(7,all,with).
nmod:with(7,displeased,all).
nmod:poss(7,complaint,they).
nsubj(7,send,complaint).
acl:relcl(7,all,send).
det(7,heron,a).
nsubj(7,prey,heron).
nsubj(7,leave,heron).
nsubj:xsubj(7,croak,heron).
ref(7,heron,who).
acl:relcl(7,heron,prey).
case(7,day,upon).
det(7,day,the).
compound(7,day,frog).
nmod:upon(7,prey,day).
case(7,day,by).
nmod:by(7,prey,day).
mark(7,be,till).
expl(7,be,there).
advcl:till(7,prey,be).
nsubj(7,be,none).
ccomp(7,send,leave).
mark(7,croak,to).
xcomp(7,leave,croak).
case(7,lake,upon).
det(7,lake,the).
nmod:upon(7,croak,lake).
% relations.
