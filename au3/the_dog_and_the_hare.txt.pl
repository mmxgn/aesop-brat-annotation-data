root(0,ROOT,hound).
det(0,hound,a).
aux(0,started,having).
dep(0,hound,started).
det(0,hare,a).
nsubj(0,pursued,hare).
case(0,hillside,on).
det(0,hillside,the).
nmod:on(0,hare,hillside).
ccomp(0,started,pursued).
dobj(0,pursued,her).
case(0,distance,for).
det(0,distance,some).
nmod:for(0,pursued,distance).
case(0,time,at).
nummod(0,time,one).
nmod:at(0,pursued,time).
dep(0,hound,biting).
dobj(0,biting,her).
case(0,teeth,with).
nmod:poss(0,teeth,his).
nmod:with(0,biting,teeth).
mark(0,take,as).
mwe(0,as,if).
nsubj(0,take,he).
aux(0,take,would).
advcl:as_if(0,biting,take).
nmod:poss(0,life,her).
dobj(0,take,life).
cc(0,biting,and).
mark(0,fawning,at).
nsubj(0,fawning,another).
nsubj(0,fawning,another).
dep(0,biting,fawning).
dep(0,biting,fawning).
conj:as(0,fawning,fawning).
case(0,her,upon).
nmod:upon(0,fawning,her).
cc(0,fawning,as).
dep(0,as,if).
case(0,play,in).
nmod:in(0,fawning,play).
case(0,dog,with).
det(0,dog,another).
nmod:with(0,fawning,dog).
fawning_upon(0,another,her).
fawning_in(0,another,play).
hare_on(0,her,hillside).
would_take(0,he,her_life).
pursued(0,hare,her).
root(1,ROOT,said).
det(1,hare,the).
nsubj(1,said,hare).
case(1,him,to).
nmod:to(1,said,him).
said_to(1,hare,him).
root(2,ROOT,wish).
nsubj(2,wish,i).
nsubj(2,act,you).
nsubj(2,show,you).
aux(2,act,would).
ccomp(2,wish,act).
advmod(2,act,sincerely).
case(2,me,by).
nmod:by(2,act,me).
cc(2,act,and).
ccomp(2,wish,show).
conj:and(2,act,show).
dobj(2,show,yourself).
case(2,colors,in).
nmod:poss(2,colors,your).
amod(2,colors,true).
nmod:in(2,show,colors).
act_sincerely_by(2,you,me).
show(2,you,yourself).
act_by(2,you,me).
root(3,ROOT,friend).
mark(3,friend,if).
nsubj(3,friend,you).
cop(3,friend,are).
det(3,friend,a).
advmod(3,do,why).
acl:relcl(3,friend,do).
nsubj(3,bite,you).
ccomp(3,do,bite).
dobj(3,bite,me).
advmod(3,hard,so).
advmod(3,bite,hard).
bite(3,you,me).
are_friend(3,you,do).
are_friend(3,you,why_do).
bite_hard(3,you,me).
bite_so_hard(3,you,me).
root(4,ROOT,fawn).
case(4,enemy,if).
det(4,enemy,an).
advmod(4,why,enemy).
advmod(4,fawn,why).
aux(4,fawn,do).
nsubj(4,fawn,you).
case(4,me,on).
nmod:on(4,fawn,me).
do_fawn_on(4,you,me).
root(5,ROOT,friend).
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
dep(5,friend,him).