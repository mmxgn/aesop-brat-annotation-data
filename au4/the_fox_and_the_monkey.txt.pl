root(0,ROOT,traveling).
det(0,fox,a).
nsubj(0,traveling,fox).
cc(0,fox,and).
det(0,monkey,a).
conj:and(0,fox,monkey).
nsubj(0,traveling,monkey).
aux(0,traveling,were).
advmod(0,traveling,together).
case(0,road,on).
det(0,road,the).
amod(0,road,same).
nmod:on(0,traveling,road).
were_traveling_on(0,fox,road).
were_traveling_together_on(0,monkey,road).
were_traveling_on(0,monkey,road).
were_traveling_together_on(0,monkey,same_road).
were_traveling_together_on(0,fox,same_road).
were_traveling_on(0,monkey,same_road).
were_traveling_on(0,fox,same_road).
were_traveling_together_on(0,fox,road).
root(1,ROOT,journeyed).
mark(1,journeyed,as).
nsubj(1,journeyed,they).
nsubj(1,passed,they).
ccomp(1,journeyed,passed).
case(1,cemetery,through).
det(1,cemetery,a).
nmod:through(1,passed,cemetery).
case(1,monuments,full).
case(1,monuments,of).
nmod:of(1,cemetery,monuments).
passed_through(1,they,cemetery_full_of_monuments).
passed_through(1,they,cemetery).
root(2,ROOT,monuments).
dep(2,monuments,all).
det(2,monuments,these).
dobj(2,see,monuments).
ref(2,monuments,which).
nsubj(2,see,you).
acl:relcl(2,monuments,see).
root(3,ROOT,said).
det(3,monkey,the).
nsubj(3,said,monkey).
root(4,ROOT,erected).
auxpass(4,erected,are).
case(4,honor,in).
nmod:in(4,erected,honor).
nsubj(4,day,honor).
case(4,ancestors,of).
nmod:poss(4,ancestors,my).
nmod:of(4,honor,ancestors).
ref(4,honor,who).
cop(4,day,were).
case(4,day,in).
nmod:poss(4,day,their).
acl:relcl(4,honor,day).
nsubjpass(4,erected,freedmen).
cc(4,freedmen,and).
nsubjpass(4,erected,citizens).
conj:and(4,freedmen,citizens).
case(4,renown,of).
amod(4,renown,great).
nmod:of(4,freedmen,renown).
are(4,freedmen,erected).
root(5,ROOT,replied).
det(5,fox,the).
nsubj(5,replied,fox).
root(6,ROOT,chosen).
nsubj(6,chosen,you).
aux(6,chosen,have).
det(6,subject,a).
advmod(6,appropriate,most).
amod(6,subject,appropriate).
dobj(6,chosen,subject).
case(6,falsehoods,for).
nmod:poss(6,falsehoods,your).
nmod:for(6,subject,falsehoods).
mark(6,sure,as).
nsubj(6,sure,i).
cop(6,sure,am).
advcl:as(6,chosen,sure).
nsubj(6,able,none).
nsubj:xsubj(6,contradict,none).
case(6,ancestors,of).
nmod:poss(6,ancestors,your).
nmod:of(6,none,ancestors).
aux(6,able,will).
cop(6,able,be).
ccomp(6,sure,able).
mark(6,contradict,to).
xcomp(6,able,contradict).
dobj(6,contradict,you).
have_chosen(6,you,most_appropriate_subject).
have_chosen(6,you,appropriate_subject_for_your_falsehoods).
have_chosen_subject(6,you,sure).
am(6,i,sure).
have_chosen(6,you,subject_for_your_falsehoods).
have_chosen(6,you,most_appropriate_subject_for_your_falsehoods).
have_chosen(6,you,subject).
be(6,none,able).
have_chosen(6,you,appropriate_subject).
contradict(6,none,you).
