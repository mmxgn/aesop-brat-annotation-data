%% there was once a bald man who sat down after work on a hot summer 's day.
% dependencies.
root(0,root,be).
expl(0,be,there).
advmod(0,be,once).
det(0,man,a).
amod(0,man,bald).
nsubj(0,be,man).
nsubj(0,sit,man).
ref(0,man,who).
acl:relcl(0,man,sit).
compound:prt(0,sit,down).
case(0,work,after).
nmod:after(0,sit,work).
case(0,day,on).
det(0,summer,a).
amod(0,summer,hot).
nmod:poss(0,day,summer).
case(0,summer,'s).
nmod:on(0,sit,day).
% relations.
on(0,hot_summer,day).
%% a fly came up and kept buzzing about his bald pate and stinging him from time to time.
% dependencies.
root(1,root,come).
det(1,fly,a).
nsubj(1,come,fly).
nsubj(1,keep,fly).
advmod(1,come,up).
cc(1,come,and).
conj:and(1,come,keep).
ccomp(1,keep,buzz).
case(1,pate,about).
nmod:poss(1,pate,he).
amod(1,pate,bald).
nmod:about(1,buzz,pate).
cc(1,buzz,and).
ccomp(1,keep,sting).
conj:and(1,buzz,sting).
dobj(1,sting,he).
case(1,time,from).
nmod:from(1,sting,time).
case(1,time,to).
nmod:to(1,sting,time).
% relations.
%% the man aimed a blow at his little enemy but acks palm came on his head instead.
% dependencies.
root(2,root,come).
det(2,man,the).
nsubj(2,come,man).
acl(2,man,aim).
det(2,blow,a).
dobj(2,aim,blow).
case(2,enemy,at).
nmod:poss(2,enemy,he).
amod(2,enemy,little).
nmod:at(2,aim,enemy).
case(2,palm,but).
compound(2,palm,ack).
nmod:but(2,enemy,palm).
case(2,head,on).
nmod:poss(2,head,he).
nmod:on(2,come,head).
advmod(2,come,instead).
% relations.
come_on(2,man,he_head).
come_instead_on(2,man,he_head).
aim(2,man,blow).
aim_blow_at(2,man,he_little_enemy).
aim_blow_at(2,man,he_little_enemy_ack_palm).
aim_blow_at(2,man,he_enemy_ack_palm).
aim_blow_at(2,man,he_enemy).
%% again the fly tormented him but this time the man was wiser and said.
% dependencies.
root(3,root,fly).
dep(3,fly,again).
det(3,fly,the).
ccomp(3,fly,torment).
dobj(3,torment,he).
case(3,time,but).
det(3,time,this).
nmod:but(3,torment,time).
det(3,man,the).
nsubj(3,wiser,man).
cop(3,wiser,be).
acl:relcl(3,time,wiser).
cc(3,torment,and).
ccomp(3,fly,say).
conj:and(3,torment,say).
% relations.
be(3,man,wiser).
%% you will only injure yourself if you take notice of despicable enemies.
% dependencies.
root(4,root,injure).
nsubj(4,injure,you).
aux(4,injure,will).
advmod(4,injure,only).
dobj(4,injure,yourself).
mark(4,take,if).
nsubj(4,take,you).
advcl:if(4,injure,take).
dobj(4,take,notice).
case(4,enemy,of).
amod(4,enemy,despicable).
nmod:of(4,notice,enemy).
% relations.
will_only_injure(4,you,yourself).
notice_of(4,you,enemy).
take(4,you,notice_of_despicable_enemy).
take(4,you,notice_of_enemy).
take(4,you,notice).
will_injure(4,you,yourself).
notice_of(4,you,despicable_enemy).
