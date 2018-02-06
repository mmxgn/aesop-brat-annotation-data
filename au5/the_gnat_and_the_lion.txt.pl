%% a gnat came and said to a lion.
% dependencies.
root(0,root,come).
det(0,gnat,a).
nsubj(0,come,gnat).
nsubj(0,say,gnat).
cc(0,come,and).
conj:and(0,come,say).
case(0,lion,to).
det(0,lion,a).
nmod:to(0,come,lion).
% relations.
aos(0,come_to,gnat,lion).
%% i do not in the least fear you nor are you stronger than i am.
% dependencies.
root(1,root,do).
nsubj(1,do,i).
nsubj(1,stronger,i).
xcomp(1,do,not).
case(1,fear,in).
det(1,fear,the).
amod(1,fear,least).
nmod:in(1,not,fear).
dep(1,not,you).
cc(1,do,nor).
cop(1,stronger,be).
nmod:npmod(1,stronger,you).
conj:nor(1,do,stronger).
mark(1,be,than).
nsubj(1,be,i).
ccomp(1,stronger,be).
% relations.
aos(1,do,i,not_in_least_fear).
aos(1,do,i,not).
aos(1,do,i,not_in_fear).
%% for in what does your strength consist.
% dependencies.
root(2,root,do).
dep(2,do,for).
mark(2,do,in).
nsubj(2,do,what).
nmod:poss(2,strength,you).
nsubj(2,consist,strength).
ccomp(2,do,consist).
% relations.
%% you can scratch with your claws and bite with your teeth an a woman in her quarrels.
% dependencies.
root(3,root,scratch).
nsubj(3,scratch,you).
nsubj(3,bite,you).
aux(3,scratch,can).
case(3,claw,with).
nmod:poss(3,claw,you).
nmod:with(3,scratch,claw).
cc(3,scratch,and).
conj:and(3,scratch,bite).
case(3,tooth,with).
nmod:poss(3,tooth,you).
nmod:with(3,bite,tooth).
det:predet(3,woman,a).
det(3,woman,a).
dobj(3,bite,woman).
case(3,quarrel,in).
nmod:poss(3,quarrel,she).
nmod:in(3,woman,quarrel).
% relations.
aos(3,bite,you,woman_in_she_quarrel).
aos(3,can_scratch_with,you,you_claw).
aos(3,is_in,woman,she_quarrel).
aos(3,bite_woman_with,you,you_tooth).
aos(3,bite,you,woman).
%% i repeat that i am altogether more powerful than you.
% dependencies.
root(4,root,repeat).
dep(4,repeat,i).
dobj(4,powerful,that).
nsubj(4,powerful,i).
cop(4,powerful,be).
advmod(4,powerful,altogether).
advmod(4,powerful,more).
dep(4,repeat,powerful).
case(4,you,than).
nmod:than(4,powerful,you).
% relations.
aos(4,be,i,powerful).
aos(4,be_powerful_than,i,you).
aos(4,be_altogether_powerful_than,i,you).
aos(4,be,i,more_powerful).
aos(4,be_altogether_more_powerful_than,i,you).
aos(4,be_more_powerful_than,i,you).
aos(4,be,i,altogether_powerful).
aos(4,be,i,altogether_more_powerful).
%% and if you doubt it let us fight and see who will conquer.
% dependencies.
root(5,root,doubt).
cc(5,doubt,and).
mark(5,doubt,if).
nsubj(5,doubt,you).
nsubj(5,let,it).
ccomp(5,doubt,let).
nsubj(5,fight,we).
nsubj(5,see,we).
ccomp(5,let,fight).
cc(5,fight,and).
ccomp(5,let,see).
conj:and(5,fight,see).
nsubj(5,conquer,who).
aux(5,conquer,will).
ccomp(5,doubt,conquer).
% relations.
%% the gnat having sounded his horn fastened himself upon the lion and stung him on the nostrils and the parts of the face devoid of hair.
% dependencies.
root(6,root,gnat).
det(6,gnat,the).
aux(6,sound,have).
dep(6,gnat,sound).
nmod:poss(6,horn,he).
nsubj(6,fasten,horn).
nsubj(6,sting,horn).
nsubj(6,devoid,horn).
dep(6,sound,fasten).
dobj(6,fasten,himself).
case(6,lion,upon).
det(6,lion,the).
nmod:upon(6,fasten,lion).
cc(6,fasten,and).
dep(6,sound,sting).
conj:and(6,fasten,sting).
dobj(6,sting,he).
case(6,nostril,on).
det(6,nostril,the).
nmod:on(6,sting,nostril).
cc(6,fasten,and).
det(6,part,the).
dep(6,devoid,part).
case(6,face,of).
det(6,face,the).
nmod:of(6,part,face).
dep(6,sound,devoid).
conj:and(6,fasten,devoid).
case(6,hair,of).
nmod:of(6,gnat,hair).
% relations.
aos(6,fasten,he_horn,himself).
aos(6,sting,he_horn,he).
%% while trying to crush him the lion tore himself with his claws until he punished himself severely.
% dependencies.
root(7,root,tear).
mark(7,tear,while).
csubj(7,tear,try).
mark(7,crush,to).
xcomp(7,try,crush).
nsubj(7,lion,he).
det(7,lion,the).
xcomp(7,crush,lion).
dobj(7,tear,himself).
case(7,claw,with).
nmod:poss(7,claw,he).
nmod:with(7,tear,claw).
mark(7,punish,until).
nsubj(7,punish,he).
advcl:until(7,tear,punish).
dobj(7,punish,himself).
advmod(7,punish,severely).
% relations.
aos(7,try,himself,crush).
aos(7,punish_severely,he,himself).
aos(7,tear,try,himself).
aos(7,punish,he,himself).
%% the gnat thus prevailed over the lion and buzzing about in a song of triumph flew away.
% dependencies.
root(8,root,fly).
det(8,gnat,the).
nsubj(8,fly,gnat).
advmod(8,prevail,thus).
dep(8,gnat,prevail).
case(8,lion,over).
det(8,lion,the).
nmod:over(8,prevail,lion).
cc(8,prevail,and).
dep(8,gnat,buzz).
conj:and(8,prevail,buzz).
advmod(8,buzz,about).
case(8,song,in).
det(8,song,a).
nmod:in(8,buzz,song).
case(8,triumph,of).
nmod:of(8,song,triumph).
advmod(8,fly,away).
% relations.
%% but shortly afterwards he became entangled in the meshes of a cobweb and was eaten by a spider.
% dependencies.
root(9,root,shortly).
cc(9,shortly,but).
advmod(9,become,afterwards).
nsubj(9,become,he).
nsubjpass(9,eat,he).
dep(9,shortly,become).
xcomp(9,become,entangled).
case(9,mesh,in).
det(9,mesh,the).
nmod:in(9,become,mesh).
case(9,cobweb,of).
det(9,cobweb,a).
nmod:of(9,mesh,cobweb).
cc(9,become,and).
auxpass(9,eat,be).
dep(9,shortly,eat).
conj:and(9,become,eat).
case(9,spider,by).
det(9,spider,a).
nmod:agent(9,eat,spider).
% relations.
aos(9,be,he,eat).
aos(9,be_eat_by,he,spider).
%% he greatly lamented his fate saying.
% dependencies.
root(10,root,lament).
nsubj(10,lament,he).
advmod(10,lament,greatly).
nmod:poss(10,fate,he).
dobj(10,lament,fate).
xcomp(10,lament,say).
% relations.
aos(10,greatly_lament,he,he_fate).
aos(10,lament,he,he_fate).
%% woe is me.
% dependencies.
root(11,root,I).
nsubj(11,I,woe).
cop(11,I,be).
% relations.
aos(11,be,woe,I).
%% that i who can wage war successfully with the hugest beasts should perish myself from this spider the most inconsiderable of insects.
% dependencies.
root(12,root,perish).
mark(12,perish,that).
nsubj(12,wage,i).
nsubj(12,perish,i).
ref(12,i,who).
aux(12,wage,can).
acl:relcl(12,i,wage).
dobj(12,wage,war).
advmod(12,wage,successfully).
case(12,beast,with).
det(12,beast,the).
amod(12,beast,hugest).
nmod:with(12,wage,beast).
aux(12,perish,should).
dobj(12,perish,myself).
case(12,spider,from).
det(12,spider,this).
nmod:from(12,perish,spider).
det(12,inconsiderable,the).
advmod(12,inconsiderable,most).
dep(12,spider,inconsiderable).
case(12,insect,of).
nmod:of(12,inconsiderable,insect).
% relations.
