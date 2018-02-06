%% a fisherman who lived on the produce of his nets one day caught a single small fish as the result of his day 's labor.
% dependencies.
root(0,root,catch).
det(0,fisherman,a).
nsubj(0,live,fisherman).
nsubj(0,catch,fisherman).
ref(0,fisherman,who).
acl:relcl(0,fisherman,live).
case(0,produce,on).
det(0,produce,the).
nmod:on(0,live,produce).
case(0,net,of).
nmod:poss(0,net,he).
nmod:of(0,produce,net).
nummod(0,day,one).
nmod:tmod(0,live,day).
det(0,fish,a).
amod(0,fish,single).
amod(0,fish,small).
dobj(0,catch,fish).
case(0,result,as).
det(0,result,the).
nmod:as(0,catch,result).
case(0,labor,of).
nmod:poss(0,day,he).
nmod:poss(0,labor,day).
case(0,day,'s).
nmod:of(0,result,labor).
% relations.
aos(0,of,day,labor).
%% the fish panting convulsively thus entreated for his life.
% dependencies.
root(1,root,entreat).
det(1,panting,the).
compound(1,panting,fish).
nsubj(1,entreat,panting).
advmod(1,entreat,convulsively).
advmod(1,entreat,thus).
case(1,life,for).
nmod:poss(1,life,he).
nmod:for(1,entreat,life).
% relations.
aos(1,entreat_for,fish_panting,he_life).
aos(1,thus_entreat_for,fish_panting,he_life).
aos(1,convulsively_entreat_for,fish_panting,he_life).
aos(1,convulsively_thus_entreat_for,fish_panting,he_life).
%% o sir what good can i be to you and how little am i worth.
% dependencies.
root(2,root,sir).
compound(2,sir,o).
det(2,good,what).
nsubj(2,can,good).
dep(2,sir,can).
dobj(2,can,i).
cop(2,you,be).
case(2,you,to).
dep(2,can,you).
cc(2,can,and).
advmod(2,little,how).
advmod(2,i,little).
cop(2,i,be).
dep(2,sir,i).
conj:and(2,can,i).
amod(2,i,worth).
% relations.
%% i am not yet come to my full size.
% dependencies.
root(3,root,come).
nsubjpass(3,come,i).
auxpass(3,come,be).
neg(3,come,not).
advmod(3,come,yet).
case(3,size,to).
nmod:poss(3,size,my).
amod(3,size,full).
nmod:to(3,come,size).
% relations.
%% pray spare my life and put me back into the sea.
% dependencies.
root(4,root,spare).
nsubj(4,spare,pray).
nmod:poss(4,life,my).
dobj(4,spare,life).
cc(4,life,and).
dobj(4,spare,put).
conj:and(4,life,put).
dobj(4,put,I).
advmod(4,put,back).
case(4,sea,into).
det(4,sea,the).
nmod:into(4,spare,sea).
% relations.
aos(4,spare,pray,my_life).
%% i shall soon become a large fish fit for the tables of the rich and then you can catch me again and make a handsome profit of me.
% dependencies.
root(5,root,become).
nsubj(5,become,i).
aux(5,become,shall).
advmod(5,become,soon).
det(5,fit,a).
amod(5,fit,large).
compound(5,fit,fish).
xcomp(5,become,fit).
case(5,table,for).
det(5,table,the).
nmod:for(5,become,table).
case(5,rich,of).
det(5,rich,the).
nmod:of(5,table,rich).
cc(5,become,and).
advmod(5,catch,then).
nsubj(5,catch,you).
nsubj(5,make,you).
aux(5,catch,can).
conj:and(5,become,catch).
dobj(5,catch,I).
advmod(5,catch,again).
cc(5,catch,and).
conj:and(5,become,make).
conj:and(5,catch,make).
det(5,profit,a).
amod(5,profit,handsome).
dobj(5,make,profit).
case(5,I,of).
nmod:of(5,profit,I).
% relations.
aos(5,shall_become,i,large_fish_fit).
aos(5,shall_become_for,i,table).
aos(5,can_catch,you,I).
aos(5,make,you,handsome_profit).
aos(5,shall_soon_become,i,large_fish_fit).
aos(5,make,you,profit_of_I).
aos(5,shall_become,i,fish_fit).
aos(5,shall_soon_become_for,i,table_of_rich).
aos(5,shall_become_for,i,table_of_rich).
aos(5,profit_of,make,I).
aos(5,can_catch_again,you,I).
aos(5,shall_soon_become_for,i,table).
aos(5,make,you,profit).
aos(5,make,you,handsome_profit_of_I).
aos(5,shall_soon_become,i,fish_fit).
aos(5,handsome_profit_of,make,I).
%% the fisherman replied.
% dependencies.
root(6,root,reply).
det(6,fisherman,the).
nsubj(6,reply,fisherman).
% relations.
%% i should indeed be a very simple fellow if for the chance of a greater uncertain profit i were to forego my present certain gain.
% dependencies.
root(7,root,fellow).
nsubj(7,fellow,i).
aux(7,fellow,should).
advmod(7,fellow,indeed).
cop(7,fellow,be).
det(7,fellow,a).
advmod(7,simple,very).
amod(7,fellow,simple).
mark(7,be,if).
case(7,chance,for).
det(7,chance,the).
nmod:for(7,be,chance).
case(7,profit,of).
det(7,profit,a).
dep(7,uncertain,greater).
amod(7,profit,uncertain).
nmod:of(7,chance,profit).
nsubj(7,be,i).
nsubj:xsubj(7,forego,i).
advcl:if(7,fellow,be).
mark(7,forego,to).
xcomp(7,be,forego).
nmod:poss(7,gain,my).
amod(7,gain,present).
amod(7,gain,certain).
dobj(7,forego,gain).
% relations.
aos(7,should,i,should_very_simple_fellow).
aos(7,should,i,should_fellow).
aos(7,be,i,simple).
aos(7,should,i,should_simple_fellow).
aos(7,be_for,i,chance_of_uncertain_profit).
aos(7,should,i,should_indeed_very_simple_fellow).
aos(7,should,i,should_indeed_simple_fellow).
aos(7,forego,i,my_present_gain).
aos(7,forego,i,my_gain).
aos(7,forego,i,my_certain_gain).
aos(7,be_for,i,chance).
aos(7,forego,i,my_present_certain_gain).
aos(7,should,i,should_indeed_fellow).
