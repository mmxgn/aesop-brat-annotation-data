root(0,ROOT,danger).
det(0,bathing,a).
compound(0,bathing,boy).
nsubj(0,danger,bathing).
case(0,river,in).
det(0,river,a).
nmod:in(0,bathing,river).
cop(0,danger,was).
case(0,danger,in).
mark(0,drowned,of).
auxpass(0,drowned,being).
acl:of(0,danger,drowned).
is_in(0,boy_bathing,river).
was_in(0,boy_bathing,danger_drowned).
being(0,boy_bathing,drowned).
root(1,ROOT,called).
nsubj(1,called,he).
nsubj(1,scolded,he).
compound:prt(1,called,out).
case(1,traveler,to).
det(1,traveler,a).
amod(1,traveler,passing).
nmod:to(1,called,traveler).
case(1,help,for).
nmod:for(1,traveler,help).
cc(1,instead,but).
cc(1,traveler,instead).
mark(1,holding,of).
nmod:to(1,called,holding).
conj:negcc(1,traveler,holding).
compound:prt(1,holding,out).
det(1,hand,a).
amod(1,hand,helping).
dobj(1,holding,hand).
det(1,man,the).
nsubj(1,stood,man).
acl:relcl(1,hand,stood).
case(1,unconcernedly,by).
advcl:by(1,stood,unconcernedly).
cc(1,called,and).
conj:and(1,called,scolded).
det(1,boy,the).
dobj(1,scolded,boy).
case(1,imprudence,for).
nmod:poss(1,imprudence,his).
nmod:for(1,scolded,imprudence).
called_out_to(1,he,traveler_for_help).
scolded(1,he,boy).
called_out_to(1,he,traveler).
scolded_boy_for(1,he,his_imprudence).
called_out_to(1,he,passing_traveler).
stood_by(1,man,unconcernedly).
called_out_to(1,he,passing_traveler_for_help).
root(2,ROOT,oh).
dep(2,oh,sir).
root(3,ROOT,cried).
det(3,youth,the).
nsubj(3,cried,youth).
root(4,ROOT,pray).
dep(4,pray,help).
dobj(4,help,me).
advmod(4,help,now).
cc(4,help,and).
dep(4,pray,scold).
conj:and(4,help,scold).
dobj(4,scold,me).
advmod(4,scold,afterwards).
scold(4,me,me).
scold_afterwards(4,me,me).
