%% a hound having started a hare on the hillside pursued her for some distance at one time biting her with his teeth as if he would take her life and at another fawning upon her as if in play with another dog.
% dependencies.
root(0,root,hound).
det(0,hound,a).
aux(0,start,have).
dep(0,hound,start).
det(0,hare,a).
nsubj(0,pursue,hare).
case(0,hillside,on).
det(0,hillside,the).
nmod:on(0,hare,hillside).
ccomp(0,start,pursue).
dobj(0,pursue,she).
case(0,distance,for).
det(0,distance,some).
nmod:for(0,pursue,distance).
case(0,time,at).
nummod(0,time,one).
nmod:at(0,pursue,time).
dep(0,hound,bite).
dobj(0,bite,she).
case(0,tooth,with).
nmod:poss(0,tooth,he).
nmod:with(0,bite,tooth).
mark(0,take,as).
mwe(0,as,if).
nsubj(0,take,he).
aux(0,take,would).
advcl:as_if(0,bite,take).
nmod:poss(0,life,she).
dobj(0,take,life).
cc(0,bite,and).
mark(0,fawn,at).
nsubj(0,fawn,another).
nsubj(0,fawn,another).
dep(0,bite,fawn).
dep(0,bite,fawn).
conj:as(0,fawn,fawn).
case(0,she,upon).
nmod:upon(0,fawn,she).
cc(0,fawn,as).
dep(0,as,if).
case(0,play,in).
nmod:in(0,fawn,play).
case(0,dog,with).
det(0,dog,another).
nmod:with(0,fawn,dog).
% relations.
fawn_upon(0,another,she).
fawn_in(0,another,play).
hare_on(0,she,hillside).
would_take(0,he,she_life).
pursue(0,hare,she).
%% the hare said to him.
% dependencies.
root(1,root,say).
det(1,hare,the).
nsubj(1,say,hare).
case(1,he,to).
nmod:to(1,say,he).
% relations.
say_to(1,hare,he).
%% i wish you would act sincerely by me and show yourself in your true colors.
% dependencies.
root(2,root,wish).
nsubj(2,wish,i).
nsubj(2,act,you).
nsubj(2,show,you).
aux(2,act,would).
ccomp(2,wish,act).
advmod(2,act,sincerely).
case(2,I,by).
nmod:by(2,act,I).
cc(2,act,and).
ccomp(2,wish,show).
conj:and(2,act,show).
dobj(2,show,yourself).
case(2,color,in).
nmod:poss(2,color,you).
amod(2,color,true).
nmod:in(2,show,color).
% relations.
act_sincerely_by(2,you,I).
show(2,you,yourself).
act_by(2,you,I).
%% if you are a friend why do you bite me so hard.
% dependencies.
root(3,root,friend).
mark(3,friend,if).
nsubj(3,friend,you).
cop(3,friend,be).
det(3,friend,a).
advmod(3,do,why).
acl:relcl(3,friend,do).
nsubj(3,bite,you).
ccomp(3,do,bite).
dobj(3,bite,I).
advmod(3,hard,so).
advmod(3,bite,hard).
% relations.
bite(3,you,I).
be_friend(3,you,do).
be_friend(3,you,why_do).
bite_hard(3,you,I).
bite_so_hard(3,you,I).
%% if an enemy why do you fawn on me.
% dependencies.
root(4,root,fawn).
case(4,enemy,if).
det(4,enemy,a).
advmod(4,why,enemy).
advmod(4,fawn,why).
aux(4,fawn,do).
nsubj(4,fawn,you).
case(4,I,on).
nmod:on(4,fawn,I).
% relations.
do_fawn_on(4,you,I).
%% ' no one can be a friend if you know not whether to trust or distrust him.
% dependencies.
root(5,root,friend).
punct(5,friend,').
neg(5,one,no).
nsubj(5,friend,one).
nsubj(5,distrust,one).
aux(5,friend,can).
cop(5,friend,be).
det(5,friend,a).
mark(5,know,if).
nsubj(5,know,you).
advcl:if(5,friend,know).
neg(5,trust,not).
case(5,trust,whether).
case(5,trust,to).
advcl:to(5,know,trust).
cc(5,friend,or).
conj:or(5,friend,distrust).
dep(5,friend,he).
% relations.
