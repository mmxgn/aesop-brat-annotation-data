%% a horse and an ass were travelling together the horse prancing along in its fine trappings the ass carrying with difficulty the heavy weight in its panniers.
% dependencies.
root(0,root,travel).
det(0,horse,a).
nsubj(0,travel,horse).
cc(0,horse,and).
det(0,ass,a).
conj:and(0,horse,ass).
nsubj(0,travel,ass).
aux(0,travel,be).
advmod(0,travel,together).
det(0,horse,the).
dobj(0,travel,horse).
acl(0,horse,prance).
advmod(0,prance,along).
case(0,trappings,in).
nmod:poss(0,trappings,its).
amod(0,trappings,fine).
nmod:in(0,prance,trappings).
det(0,ass,the).
nmod:tmod(0,prance,ass).
acl(0,ass,carry).
case(0,difficulty,with).
nmod:with(0,carry,difficulty).
det(0,weight,the).
amod(0,weight,heavy).
dep(0,ass,weight).
case(0,pannier,in).
nmod:poss(0,pannier,its).
nmod:in(0,travel,pannier).
% relations.
aos(0,be_travel,ass,horse_prance_ass_carry).
aos(0,be_travel_together,ass,horse_prance_along_in_its_trappings_ass).
aos(0,be_travel,horse,horse_prance_along_in_its_trappings_ass).
aos(0,be_travel,horse,horse_prance_in_its_fine_trappings_ass).
aos(0,be_travel,horse,horse_prance_along_ass).
aos(0,be_travel_together,horse,horse_prance_in_its_trappings_ass_carry).
aos(0,be_travel_together,horse,horse_prance_along_in_its_fine_trappings_ass).
aos(0,be_travel_together,horse,horse_prance_in_its_trappings_ass_carry_with_difficulty).
aos(0,be_travel_together,horse,horse_prance_along_in_its_trappings_ass_carry).
aos(0,be_travel,ass,horse_prance_ass).
aos(0,be_travel,ass,horse_prance_along_in_its_trappings_ass).
aos(0,be_travel,horse,horse_prance_in_its_trappings_ass).
aos(0,be_travel_together,ass,horse_prance_along_ass_carry_with_difficulty).
aos(0,be_travel_together,ass,horse_prance_in_its_fine_trappings).
aos(0,be_travel,ass,horse_prance_in_its_trappings_ass_carry_with_difficulty).
aos(0,be_travel,horse,horse_prance_ass).
aos(0,be_travel,horse,horse_prance_in_its_trappings).
aos(0,be_travel_together,ass,horse_prance_along_in_its_fine_trappings_ass).
aos(0,be_travel_together,horse,horse_prance_along).
aos(0,be_travel_together,ass,horse_prance_in_its_fine_trappings_ass_carry).
aos(0,be_travel,horse,horse_prance_along_in_its_fine_trappings).
aos(0,be_travel,horse,horse).
aos(0,be_travel,ass,horse_prance_in_its_trappings).
aos(0,be_travel_together,ass,horse_prance_in_its_fine_trappings_ass).
aos(0,be_travel_together,ass,horse_prance_along_in_its_fine_trappings_ass_carry_with_difficulty).
aos(0,be_travel,horse,horse_prance_in_its_trappings_ass_carry).
aos(0,be_travel,horse,horse_prance_along_ass_carry).
aos(0,be_travel_together_horse_in,horse,its_pannier).
aos(0,be_travel,ass,horse_prance_along_ass_carry).
aos(0,be_travel_together,horse,horse_prance_in_its_trappings).
aos(0,be_travel,horse,horse_prance_along_in_its_trappings_ass_carry_with_difficulty).
aos(0,be_travel_horse_in,horse,its_pannier).
aos(0,be_travel_together,ass,horse_prance_along_in_its_fine_trappings).
aos(0,be_travel,ass,horse_prance_in_its_fine_trappings_ass_carry_with_difficulty).
aos(0,be_travel,ass,horse_prance_in_its_fine_trappings_ass_carry).
aos(0,be_travel_together,horse,horse_prance_in_its_fine_trappings).
aos(0,be_travel_together,ass,horse).
aos(0,be_travel_together,ass,horse_prance_in_its_trappings_ass).
aos(0,be_travel,ass,horse_prance_along_in_its_fine_trappings_ass).
aos(0,be_travel,ass,horse_prance_in_its_trappings_ass).
aos(0,be_travel_together,ass,horse_prance_in_its_trappings).
aos(0,be_travel,ass,horse_prance_along_in_its_fine_trappings_ass_carry_with_difficulty).
aos(0,be_travel,ass,horse_prance_in_its_trappings_ass_carry).
aos(0,be_travel,ass,horse_prance_along_ass_carry_with_difficulty).
aos(0,be_travel_together,ass,horse_prance_ass).
aos(0,be_travel,horse,horse_prance_along).
aos(0,be_travel_together,ass,horse_prance_ass_carry_with_difficulty).
aos(0,be_travel,horse,horse_prance_along_in_its_fine_trappings_ass_carry).
aos(0,be_travel,horse,horse_prance_along_in_its_fine_trappings_ass).
aos(0,be_travel,ass,horse_prance_along_in_its_trappings_ass_carry).
aos(0,be_travel,ass,horse_prance_in_its_fine_trappings_ass).
aos(0,be_travel_horse_in,ass,its_pannier).
aos(0,be_travel,ass,horse).
aos(0,be_travel_together,ass,horse_prance_ass_carry).
aos(0,be_travel,horse,horse_prance_in_its_trappings_ass_carry_with_difficulty).
aos(0,be_travel,horse,horse_prance_in_its_fine_trappings).
aos(0,be_travel_together,horse,horse_prance_in_its_fine_trappings_ass_carry_with_difficulty).
aos(0,be_travel_together,horse,horse_prance_in_its_fine_trappings_ass_carry).
aos(0,be_travel_together,ass,horse_prance_along_in_its_trappings).
aos(0,be_travel_together,ass,horse_prance_along_in_its_trappings_ass_carry_with_difficulty).
aos(0,be_travel,ass,horse_prance_along_ass).
aos(0,be_travel,horse,horse_prance_along_in_its_trappings).
aos(0,be_travel,horse,horse_prance_in_its_fine_trappings_ass_carry).
aos(0,be_travel,ass,horse_prance_along_in_its_fine_trappings).
aos(0,be_travel_together,horse,horse_prance_ass_carry_with_difficulty).
aos(0,be_travel_together,horse,horse_prance).
aos(0,be_travel_together,horse,horse).
aos(0,be_travel_together,ass,horse_prance_along_in_its_fine_trappings_ass_carry).
aos(0,be_travel_together,horse,horse_prance_along_ass).
aos(0,be_travel_together,horse,horse_prance_in_its_fine_trappings_ass).
aos(0,be_travel,horse,horse_prance).
aos(0,be_travel_together,ass,horse_prance_in_its_trappings_ass_carry).
aos(0,be_travel_together,horse,horse_prance_along_in_its_trappings_ass_carry_with_difficulty).
aos(0,be_travel_together,ass,horse_prance).
aos(0,be_travel_together,horse,horse_prance_ass).
aos(0,be_travel,ass,horse_prance_ass_carry_with_difficulty).
aos(0,be_travel_together,ass,horse_prance_in_its_fine_trappings_ass_carry_with_difficulty).
aos(0,be_travel_together,horse,horse_prance_along_in_its_fine_trappings).
aos(0,be_travel_together,horse,horse_prance_along_ass_carry_with_difficulty).
aos(0,be_travel_together,horse,horse_prance_ass_carry).
aos(0,be_travel_together,horse,horse_prance_along_in_its_trappings).
aos(0,be_travel,horse,horse_prance_in_its_fine_trappings_ass_carry_with_difficulty).
aos(0,be_travel_together,horse,horse_prance_along_in_its_trappings_ass).
aos(0,be_travel,horse,horse_prance_along_in_its_trappings_ass_carry).
aos(0,be_travel,ass,horse_prance_along_in_its_trappings_ass_carry_with_difficulty).
aos(0,be_travel_together,ass,horse_prance_along).
aos(0,be_travel,ass,horse_prance_along_in_its_fine_trappings_ass_carry).
aos(0,be_travel_together,horse,horse_prance_along_in_its_fine_trappings_ass_carry_with_difficulty).
aos(0,be_travel,ass,horse_prance_along_in_its_trappings).
aos(0,be_travel_together,ass,horse_prance_in_its_trappings_ass_carry_with_difficulty).
aos(0,be_travel_together_horse_in,ass,its_pannier).
aos(0,be_travel_together,horse,horse_prance_along_ass_carry).
aos(0,be_travel,ass,horse_prance_in_its_fine_trappings).
aos(0,be_travel_together,ass,horse_prance_along_ass).
aos(0,be_travel_together,horse,horse_prance_along_in_its_fine_trappings_ass_carry).
aos(0,be_travel,horse,horse_prance_ass_carry).
aos(0,be_travel,horse,horse_prance_along_in_its_fine_trappings_ass_carry_with_difficulty).
aos(0,be_travel,ass,horse_prance).
aos(0,be_travel_together,ass,horse_prance_along_ass_carry).
aos(0,be_travel_together,horse,horse_prance_in_its_trappings_ass).
aos(0,be_travel,horse,horse_prance_ass_carry_with_difficulty).
aos(0,be_travel,horse,horse_prance_along_ass_carry_with_difficulty).
aos(0,be_travel,ass,horse_prance_along).
aos(0,be_travel_together,ass,horse_prance_along_in_its_trappings_ass_carry).
%% i wish i were you.
% dependencies.
root(1,root,wish).
nsubj(1,wish,i).
nsubj(1,you,i).
cop(1,you,be).
ccomp(1,wish,you).
% relations.
aos(1,be,i,you).
%% sighed the ass.
% dependencies.
root(2,root,sigh).
det(2,ass,the).
nsubj(2,sigh,ass).
% relations.
%% nothing to do and well fed and all that fine harness upon you.
% dependencies.
root(3,root,nothing).
mark(3,do,to).
xcomp(3,nothing,do).
cc(3,nothing,and).
advmod(3,feed,well).
conj:and(3,nothing,feed).
cc(3,feed,and).
det:predet(3,harness,all).
det(3,harness,that).
amod(3,harness,fine).
conj:and(3,nothing,harness).
conj:and(3,feed,harness).
case(3,you,upon).
nmod:upon(3,harness,you).
% relations.
%% next day however there was a great battle and the horse was wounded to death in the final charge of the day.
% dependencies.
root(4,root,wound).
amod(4,day,next).
nsubjpass(4,wound,day).
advmod(4,be,however).
expl(4,be,there).
dep(4,day,be).
det(4,battle,a).
amod(4,battle,great).
nsubj(4,be,battle).
cc(4,battle,and).
det(4,horse,the).
nsubj(4,be,horse).
conj:and(4,battle,horse).
auxpass(4,wound,be).
case(4,death,to).
nmod:to(4,wound,death).
case(4,charge,in).
det(4,charge,the).
amod(4,charge,final).
nmod:in(4,wound,charge).
case(4,day,of).
det(4,day,the).
nmod:of(4,charge,day).
% relations.
aos(4,be_wound_in,day,charge).
aos(4,be,next_day,wound).
aos(4,be_wound_in,next_day,charge).
aos(4,be_wound_in,day,final_charge).
aos(4,be_wound_to,next_day,death).
aos(4,be,next_day,wound_to_death_in_final_charge_of_day).
aos(4,be,next_day,wound_to_death_in_charge).
aos(4,be,day,wound_to_death_in_final_charge).
aos(4,be_wound_in,day,final_charge_of_day).
aos(4,be_wound_in,day,charge_of_day).
aos(4,be,next_day,wound_to_death_in_charge_of_day).
aos(4,be,next_day,wound_to_death_in_final_charge).
aos(4,be,day,wound_to_death_in_final_charge_of_day).
aos(4,be,day,wound).
aos(4,be_wound_in,next_day,final_charge).
aos(4,be_wound_in,next_day,charge_of_day).
aos(4,be,day,wound_to_death_in_charge_of_day).
aos(4,be,day,wound_to_death_in_charge).
aos(4,be_wound_in,next_day,final_charge_of_day).
aos(4,be_wound_to,day,death).
%% his friend the ass happened to pass by shortly afterwards and found him on the point of death.
% dependencies.
root(5,root,happen).
nmod:poss(5,friend,he).
nsubj(5,happen,friend).
nsubj:xsubj(5,pass,friend).
nsubj(5,find,friend).
det(5,ass,the).
dep(5,friend,ass).
mark(5,pass,to).
xcomp(5,happen,pass).
case(5,shortly,by).
advcl:by(5,pass,shortly).
advmod(5,pass,afterwards).
cc(5,happen,and).
conj:and(5,happen,find).
dobj(5,find,he).
case(5,point,on).
det(5,point,the).
nmod:on(5,find,point).
case(5,death,of).
nmod:of(5,point,death).
% relations.
aos(5,pass_by,he_friend,shortly).
aos(5,happen,he_friend,pass_afterwards).
aos(5,find,he_friend,he).
aos(5,happen,he_friend,pass).
aos(5,pass_afterwards_by,he_friend,shortly).
%% i was wrong.
% dependencies.
root(6,root,wrong).
nsubj(6,wrong,i).
cop(6,wrong,be).
% relations.
aos(6,be,i,wrong).
