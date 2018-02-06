%% a lark had made her nest in the early spring on the young green wheat.
% dependencies.
root(0,root,make).
det(0,lark,a).
nsubj(0,make,lark).
aux(0,make,have).
nmod:poss(0,nest,she).
dobj(0,make,nest).
case(0,spring,in).
det(0,spring,the).
amod(0,spring,early).
nmod:in(0,make,spring).
case(0,wheat,on).
det(0,wheat,the).
amod(0,wheat,young).
amod(0,wheat,green).
nmod:on(0,spring,wheat).
% relations.
aos(0,have_make,lark,she_nest).
%% the brood had almost grown to their full strength and attained the use of their wings and the full plumage of their feathers when the owner of the field looking over his ripe crop said.
% dependencies.
root(1,root,grow).
det(1,brood,the).
nsubj(1,grow,brood).
nsubj(1,attain,brood).
aux(1,grow,have).
advmod(1,grow,almost).
case(1,strength,to).
nmod:poss(1,strength,they).
amod(1,strength,full).
nmod:to(1,grow,strength).
cc(1,grow,and).
conj:and(1,grow,attain).
det(1,use,the).
dobj(1,attain,use).
case(1,wing,of).
nmod:poss(1,wing,they).
nmod:of(1,use,wing).
cc(1,use,and).
det(1,plumage,the).
amod(1,plumage,full).
dobj(1,attain,plumage).
conj:and(1,use,plumage).
case(1,feather,of).
nmod:poss(1,feather,they).
nmod:of(1,plumage,feather).
advmod(1,say,when).
det(1,owner,the).
nsubj(1,say,owner).
case(1,field,of).
det(1,field,the).
nmod:of(1,owner,field).
acl(1,field,look).
case(1,crop,over).
nmod:poss(1,crop,he).
amod(1,crop,ripe).
nmod:over(1,look,crop).
advcl(1,attain,say).
% relations.
aos(1,attain,brood,use_of_they_wing).
aos(1,full_plumage_of,use,they_feather).
aos(1,have_grow_to,brood,they_strength).
aos(1,attain,brood,plumage_of_they_feather).
aos(1,have_almost_grow_to,brood,they_strength).
aos(1,have_almost_grow_to,brood,they_full_strength).
aos(1,attain,brood,plumage).
aos(1,have_grow_to,brood,they_full_strength).
aos(1,attain,brood,use).
aos(1,attain,brood,full_plumage).
aos(1,plumage_of,use,they_feather).
aos(1,attain,brood,full_plumage_of_they_feather).
%% the time has come when i must ask all my neighbors to help me with my harvest.
% dependencies.
root(2,root,come).
det(2,time,the).
nsubj(2,come,time).
aux(2,come,have).
advmod(2,ask,when).
nsubj(2,ask,i).
aux(2,ask,must).
advcl(2,come,ask).
det:predet(2,neighbor,all).
nmod:poss(2,neighbor,my).
dobj(2,ask,neighbor).
nsubj:xsubj(2,help,neighbor).
mark(2,help,to).
xcomp(2,ask,help).
dobj(2,help,I).
case(2,harvest,with).
nmod:poss(2,harvest,my).
nmod:with(2,help,harvest).
% relations.
aos(2,must_ask,i,my_neighbor).
aos(2,must_ask,i,neighbor).
aos(2,help,my_neighbor,I).
aos(2,help,neighbor,I).
%% one of the young larks heard his speech and related it to his mother inquiring of her to what place they should move for safety.
% dependencies.
root(3,root,hear).
det:qmod(3,lark,one).
mwe(3,one,of).
det(3,lark,the).
amod(3,lark,young).
nsubj(3,hear,lark).
nsubj(3,related,lark).
nmod:poss(3,speech,he).
dobj(3,hear,speech).
cc(3,hear,and).
conj:and(3,hear,related).
dobj(3,related,it).
case(3,mother,to).
nmod:poss(3,mother,he).
nmod:to(3,it,mother).
acl(3,mother,inquire).
case(3,she,of).
nmod:of(3,inquire,she).
case(3,place,to).
det(3,place,what).
nmod:to(3,inquire,place).
nsubj(3,move,they).
aux(3,move,should).
acl:relcl(3,place,move).
case(3,safety,for).
nmod:for(3,move,safety).
% relations.
aos(3,should_move_for,they,safety).
%% there is no occasion to move yet my son.
% dependencies.
root(4,root,be).
expl(4,be,there).
neg(4,occasion,no).
nsubj(4,be,occasion).
mark(4,move,to).
acl:to(4,occasion,move).
advmod(4,move,yet).
nmod:poss(4,son,my).
dobj(4,move,son).
% relations.
%% she replied.
% dependencies.
root(5,root,reply).
nsubj(5,reply,she).
% relations.
%% the man who only sends to his friends to help him with his harvest is not really in earnest.
% dependencies.
root(6,root,earnest).
det(6,man,the).
nsubj(6,send,man).
nsubj(6,earnest,man).
ref(6,man,who).
advmod(6,send,only).
acl:relcl(6,man,send).
case(6,friend,to).
nmod:poss(6,friend,he).
nmod:to(6,send,friend).
mark(6,help,to).
acl:to(6,friend,help).
dobj(6,help,he).
case(6,harvest,with).
nmod:poss(6,harvest,he).
nmod:with(6,help,harvest).
cop(6,earnest,be).
neg(6,earnest,not).
advmod(6,earnest,really).
case(6,earnest,in).
% relations.
%% the owner of the field came again a few days later and saw the wheat shedding the grain from excess of ripeness.
% dependencies.
root(7,root,come).
det(7,owner,the).
nsubj(7,come,owner).
nsubj(7,see,owner).
case(7,field,of).
det(7,field,the).
nmod:of(7,owner,field).
advmod(7,day,again).
det(7,day,a).
amod(7,day,few).
nmod:npmod(7,later,day).
advmod(7,come,later).
cc(7,come,and).
conj:and(7,come,see).
det(7,wheat,the).
dobj(7,see,wheat).
xcomp(7,see,shed).
det(7,grain,the).
dobj(7,shed,grain).
case(7,excess,from).
nmod:from(7,shed,excess).
case(7,ripeness,of).
nmod:of(7,excess,ripeness).
% relations.
aos(7,shed,wheat,grain).
aos(7,shed_grain_from,wheat,excess).
aos(7,shed_grain_from,wheat,excess_of_ripeness).
aos(7,see,owner,wheat).
%% he said.
% dependencies.
root(8,root,say).
nsubj(8,say,he).
% relations.
%% i will come myself tomorrow with my laborers and with as many reapers as i can hire and will get in the harvest.
% dependencies.
root(9,root,come).
nsubj(9,come,i).
nsubj(9,come,i).
aux(9,come,will).
conj:and(9,come,come).
dobj(9,come,myself).
nmod:tmod(9,come,tomorrow).
case(9,laborer,with).
nmod:poss(9,laborer,my).
nmod:with(9,come,laborer).
cc(9,come,and).
case(9,reaper,with).
advmod(9,many,as).
nummod(9,reaper,many).
nmod:with(9,come,reaper).
mark(9,hire,as).
nsubj(9,hire,i).
nsubj(9,get,i).
aux(9,hire,can).
advcl:as(9,come,hire).
cc(9,hire,and).
aux(9,get,will).
advcl:as(9,come,get).
conj:and(9,hire,get).
case(9,harvest,in).
det(9,harvest,the).
nmod:in(9,get,harvest).
% relations.
aos(9,get_in,i,harvest).
aos(9,will_come_with,i,many_reaper).
aos(9,will_come_with,i,as_many_reaper).
aos(9,will_come_with,i,reaper).
%% the lark on hearing these words said to her brood.
% dependencies.
root(10,root,say).
det(10,lark,the).
nsubj(10,say,lark).
mark(10,hear,on).
acl:on(10,lark,hear).
det(10,word,these).
dobj(10,hear,word).
case(10,brood,to).
nmod:poss(10,brood,she).
nmod:to(10,say,brood).
% relations.
%% it is time now to be off my little ones for the man is in earnest this time.
% dependencies.
root(11,root,earnest).
nsubj(11,time,it).
nsubj:xsubj(11,one,it).
aux(11,time,be).
dep(11,earnest,time).
advmod(11,time,now).
mark(11,one,to).
cop(11,one,be).
compound:prt(11,one,off).
nmod:poss(11,one,my).
amod(11,one,little).
xcomp(11,time,one).
case(11,man,for).
det(11,man,the).
nmod:for(11,one,man).
cop(11,earnest,be).
case(11,earnest,in).
det(11,time,this).
nsubj(11,earnest,time).
% relations.
aos(11,be_in,time,earnest).
%% he no longer trusts his friends but will reap the field himself.
% dependencies.
root(12,root,friend).
nsubj(12,friend,he).
nsubj(12,reap,he).
advmod(12,friend,no).
advmod(12,trust,longer).
nmod:npmod(12,no,trust).
nmod:poss(12,friend,he).
cc(12,friend,but).
aux(12,reap,will).
conj:but(12,friend,reap).
det(12,field,the).
nsubj(12,himself,field).
xcomp(12,reap,himself).
% relations.
aos(12,reap,he,field_himself).
