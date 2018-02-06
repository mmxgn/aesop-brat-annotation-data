%% a peddler drove his ass to the seashore to buy salt.
% dependencies.
root(0,root,drive).
det(0,peddler,a).
nsubj(0,drive,peddler).
nmod:poss(0,ass,he).
dobj(0,drive,ass).
case(0,seashore,to).
det(0,seashore,the).
nmod:to(0,drive,seashore).
mark(0,buy,to).
advcl:to(0,drive,buy).
dobj(0,buy,salt).
% relations.
drive(0,peddler,he_ass).
buy(0,peddler,salt).
%% his road home lay across a stream into which his ass making a false step fell by accident and rose up again with his load considerably lighter as the water melted the sack.
% dependencies.
root(1,root,lay).
nmod:poss(1,home,he).
compound(1,home,road).
nsubj(1,lay,home).
case(1,stream,across).
det(1,stream,a).
nmod:across(1,lay,stream).
nmod:into(1,fall,stream).
case(1,which,into).
ref(1,stream,which).
nmod:poss(1,ass,he).
nsubj(1,fall,ass).
nsubj(1,rise,ass).
acl(1,ass,make).
det(1,step,a).
amod(1,step,false).
dobj(1,make,step).
acl:relcl(1,stream,fall).
case(1,accident,by).
nmod:by(1,fall,accident).
cc(1,fall,and).
acl:relcl(1,stream,rise).
conj:and(1,fall,rise).
compound:prt(1,rise,up).
advmod(1,load,again).
case(1,load,with).
nmod:poss(1,load,he).
nmod:with(1,rise,load).
advmod(1,lighter,considerably).
amod(1,load,lighter).
case(1,water,as).
det(1,water,the).
nmod:as(1,rise,water).
acl(1,water,melt).
det(1,sack,the).
dobj(1,melt,sack).
% relations.
rise_up_as(1,he_ass,water).
rise_up_with(1,he_ass,he_load).
rise_up_with(1,he_ass,he_load_lighter).
fall_by(1,he_ass,accident).
rise_up_with(1,he_ass,again_he_load).
rise_up_with(1,he_ass,again_he_load_lighter).
rise_up_with(1,he_ass,he_load_considerably_lighter).
rise_up_with(1,he_ass,again_he_load_considerably_lighter).
%% the peddler retraced his steps and refilled his panniers with a larger quantity of salt than before.
% dependencies.
root(2,root,retrace).
det(2,peddler,the).
nsubj(2,retrace,peddler).
nsubj(2,refill,peddler).
nmod:poss(2,step,he).
dobj(2,retrace,step).
cc(2,retrace,and).
conj:and(2,retrace,refill).
nmod:poss(2,pannier,he).
dobj(2,refill,pannier).
case(2,quantity,with).
det(2,quantity,a).
amod(2,quantity,larger).
nmod:with(2,refill,quantity).
case(2,salt,of).
nmod:of(2,quantity,salt).
case(2,before,than).
dep(2,refill,before).
% relations.
retrace(2,peddler,he_step).
refill(2,peddler,he_pannier).
%% when he came again to the stream the ass fell down on purpose in the same spot and regaining his feet with the weight of his load much diminished brayed triumphantly as if he had obtained what he desired.
% dependencies.
root(3,root,come).
advmod(3,come,when).
nsubj(3,come,he).
advmod(3,come,again).
case(3,stream,to).
det(3,stream,the).
nmod:to(3,come,stream).
det(3,ass,the).
nsubj(3,fall,ass).
acl:relcl(3,stream,fall).
compound:prt(3,fall,down).
case(3,purpose,on).
nmod:on(3,fall,purpose).
case(3,spot,in).
det(3,spot,the).
amod(3,spot,same).
nmod:in(3,fall,spot).
cc(3,fall,and).
csubj(3,diminish,regain).
nmod:poss(3,foot,he).
dobj(3,regain,foot).
case(3,weight,with).
det(3,weight,the).
nmod:with(3,regain,weight).
case(3,load,of).
nmod:poss(3,load,he).
nmod:of(3,weight,load).
advmod(3,diminish,much).
acl:relcl(3,stream,diminish).
conj:and(3,fall,diminish).
dep(3,diminish,bray).
advmod(3,bray,triumphantly).
mark(3,obtain,as).
mwe(3,as,if).
nsubj(3,obtain,he).
aux(3,obtain,have).
advcl:as_if(3,bray,obtain).
dobj(3,desire,what).
nsubj(3,desire,he).
ccomp(3,obtain,desire).
% relations.
fall_down_in(3,ass,spot).
fall_down_on(3,ass,purpose).
fall_down_in(3,ass,same_spot).
%% the peddler saw through his trick and drove him for the third time to the coast where he bought a cargo of sponges instead of salt.
% dependencies.
root(4,root,see).
det(4,peddler,the).
nsubj(4,see,peddler).
nsubj(4,drive,peddler).
case(4,trick,through).
nmod:poss(4,trick,he).
nmod:through(4,see,trick).
cc(4,see,and).
conj:and(4,see,drive).
dobj(4,drive,he).
case(4,time,for).
det(4,time,the).
amod(4,time,third).
nmod:for(4,drive,time).
case(4,coast,to).
det(4,coast,the).
nmod:to(4,time,coast).
advmod(4,buy,where).
nsubj(4,buy,he).
advcl(4,drive,buy).
det(4,cargo,a).
dobj(4,buy,cargo).
case(4,sponge,of).
nmod:of(4,cargo,sponge).
case(4,salt,instead).
mwe(4,instead,of).
nmod:instead_of(4,sponge,salt).
% relations.
cargo_of(4,he,sponge).
see_through(4,peddler,he_trick).
drive(4,peddler,he).
buy(4,he,cargo).
buy(4,he,cargo_of_sponge).
%% the ass again playing the fool fell down on purpose when he reached the stream but the sponges became swollen with water greatly increasing his load.
% dependencies.
root(5,root,fall).
det(5,ass,the).
nsubj(5,fall,ass).
advmod(5,play,again).
acl(5,ass,play).
det(5,fool,the).
dobj(5,play,fool).
compound:prt(5,fall,down).
case(5,purpose,on).
nmod:on(5,fall,purpose).
advmod(5,reach,when).
nsubj(5,reach,he).
advcl(5,fall,reach).
det(5,stream,the).
dobj(5,reach,stream).
cc(5,become,but).
det(5,sponge,the).
nsubj(5,become,sponge).
dep(5,reach,become).
xcomp(5,become,swollen).
case(5,water,with).
nmod:with(5,become,water).
advmod(5,increase,greatly).
acl(5,water,increase).
nmod:poss(5,load,he).
dobj(5,increase,load).
% relations.
play(5,ass,fool).
fall_down_on(5,ass,purpose).
again_play(5,ass,fool).
reach(5,he,stream).
%% and thus his trick recoiled on him for he now carried on his back a double burden.
% dependencies.
root(6,root,trick).
cc(6,trick,and).
advmod(6,trick,thus).
nmod:poss(6,trick,he).
acl:relcl(6,trick,recoil).
case(6,he,on).
nmod:on(6,recoil,he).
mark(6,carry,for).
nsubj(6,carry,he).
advmod(6,carry,now).
advcl:for(6,recoil,carry).
case(6,burden,on).
nmod:poss(6,burden,he).
advmod(6,a,back).
amod(6,burden,a).
amod(6,burden,double).
nmod:on(6,carry,burden).
% relations.
now_carry_on(6,he,he_back_a_double_burden).
carry_on(6,he,he_double_burden).
now_carry_on(6,he,he_a_burden).
now_carry_on(6,he,he_burden).
carry_on(6,he,he_a_burden).
carry_on(6,he,he_burden).
now_carry_on(6,he,he_double_burden).
carry_on(6,he,he_back_a_double_burden).
carry_on(6,he,he_a_double_burden).
now_carry_on(6,he,he_back_a_burden).
now_carry_on(6,he,he_a_double_burden).
carry_on(6,he,he_back_a_burden).
