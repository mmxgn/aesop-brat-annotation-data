root(0,ROOT,put).
det(0,boy,a).
nsubj(0,put,boy).
nmod:poss(0,hand,his).
dobj(0,put,hand).
case(0,pitcher,into).
det(0,pitcher,a).
nmod:into(0,put,pitcher).
case(0,filberts,full).
case(0,filberts,of).
nmod:of(0,pitcher,filberts).
put(0,boy,his_hand).
root(1,ROOT,grasped).
nsubj(1,grasped,he).
advmod(1,many,as).
xcomp(1,grasped,many).
mark(1,hold,as).
nsubj(1,hold,he).
aux(1,hold,could).
advmod(1,hold,possibly).
advcl:as(1,grasped,hold).
cc(1,tried,but).
advmod(1,tried,when).
nsubj(1,tried,he).
nsubj:xsubj(1,pull,he).
parataxis(1,hold,tried).
mark(1,pull,to).
xcomp(1,tried,pull).
compound:prt(1,pull,out).
nmod:poss(1,hand,his).
dobj(1,pull,hand).
nsubjpass(1,prevented,he).
auxpass(1,prevented,was).
ccomp(1,hold,prevented).
mark(1,doing,from).
advcl:from(1,prevented,doing).
advmod(1,doing,so).
case(1,neck,by).
det(1,neck,the).
nmod:by(1,doing,neck).
case(1,pitcher,of).
det(1,pitcher,the).
nmod:of(1,neck,pitcher).
was_prevented(1,he,doing_so).
doing_so_by(1,he,neck_of_pitcher).
was_prevented(1,he,doing_by_neck_of_pitcher).
pull_out(1,he,his_hand).
doing_by(1,he,neck).
grasped(1,he,as_many).
was_prevented(1,he,doing).
grasped(1,he,many).
was_prevented(1,he,doing_by_neck).
doing_so_by(1,he,neck).
was_prevented(1,he,doing_so_by_neck_of_pitcher).
doing_by(1,he,neck_of_pitcher).
was(1,he,prevented).
was_prevented(1,he,doing_so_by_neck).
root(2,ROOT,unwilling).
mark(2,lose,to).
xcomp(2,unwilling,lose).
nmod:poss(2,filberts,his).
dobj(2,lose,filberts).
cc(2,lose,and).
advmod(2,unable,yet).
xcomp(2,unwilling,unable).
conj:and(2,lose,unable).
mark(2,withdraw,to).
xcomp(2,unable,withdraw).
nmod:poss(2,hand,his).
dobj(2,withdraw,hand).
nsubj(2,burst,he).
nsubj(2,lamented,he).
acl:relcl(2,hand,burst).
case(2,tears,into).
nmod:into(2,burst,tears).
cc(2,burst,and).
advmod(2,lamented,bitterly).
acl:relcl(2,hand,lamented).
conj:and(2,burst,lamented).
nmod:poss(2,disappointment,his).
dobj(2,lamented,disappointment).
burst_into(2,he,tears).
bitterly_lamented(2,he,his_disappointment).
lamented(2,he,his_disappointment).
root(3,ROOT,said).
det(3,bystander,a).
nsubj(3,said,bystander).
case(3,him,to).
nmod:to(3,said,him).
said_to(3,bystander,him).
root(4,ROOT,satisfied).
auxpass(4,satisfied,be).
case(4,quantity,with).
det:predet(4,quantity,half).
det(4,quantity,the).
nmod:with(4,satisfied,quantity).
cc(4,quantity,and).
nsubj(4,draw,you).
aux(4,draw,will).
advmod(4,draw,readily).
nmod:with(4,satisfied,draw).
conj:and(4,quantity,draw).
compound:prt(4,draw,out).
nmod:poss(4,hand,your).
dobj(4,draw,hand).
