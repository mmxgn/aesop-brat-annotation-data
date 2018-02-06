%% a hare was very popular with the other beasts who all claimed to be her friends.
% dependencies.
root(0,root,popular).
det(0,hare,a).
nsubj(0,popular,hare).
cop(0,popular,be).
advmod(0,popular,very).
case(0,beast,with).
det(0,beast,the).
amod(0,beast,other).
nmod:with(0,popular,beast).
dobj(0,claim,beast).
nsubj:xsubj(0,friend,beast).
ref(0,beast,who).
nsubj(0,claim,all).
acl:relcl(0,beast,claim).
mark(0,friend,to).
cop(0,friend,be).
nmod:poss(0,friend,she).
xcomp(0,claim,friend).
% relations.
aos(0,be,hare,very_popular).
aos(0,be,hare,popular).
aos(0,claim,all,she_friend).
aos(0,be,all,she_friend).
%% but one day she heard the hounds approaching and hoped to escape them by the aid of her many friends.
% dependencies.
root(1,root,day).
cc(1,day,but).
nummod(1,day,one).
nsubj(1,hear,she).
nsubj(1,hope,she).
nsubj:xsubj(1,escape,she).
acl:relcl(1,day,hear).
det(1,hound,the).
dobj(1,hear,hound).
acl(1,hound,approach).
cc(1,hear,and).
acl:relcl(1,day,hope).
conj:and(1,hear,hope).
mark(1,escape,to).
xcomp(1,hope,escape).
dobj(1,escape,they).
case(1,aid,by).
det(1,aid,the).
nmod:by(1,escape,aid).
case(1,friend,of).
nmod:poss(1,friend,she).
amod(1,friend,many).
nmod:of(1,aid,friend).
% relations.
aos(1,hear,she,hound).
aos(1,hear,she,hound_approach).
%% so she went to the horse and asked him to carry her away from the hounds on his back.
% dependencies.
root(2,root,go).
mark(2,go,so).
nsubj(2,go,she).
nsubj(2,ask,she).
case(2,horse,to).
det(2,horse,the).
nmod:to(2,go,horse).
cc(2,go,and).
conj:and(2,go,ask).
dobj(2,ask,he).
nsubj:xsubj(2,carry,he).
mark(2,carry,to).
xcomp(2,ask,carry).
dobj(2,carry,she).
advmod(2,carry,away).
case(2,hound,from).
det(2,hound,the).
nmod:from(2,carry,hound).
case(2,back,on).
nmod:poss(2,back,he).
nmod:on(2,hound,back).
% relations.
aos(2,go_to,she,horse).
aos(2,carry,he,she).
aos(2,carry_away,he,she).
aos(2,ask,she,he).
%% but he declined stating that he had important work to do for his master.
% dependencies.
root(3,root,decline).
cc(3,decline,but).
nsubj(3,decline,he).
xcomp(3,decline,state).
mark(3,have,that).
nsubj(3,have,he).
ccomp(3,state,have).
amod(3,work,important).
dobj(3,have,work).
mark(3,do,to).
acl:to(3,work,do).
case(3,master,for).
nmod:poss(3,master,he).
nmod:for(3,do,master).
% relations.
aos(3,have,he,work_do).
aos(3,have,he,work_do_for_he_master).
aos(3,do_for,work,he_master).
aos(3,have,he,important_work_do).
aos(3,do_for,important_work,he_master).
aos(3,decline,he,state).
aos(3,have,he,important_work_do_for_he_master).
%% he felt sure.
% dependencies.
root(4,root,feel).
nsubj(4,feel,he).
xcomp(4,feel,sure).
% relations.
aos(4,feel,he,sure).
%% he said.
% dependencies.
root(5,root,say).
nsubj(5,say,he).
% relations.
%% that all her other friends would come to her assistance.
% dependencies.
root(6,root,come).
mark(6,come,that).
nsubj(6,come,all).
nmod:poss(6,friend,she).
amod(6,friend,other).
dep(6,all,friend).
aux(6,come,would).
case(6,assistance,to).
nmod:poss(6,assistance,she).
nmod:to(6,come,assistance).
% relations.
aos(6,would_come_to,all,she_assistance).
%% she then applied to the bull and hoped that he would repel the hounds with his horns.
% dependencies.
root(7,root,apply).
nsubj(7,apply,she).
nsubj(7,hope,she).
advmod(7,apply,then).
case(7,bull,to).
det(7,bull,the).
nmod:to(7,apply,bull).
cc(7,apply,and).
conj:and(7,apply,hope).
mark(7,repel,that).
nsubj(7,repel,he).
aux(7,repel,would).
ccomp(7,hope,repel).
det(7,hound,the).
dobj(7,repel,hound).
case(7,horn,with).
nmod:poss(7,horn,he).
nmod:with(7,repel,horn).
% relations.
aos(7,repel_hound_with,he,he_horn).
aos(7,apply_to,she,bull).
aos(7,repel,he,hound).
%% the bull replied.
% dependencies.
root(8,root,reply).
det(8,bull,the).
nsubj(8,reply,bull).
% relations.
%% i am very sorry but i have an appointment with a lady.
% dependencies.
root(9,root,sorry).
nsubj(9,sorry,i).
cop(9,sorry,be).
advmod(9,sorry,very).
cc(9,have,but).
nsubj(9,have,i).
ccomp(9,sorry,have).
det(9,appointment,a).
dobj(9,have,appointment).
case(9,lady,with).
det(9,lady,a).
nmod:with(9,appointment,lady).
% relations.
aos(9,is_with,appointment,lady).
aos(9,have,i,appointment_with_lady).
aos(9,be,i,sorry).
aos(9,be,i,very_sorry).
aos(9,have,i,appointment).
%% but i feel sure that our friend the goat will do what you want.
% dependencies.
root(10,root,feel).
cc(10,feel,but).
nsubj(10,feel,i).
xcomp(10,feel,sure).
mark(10,do,that).
nmod:poss(10,friend,we).
nsubj(10,do,friend).
det(10,goat,the).
dep(10,friend,goat).
aux(10,do,will).
ccomp(10,sure,do).
dobj(10,want,what).
nsubj(10,want,you).
ccomp(10,do,want).
% relations.
aos(10,feel,i,sure).
%% the goat however feared that his back might do her some harm if he took her upon it.
% dependencies.
root(11,root,fear).
det(11,goat,the).
nsubj(11,fear,goat).
advmod(11,fear,however).
mark(11,do,that).
nmod:poss(11,back,he).
nsubj(11,do,back).
aux(11,do,might).
ccomp(11,fear,do).
dep(11,do,she).
det(11,harm,some).
dobj(11,do,harm).
mark(11,take,if).
nsubj(11,take,he).
dep(11,harm,take).
dobj(11,take,she).
case(11,it,upon).
nmod:upon(11,take,it).
% relations.
aos(11,take,he,she).
aos(11,do,he_back,harm).
%% the ram he felt sure was the proper friend to apply to.
% dependencies.
root(12,root,friend).
det(12,ram,the).
nsubj(12,friend,ram).
nsubj(12,feel,he).
acl:relcl(12,ram,feel).
xcomp(12,feel,sure).
cop(12,friend,be).
det(12,friend,the).
amod(12,friend,proper).
mark(12,apply,to).
acl:to(12,friend,apply).
nmod(12,apply,to).
% relations.
aos(12,feel,he,sure).
%% so she went to the ram and told him the case.
% dependencies.
root(13,root,go).
mark(13,go,so).
nsubj(13,go,she).
nsubj(13,tell,she).
case(13,ram,to).
det(13,ram,the).
nmod:to(13,go,ram).
cc(13,go,and).
conj:and(13,go,tell).
nsubj(13,case,he).
det(13,case,the).
xcomp(13,tell,case).
% relations.
aos(13,go_to,she,ram).
aos(13,tell,she,he_case).
%% the ram replied.
% dependencies.
root(14,root,reply).
det(14,ram,the).
nsubj(14,reply,ram).
% relations.
%% another time my dear friend.
% dependencies.
root(15,root,time).
det(15,time,another).
nmod:poss(15,friend,my).
amod(15,friend,dear).
dep(15,time,friend).
% relations.
%% i do not like to interfere on the present occasion as hounds have been known to eat sheep as well as hares.
% dependencies.
root(16,root,like).
nsubj(16,like,i).
nsubj:xsubj(16,interfere,i).
aux(16,like,do).
neg(16,like,not).
mark(16,interfere,to).
xcomp(16,like,interfere).
case(16,occasion,on).
det(16,occasion,the).
amod(16,occasion,present).
nmod:on(16,interfere,occasion).
mark(16,know,as).
nsubjpass(16,know,hound).
nsubj:xsubj(16,eat,hound).
aux(16,know,have).
auxpass(16,know,be).
advcl:as(16,interfere,know).
mark(16,eat,to).
xcomp(16,know,eat).
dobj(16,eat,sheep).
cc(16,sheep,as).
mwe(16,as,well).
mwe(16,as,as).
dobj(16,eat,hare).
conj:and(16,sheep,hare).
% relations.
%% the hare then applied as a last hope to the calf who regretted that he was unable to help her as he did not like to take the responsibility upon himself as so many older persons than himself had declined the task.
% dependencies.
root(17,root,apply).
det(17,hare,the).
nsubj(17,apply,hare).
advmod(17,apply,then).
case(17,hope,as).
det(17,hope,a).
amod(17,hope,last).
nmod:as(17,apply,hope).
case(17,calf,to).
det(17,calf,the).
nmod:to(17,hope,calf).
nsubj(17,regret,calf).
ref(17,calf,who).
acl:relcl(17,calf,regret).
mark(17,unable,that).
nsubj(17,unable,he).
nsubj:xsubj(17,help,he).
cop(17,unable,be).
ccomp(17,regret,unable).
mark(17,help,to).
xcomp(17,unable,help).
dobj(17,help,she).
mark(17,like,as).
nsubj(17,like,he).
nsubj:xsubj(17,take,he).
aux(17,like,do).
neg(17,like,not).
advcl:as(17,help,like).
mark(17,take,to).
xcomp(17,like,take).
det(17,responsibility,the).
dobj(17,take,responsibility).
case(17,himself,upon).
nmod:upon(17,take,himself).
case(17,person,as).
advmod(17,many,so).
amod(17,person,many).
amod(17,person,older).
nmod:as(17,apply,person).
mark(17,decline,than).
nsubj(17,decline,himself).
aux(17,decline,have).
dep(17,person,decline).
det(17,task,the).
dobj(17,decline,task).
% relations.
aos(17,be,he,unable).
aos(17,take_responsibility_upon,he,himself).
%% by this time the hounds were quite near and the hare took to her heels and luckily escaped.
% dependencies.
root(18,root,time).
case(18,time,by).
det(18,time,this).
det(18,hound,the).
nsubj(18,near,hound).
cop(18,near,be).
advmod(18,near,quite).
acl:relcl(18,time,near).
cc(18,near,and).
det(18,hare,the).
nsubj(18,take,hare).
nsubj(18,escape,hare).
acl:relcl(18,time,take).
conj:and(18,near,take).
case(18,heel,to).
nmod:poss(18,heel,she).
nmod:to(18,take,heel).
cc(18,take,and).
advmod(18,escape,luckily).
conj:and(18,near,escape).
conj:and(18,take,escape).
% relations.
aos(18,be,hound,quite_near).
aos(18,be,hound,near).
aos(18,take_to,hare,she_heel).
