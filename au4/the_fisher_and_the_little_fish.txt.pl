%% it happened that a fisher after fishing all day caught only a little fish.
% dependencies.
root(0,root,happen).
nsubj(0,happen,it).
mark(0,catch,that).
det(0,fisher,a).
nsubj(0,catch,fisher).
case(0,fishing,after).
nmod:after(0,fisher,fishing).
det(0,day,all).
dep(0,fishing,day).
ccomp(0,happen,catch).
advmod(0,fish,only).
det(0,fish,a).
amod(0,fish,little).
dobj(0,catch,fish).
% relations.
catch(0,fisher,fish).
catch(0,fisher,only_little_fish).
catch(0,fisher,only_fish).
catch(0,fisher,little_fish).
%% pray let me go master.
% dependencies.
root(1,root,pray).
xcomp(1,pray,let).
nsubj(1,go,I).
ccomp(1,let,go).
dobj(1,go,master).
% relations.
go(1,I,master).
%% said the fish.
% dependencies.
root(2,root,say).
det(2,fish,the).
nsubj(2,say,fish).
% relations.
%% i am much too small for your eating just now.
% dependencies.
root(3,root,much).
dep(3,much,i).
advmod(3,much,am).
advmod(3,small,too).
amod(3,much,small).
case(3,eating,for).
nmod:poss(3,eating,you).
nmod:for(3,much,eating).
advmod(3,much,just).
nsubj(3,much,now).
% relations.
am_much_small_for(3,now,you_eating).
much_for(3,now,you_eating).
am_much_small_just_for(3,now,you_eating).
much_small_for(3,now,you_eating).
much_small_just_for(3,now,you_eating).
am_much_too_small_just_for(3,now,you_eating).
am_much_for(3,now,you_eating).
am_much_too_small_for(3,now,you_eating).
much_just_for(3,now,you_eating).
am_much_just_for(3,now,you_eating).
much_too_small_just_for(3,now,you_eating).
much_too_small_for(3,now,you_eating).
%% if you put me back into the river i shall soon grow then you can make a fine meal off me.
% dependencies.
root(4,root,put).
mark(4,put,if).
nsubj(4,put,you).
dobj(4,put,I).
advmod(4,put,back).
case(4,river,into).
det(4,river,the).
nmod:into(4,back,river).
nsubj(4,grow,i).
aux(4,grow,shall).
advmod(4,grow,soon).
dep(4,put,grow).
advmod(4,make,then).
nsubj(4,make,you).
aux(4,make,can).
ccomp(4,grow,make).
det(4,meal,a).
amod(4,meal,fine).
dobj(4,make,meal).
case(4,I,off).
nmod:off(4,make,I).
% relations.
put(4,you,I).
make_meal_off(4,you,I).
put_back(4,you,I).
make(4,you,fine_meal).
make(4,you,meal).
%% nay nay my little fish.
% dependencies.
root(5,root,nay).
compound(5,nay,nay).
nmod:poss(5,fish,my).
amod(5,fish,little).
dep(5,nay,fish).
% relations.
%% said the fisher.
% dependencies.
root(6,root,say).
det(6,fisher,the).
nsubj(6,say,fisher).
% relations.
%% i have you now.
% dependencies.
root(7,root,have).
advmod(7,have,i).
dobj(7,have,you).
nsubj(7,have,now).
% relations.
have(7,now,you).
i_have(7,now,you).
%% i may not catch you hereafter.
% dependencies.
root(8,root,catch).
nsubj(8,catch,i).
aux(8,catch,may).
neg(8,catch,not).
dobj(8,catch,you).
advmod(8,catch,hereafter).
% relations.
%% a little thing in hand is worth more than a great thing in prospect.
% dependencies.
root(9,root,worth).
det(9,thing,a).
amod(9,thing,little).
nsubj(9,worth,thing).
case(9,hand,in).
nmod:in(9,thing,hand).
cop(9,worth,be).
dep(9,worth,more).
case(9,thing,than).
det(9,thing,a).
amod(9,thing,great).
nmod:than(9,worth,thing).
case(9,prospect,in).
nmod:in(9,thing,prospect).
% relations.
be_worth_than(9,little_thing,thing).
be_worth_than(9,thing,thing).
be_worth_than(9,little_thing,thing_in_prospect).
be(9,little_thing,worth).
be_worth_than(9,thing,great_thing).
be_in(9,great_thing,prospect).
be_in(9,little_thing,hand).
be_worth_than(9,little_thing,great_thing_in_prospect).
be(9,thing,worth).
be_worth_than(9,little_thing,great_thing).
be_worth_than(9,thing,great_thing_in_prospect).
be_worth_than(9,thing,thing_in_prospect).
