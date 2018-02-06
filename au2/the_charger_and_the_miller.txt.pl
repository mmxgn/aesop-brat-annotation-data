%% a charger feeling the infirmities of age was sent to work in a mill instead of going out to battle.
% dependencies.
root(0,root,send).
det(0,charger,a).
nsubjpass(0,send,charger).
nsubj:xsubj(0,work,charger).
acl(0,charger,feel).
det(0,infirmity,the).
dobj(0,feel,infirmity).
case(0,age,of).
nmod:of(0,infirmity,age).
auxpass(0,send,be).
mark(0,work,to).
xcomp(0,send,work).
case(0,mill,in).
det(0,mill,a).
nmod:in(0,work,mill).
mark(0,go,instead).
mwe(0,instead,of).
acl:instead_of(0,mill,go).
compound:prt(0,go,out).
case(0,battle,to).
nmod:to(0,go,battle).
% relations.
aos(0,be,charger,send).
aos(0,infirmity_of,feel,age).
aos(0,be_send,charger,work).
%% but when he was compelled to grind instead of serving in the wars he bewailed his change of fortune and called to mind his former state saying.
% dependencies.
root(1,root,compel).
cc(1,compel,but).
advmod(1,compel,when).
nsubjpass(1,compel,he).
nsubj:xsubj(1,grind,he).
nsubjpass(1,call,he).
nsubj:xsubj(1,mind,he).
auxpass(1,compel,be).
mark(1,grind,to).
xcomp(1,compel,grind).
mark(1,serve,instead).
mwe(1,instead,of).
advcl:instead_of(1,grind,serve).
case(1,war,in).
det(1,war,the).
nmod:in(1,serve,war).
nsubj(1,bewail,he).
acl:relcl(1,war,bewail).
nmod:poss(1,change,he).
dobj(1,bewail,change).
case(1,fortune,of).
nmod:of(1,change,fortune).
cc(1,compel,and).
conj:and(1,compel,call).
mark(1,mind,to).
xcomp(1,call,mind).
nmod:poss(1,state,he).
amod(1,state,former).
dobj(1,mind,state).
acl(1,state,say).
% relations.
aos(1,grind,he,serve).
aos(1,bewail,he,he_change_of_fortune).
aos(1,be,he,compel).
aos(1,be_compel,he,grind).
aos(1,be,he,when_compel).
aos(1,bewail,he,he_change).
%% ah.
% dependencies.
root(2,root,ah).
% relations.
%% miller i had indeed to go campaigning before but i was barbed from counter to tail and a man went along to groom me.
% dependencies.
root(3,root,miller).
nsubj(3,have,i).
nsubj:xsubj(3,go,i).
acl:relcl(3,miller,have).
advmod(3,have,indeed).
mark(3,go,to).
xcomp(3,have,go).
dobj(3,go,campaigning).
mark(3,barb,before).
cc(3,barb,but).
nsubjpass(3,barb,i).
auxpass(3,barb,be).
advcl:before(3,go,barb).
case(3,counter,from).
nmod:from(3,barb,counter).
case(3,tail,to).
nmod:to(3,barb,tail).
cc(3,barb,and).
det(3,man,a).
nsubj(3,go,man).
nsubj:xsubj(3,groom,man).
advcl:before(3,go,go).
conj:but(3,barb,go).
advmod(3,go,along).
mark(3,groom,to).
xcomp(3,go,groom).
dobj(3,groom,I).
% relations.
aos(3,go_campaigning,i,barb_to_tail).
aos(3,go,i,barb).
aos(3,be_barb_from,i,counter).
aos(3,go_campaigning,i,barb).
aos(3,go,i,barb_from_counter).
aos(3,groom,man,I).
aos(3,go_campaigning,i,barb_from_counter_to_tail).
aos(3,have,i,go).
aos(3,have_indeed,i,go).
aos(3,be,i,barb).
aos(3,go,i,barb_from_counter_to_tail).
aos(3,go,i,campaigning).
aos(3,be_barb_to,i,tail).
aos(3,go,i,barb_to_tail).
aos(3,go_campaigning,i,barb_from_counter).
aos(3,be,i,barb_from_counter_to_tail).
%% and now i can not understand what ailed me to prefer the mill before the battle.
% dependencies.
root(4,root,now).
cc(4,now,and).
nsubj(4,ail,now).
nsubj(4,understand,i).
aux(4,understand,can).
neg(4,understand,not).
acl:relcl(4,now,understand).
ref(4,now,what).
ccomp(4,understand,ail).
dobj(4,ail,I).
nsubj:xsubj(4,prefer,I).
mark(4,prefer,to).
xcomp(4,ail,prefer).
det(4,mill,the).
dobj(4,prefer,mill).
case(4,battle,before).
det(4,battle,the).
nmod:before(4,prefer,battle).
% relations.
%% forbear.
% dependencies.
root(5,root,forbear).
% relations.
%% said the miller to him.
% dependencies.
root(6,root,say).
det(6,miller,the).
nsubj(6,say,miller).
case(6,he,to).
nmod:to(6,miller,he).
% relations.
%% harping on what was of yore for it is the common lot of mortals to sustain the ups and downs of fortune.
% dependencies.
root(7,root,harp).
mark(7,yore,on).
nsubj(7,yore,what).
cop(7,yore,be).
case(7,yore,of).
advcl:of(7,harp,yore).
mark(7,lot,for).
nsubj(7,lot,it).
cop(7,lot,be).
det(7,lot,the).
amod(7,lot,common).
advcl:for(7,yore,lot).
case(7,mortal,of).
nmod:of(7,lot,mortal).
mark(7,sustain,to).
acl:to(7,mortal,sustain).
det(7,up,the).
dobj(7,sustain,up).
cc(7,up,and).
dobj(7,sustain,downs).
conj:and(7,up,downs).
case(7,fortune,of).
nmod:of(7,up,fortune).
% relations.
aos(7,be,it,lot).
aos(7,be,it,common_lot).
