%% a huntsman returning with his dogs from the field fell in by chance with a fisherman who was bringing home a basket well laden with fish.
% dependencies.
root(0,root,fall).
det(0,huntsman,a).
nsubj(0,fall,huntsman).
acl(0,huntsman,return).
case(0,dog,with).
nmod:poss(0,dog,he).
nmod:with(0,return,dog).
case(0,field,from).
det(0,field,the).
nmod:from(0,return,field).
case(0,chance,in).
case(0,chance,by).
nmod:by(0,fall,chance).
case(0,fisherman,with).
det(0,fisherman,a).
nmod:with(0,fall,fisherman).
nsubj(0,bring,fisherman).
ref(0,fisherman,who).
aux(0,bring,be).
acl:relcl(0,fisherman,bring).
iobj(0,bring,home).
det(0,basket,a).
dobj(0,bring,basket).
advmod(0,laden,well).
amod(0,basket,laden).
case(0,fish,with).
nmod:with(0,bring,fish).
% relations.
aos(0,return_from,huntsman,field).
aos(0,fall_in,huntsman,in_chance).
aos(0,return_with,huntsman,he_dog).
%% the huntsman wished to have the fish and their owner experienced an equal longing for the contents of the game-bag.
% dependencies.
root(1,root,wish).
det(1,huntsman,the).
nsubj(1,wish,huntsman).
nsubj:xsubj(1,have,huntsman).
mark(1,have,to).
xcomp(1,wish,have).
det(1,fish,the).
nsubj(1,experience,fish).
cc(1,fish,and).
nmod:poss(1,owner,they).
conj:and(1,fish,owner).
nsubj(1,experience,owner).
ccomp(1,have,experience).
det(1,longing,a).
amod(1,longing,equal).
dobj(1,experience,longing).
case(1,contents,for).
det(1,contents,the).
nmod:for(1,experience,contents).
case(1,game-bag,of).
det(1,game-bag,the).
nmod:of(1,contents,game-bag).
% relations.
aos(1,experience,fish,equal_longing).
aos(1,wish,huntsman,have).
aos(1,experience,fish,longing).
aos(1,experience_longing_for,they_owner,contents).
aos(1,experience_longing_for,fish,contents_of_game-bag).
aos(1,experience,they_owner,equal_longing).
aos(1,experience_longing_for,fish,contents).
aos(1,experience,they_owner,longing).
aos(1,experience_longing_for,they_owner,contents_of_game-bag).
%% they quickly agreed to exchange the produce of their day 's sport.
% dependencies.
root(2,root,agree).
nsubj(2,agree,they).
nsubj:xsubj(2,exchange,they).
advmod(2,agree,quickly).
mark(2,exchange,to).
xcomp(2,agree,exchange).
det(2,produce,the).
dobj(2,exchange,produce).
case(2,sport,of).
nmod:poss(2,day,they).
nmod:poss(2,sport,day).
case(2,day,'s).
nmod:of(2,produce,sport).
% relations.
aos(2,of,day,sport).
aos(2,exchange,they,produce).
aos(2,exchange,they,produce_of_they_day_'s_sport).
%% each was so well pleased with his bargain that they made for some time the same exchange day after day.
% dependencies.
root(3,root,pleased).
nsubj(3,pleased,each).
aux(3,pleased,be).
advmod(3,well,so).
advmod(3,pleased,well).
case(3,bargain,with).
nmod:poss(3,bargain,he).
nmod:with(3,pleased,bargain).
mark(3,make,that).
nsubj(3,make,they).
ccomp(3,pleased,make).
case(3,time,for).
det(3,time,some).
nmod:for(3,make,time).
det(3,day,the).
amod(3,day,same).
compound(3,day,exchange).
dep(3,time,day).
case(3,day,after).
nmod:after(3,make,day).
% relations.
aos(3,be_pleased_with,each,he_bargain).
aos(3,be_well_pleased_with,each,he_bargain).
aos(3,make_after,they,day).
aos(3,make_for,they,time).
aos(3,be_so_well_pleased_with,each,he_bargain).
%% finally a neighbor said to them.
% dependencies.
root(4,root,neighbor).
dep(4,neighbor,finally).
det(4,neighbor,a).
ccomp(4,neighbor,say).
case(4,they,to).
nmod:to(4,say,they).
% relations.
%% if you go on in this way you will soon destroy by frequent use the pleasure of your exchange and each will again wish to retain the fruits of his own sport.
% dependencies.
root(5,root,go).
mark(5,go,if).
nsubj(5,go,you).
mark(5,destroy,on).
case(5,way,in).
det(5,way,this).
nmod:in(5,destroy,way).
nsubj(5,destroy,you).
aux(5,destroy,will).
advmod(5,destroy,soon).
advcl:on(5,go,destroy).
case(5,use,by).
amod(5,use,frequent).
nmod:by(5,destroy,use).
det(5,pleasure,the).
dobj(5,destroy,pleasure).
case(5,exchange,of).
nmod:poss(5,exchange,you).
nmod:of(5,pleasure,exchange).
cc(5,destroy,and).
nsubj(5,wish,each).
nsubj:xsubj(5,retain,each).
aux(5,wish,will).
advmod(5,wish,again).
advcl:on(5,go,wish).
conj:and(5,destroy,wish).
mark(5,retain,to).
xcomp(5,wish,retain).
det(5,fruit,the).
dobj(5,retain,fruit).
case(5,sport,of).
nmod:poss(5,sport,he).
amod(5,sport,own).
nmod:of(5,fruit,sport).
% relations.
aos(5,will_destroy,you,pleasure).
aos(5,will_destroy_pleasure_by,you,frequent_use).
aos(5,retain,each,fruit_of_he_sport).
aos(5,will_destroy,you,pleasure_of_you_exchange).
aos(5,will_destroy_pleasure_in,you,way).
aos(5,will_soon_destroy_pleasure_in,you,way).
aos(5,will_soon_destroy_pleasure_by,you,frequent_use).
aos(5,will_soon_destroy,you,pleasure).
aos(5,pleasure_of,you,you_exchange).
aos(5,will_destroy_pleasure_by,you,use).
aos(5,will_soon_destroy_pleasure_by,you,use).
aos(5,retain,each,fruit).
aos(5,retain,each,fruit_of_he_own_sport).
aos(5,will_soon_destroy,you,pleasure_of_you_exchange).
%% abstain and enjoy.
% dependencies.
root(6,root,abstain).
cc(6,abstain,and).
conj:and(6,abstain,enjoy).
% relations.
