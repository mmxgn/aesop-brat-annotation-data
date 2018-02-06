%% a father had one son and one daughter the former remarkable for his good looks the latter for her extraordinary ugliness.
% dependencies.
root(0,root,look).
det(0,father,a).
nsubj(0,look,father).
acl(0,father,have).
nummod(0,son,one).
iobj(0,have,son).
cc(0,son,and).
nummod(0,daughter,one).
iobj(0,have,daughter).
conj:and(0,son,daughter).
det(0,remarkable,the).
amod(0,remarkable,former).
dobj(0,have,remarkable).
case(0,good,for).
nmod:poss(0,good,he).
nmod:for(0,have,good).
det(0,latter,the).
dobj(0,look,latter).
case(0,ugliness,for).
nmod:poss(0,ugliness,she).
amod(0,ugliness,extraordinary).
nmod:for(0,latter,ugliness).
% relations.
look(0,father,latter).
look(0,father,latter_for_she_extraordinary_ugliness).
look(0,father,latter_for_she_ugliness).
%% while they were playing one day as children they happened by chance to look together into a mirror that was placed on their mother 's chair.
% dependencies.
root(1,root,play).
mark(1,play,while).
nsubj(1,play,they).
aux(1,play,be).
nummod(1,day,one).
dobj(1,play,day).
case(1,child,as).
nmod:as(1,day,child).
nsubj(1,happen,they).
nsubj:xsubj(1,look,they).
acl:relcl(1,child,happen).
case(1,chance,by).
nmod:by(1,happen,chance).
mark(1,look,to).
xcomp(1,happen,look).
advmod(1,look,together).
case(1,mirror,into).
det(1,mirror,a).
nmod:into(1,look,mirror).
nsubjpass(1,place,mirror).
ref(1,mirror,that).
auxpass(1,place,be).
acl:relcl(1,mirror,place).
case(1,chair,on).
nmod:poss(1,mother,they).
nmod:poss(1,chair,mother).
case(1,mother,'s).
nmod:on(1,place,chair).
% relations.
happen(1,they,look_together).
happen_by(1,they,chance).
happen(1,they,look).
be_play(1,they,one_day).
on(1,mother,chair).
%% the boy congratulated himself on his good looks.
% dependencies.
root(2,root,congratulate).
det(2,boy,the).
nsubj(2,congratulate,boy).
dobj(2,congratulate,himself).
case(2,look,on).
nmod:poss(2,look,he).
amod(2,look,good).
nmod:on(2,congratulate,look).
% relations.
congratulate(2,boy,himself).
%% the girl grew angry and could not bear the self-praises of her brother interpreting all he said ( and how could she do otherwise.
% dependencies.
root(3,root,grow).
det(3,girl,the).
nsubj(3,grow,girl).
nsubj(3,bear,girl).
xcomp(3,grow,angry).
cc(3,grow,and).
aux(3,bear,could).
neg(3,bear,not).
conj:and(3,grow,bear).
det(3,self-praise,the).
dobj(3,bear,self-praise).
case(3,brother,of).
nmod:poss(3,brother,she).
nmod:of(3,self-praise,brother).
acl(3,brother,interpret).
dobj(3,interpret,all).
nsubj(3,say,he).
acl:relcl(3,all,say).
punct(3,could,-LRB-).
cc(3,could,and).
advmod(3,could,how).
dep(3,bear,could).
dobj(3,bear,she).
dep(3,grow,do).
advmod(3,do,otherwise).
% relations.
%% ) into reflection on herself.
% dependencies.
root(4,root,reflection).
punct(4,reflection,-RRB-).
case(4,reflection,into).
case(4,herself,on).
nmod:on(4,reflection,herself).
% relations.
%% she ran off to her father.
% dependencies.
root(5,root,run).
nsubj(5,run,she).
advmod(5,run,off).
case(5,father,to).
nmod:poss(5,father,she).
nmod:to(5,run,father).
% relations.
run_off_to(5,she,she_father).
run_to(5,she,she_father).
%% to be avenged on her brother and spitefully accused him of having as a boy made use of that which belonged only to girls.
% dependencies.
root(6,root,avenge).
mark(6,avenge,to).
auxpass(6,avenge,be).
case(6,brother,on).
nmod:poss(6,brother,she).
nmod:on(6,avenge,brother).
cc(6,avenge,and).
advmod(6,accuse,spitefully).
conj:and(6,avenge,accuse).
dobj(6,accuse,he).
mark(6,make,of).
aux(6,make,have).
case(6,boy,as).
det(6,boy,a).
advmod(6,make,boy).
advcl:of(6,accuse,make).
dobj(6,make,use).
case(6,that,of).
nmod:of(6,use,that).
nsubj(6,belong,that).
ref(6,that,which).
acl:relcl(6,that,belong).
advmod(6,belong,only).
case(6,girl,to).
nmod:to(6,belong,girl).
% relations.
%% the father embraced them both and bestowing his kisses and affection impartially on each said.
% dependencies.
root(7,root,embrace).
det(7,father,the).
nsubj(7,embrace,father).
dep(7,both,they).
dep(7,embrace,both).
cc(7,both,and).
csubj(7,say,bestow).
nmod:poss(7,kiss,he).
dobj(7,bestow,kiss).
cc(7,kiss,and).
dobj(7,bestow,affection).
conj:and(7,kiss,affection).
advmod(7,bestow,impartially).
case(7,each,on).
nmod:on(7,bestow,each).
dep(7,embrace,say).
conj:and(7,both,say).
% relations.
%% i wish you both would look into the mirror every day you my son that you may not spoil your beauty by evil conduct.
% dependencies.
root(8,root,wish).
nsubj(8,wish,i).
nsubj(8,look,you).
dep(8,look,both).
aux(8,look,would).
ccomp(8,wish,look).
case(8,mirror,into).
det(8,mirror,the).
nmod:into(8,look,mirror).
det(8,day,every).
dep(8,mirror,day).
dep(8,spoil,you).
nmod:poss(8,son,my).
dep(8,you,son).
mark(8,spoil,that).
nsubj(8,spoil,you).
aux(8,spoil,may).
neg(8,spoil,not).
ccomp(8,look,spoil).
nmod:poss(8,beauty,you).
dobj(8,spoil,beauty).
case(8,conduct,by).
amod(8,conduct,evil).
nmod:by(8,spoil,conduct).
% relations.
%% and you my daughter that you may make up for your lack of beauty by your virtues.
% dependencies.
root(9,root,you).
cc(9,you,and).
nmod:poss(9,daughter,my).
dep(9,you,daughter).
mark(9,make,that).
nsubj(9,make,you).
aux(9,make,may).
dep(9,daughter,make).
compound:prt(9,make,up).
case(9,lack,for).
nmod:poss(9,lack,you).
nmod:for(9,make,lack).
case(9,beauty,of).
nmod:of(9,lack,beauty).
case(9,virtue,by).
nmod:poss(9,virtue,you).
nmod:by(9,make,virtue).
% relations.
