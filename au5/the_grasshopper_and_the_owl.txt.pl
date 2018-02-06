%% an owl accustomed to feed at night and to sleep during the day was greatly disturbed by the noise of a grasshopper and earnestly besought her to stop chirping.
% dependencies.
root(0,root,disturb).
det(0,owl,a).
nsubjpass(0,disturb,owl).
nsubj:xsubj(0,stop,owl).
acl(0,owl,accustom).
mark(0,feed,to).
ccomp(0,accustom,feed).
case(0,night,at).
nmod:at(0,feed,night).
cc(0,feed,and).
mark(0,sleep,to).
ccomp(0,accustom,sleep).
conj:and(0,feed,sleep).
case(0,day,during).
det(0,day,the).
nmod:during(0,sleep,day).
auxpass(0,disturb,be).
advmod(0,disturb,greatly).
case(0,noise,by).
det(0,noise,the).
nmod:by(0,she,noise).
case(0,grasshopper,of).
det(0,grasshopper,a).
nmod:of(0,noise,grasshopper).
cc(0,she,and).
nmod(0,disturb,earnestly).
conj:and(0,she,earnestly).
dep(0,earnestly,besought).
nmod(0,disturb,she).
mark(0,stop,to).
xcomp(0,disturb,stop).
xcomp(0,stop,chirp).
% relations.
aos(0,be,owl,greatly_disturb).
aos(0,be,owl,greatly_disturb_by_noise_she).
aos(0,be,owl,disturb_by_noise_of_grasshopper_she).
aos(0,be,owl,greatly_disturb_by_noise_of_grasshopper_she).
aos(0,be,owl,disturb).
aos(0,be,owl,greatly_disturb_she).
aos(0,be,owl,disturb_she).
aos(0,stop,owl,chirp).
aos(0,be,owl,disturb_by_noise_she).
%% the grasshopper refused to desist and chirped louder and louder the more the owl entreated.
% dependencies.
root(1,root,grasshopper).
det(1,grasshopper,the).
ccomp(1,grasshopper,refuse).
mark(1,desist,to).
xcomp(1,refuse,desist).
cc(1,refuse,and).
ccomp(1,grasshopper,chirp).
conj:and(1,refuse,chirp).
advmod(1,and,louder).
advmod(1,chirp,and).
advmod(1,and,louder).
det(1,more,the).
dep(1,owl,more).
det(1,owl,the).
dep(1,grasshopper,owl).
acl(1,owl,entreat).
% relations.
%% when she saw that she could get no redress and that her words were despised the owl attacked the chatterer by a stratagem.
% dependencies.
root(2,root,see).
advmod(2,see,when).
nsubj(2,see,she).
mark(2,get,that).
nsubj(2,get,she).
aux(2,get,could).
ccomp(2,see,get).
neg(2,redress,no).
dobj(2,get,redress).
cc(2,get,and).
mark(2,despise,that).
nmod:poss(2,word,she).
nsubjpass(2,despise,word).
auxpass(2,despise,be).
ccomp(2,see,despise).
conj:and(2,get,despise).
det(2,owl,the).
dobj(2,despise,owl).
acl(2,owl,attack).
det(2,chatterer,the).
dobj(2,attack,chatterer).
case(2,stratagem,by).
det(2,stratagem,a).
nmod:by(2,attack,stratagem).
% relations.
aos(2,be_despise,she_word,owl).
%% since i can not sleep.
% dependencies.
root(3,root,sleep).
mark(3,sleep,since).
nsubj(3,sleep,i).
aux(3,sleep,can).
neg(3,sleep,not).
% relations.
%% she said.
% dependencies.
root(4,root,say).
nsubj(4,say,she).
% relations.
%% on account of your song which believe me is sweet as the lyre of apollo i shall indulge myself in drinking some nectar which pallas lately gave me.
% dependencies.
root(5,root,song).
case(5,song,on).
mwe(5,on,account).
mwe(5,on,of).
nmod:poss(5,song,you).
nsubj(5,believe,song).
ref(5,song,which).
acl:relcl(5,song,believe).
nsubj(5,sweet,I).
cop(5,sweet,be).
ccomp(5,believe,sweet).
mark(5,give,as).
det(5,lyre,the).
nsubj(5,give,lyre).
case(5,apollo,of).
nmod:of(5,lyre,apollo).
nsubj(5,indulge,i).
aux(5,indulge,shall).
acl:relcl(5,apollo,indulge).
dobj(5,indulge,myself).
mark(5,drink,in).
advcl:in(5,indulge,drink).
det(5,nectar,some).
dobj(5,drink,nectar).
nsubj(5,palla,nectar).
ref(5,nectar,which).
acl:relcl(5,nectar,palla).
advmod(5,palla,lately).
advcl:as(5,sweet,give).
dobj(5,give,I).
% relations.
%% if you do not dislike it come to me and we will drink it together.
% dependencies.
root(6,root,dislike).
mark(6,dislike,if).
nsubj(6,dislike,you).
aux(6,dislike,do).
neg(6,dislike,not).
nsubj(6,come,it).
ccomp(6,dislike,come).
case(6,I,to).
nmod:to(6,come,I).
cc(6,dislike,and).
nsubj(6,drink,we).
aux(6,drink,will).
conj:and(6,dislike,drink).
dobj(6,drink,it).
advmod(6,drink,together).
% relations.
aos(6,will_drink,we,it).
aos(6,will_drink_together,we,it).
%% the grasshopper who was thirsty and pleased with the praise of her voice eagerly flew up.
% dependencies.
root(7,root,fly).
det(7,grasshopper,the).
nsubj(7,thirsty,grasshopper).
nsubj(7,pleased,grasshopper).
nsubj(7,fly,grasshopper).
ref(7,grasshopper,who).
cop(7,thirsty,be).
acl:relcl(7,grasshopper,thirsty).
cc(7,thirsty,and).
acl:relcl(7,grasshopper,pleased).
conj:and(7,thirsty,pleased).
case(7,praise,with).
det(7,praise,the).
nmod:with(7,thirsty,praise).
case(7,voice,of).
nmod:poss(7,voice,she).
nmod:of(7,praise,voice).
advmod(7,fly,eagerly).
compound:prt(7,fly,up).
% relations.
%% the owl came forth from her hollow seized her and put her to death.
% dependencies.
root(8,root,come).
det(8,owl,the).
nsubj(8,come,owl).
advmod(8,seize,forth).
case(8,hollow,from).
nmod:poss(8,hollow,she).
nmod:from(8,forth,hollow).
ccomp(8,come,seize).
dobj(8,seize,she).
cc(8,seize,and).
ccomp(8,come,put).
conj:and(8,seize,put).
dobj(8,put,she).
case(8,death,to).
nmod:to(8,put,death).
% relations.
aos(8,put,she,she).
