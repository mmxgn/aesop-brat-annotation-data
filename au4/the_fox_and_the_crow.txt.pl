root(0,ROOT,saw).
det(0,fox,a).
nsubj(0,saw,fox).
advmod(0,saw,once).
det(0,crow,a).
nsubj(0,fly,crow).
nsubj(0,settle,crow).
ccomp(0,saw,fly).
compound:prt(0,fly,off).
case(0,piece,with).
det(0,piece,a).
nmod:with(0,fly,piece).
case(0,cheese,of).
nmod:of(0,piece,cheese).
case(0,beak,in).
nmod:poss(0,beak,its).
nmod:in(0,cheese,beak).
cc(0,fly,and).
ccomp(0,saw,settle).
conj:and(0,fly,settle).
case(0,branch,on).
det(0,branch,a).
nmod:on(0,settle,branch).
case(0,tree,of).
det(0,tree,a).
nmod:of(0,branch,tree).
is_in(0,cheese,its_beak).
fly_off_with(0,crow,piece).
fly_off_with(0,crow,piece_of_cheese_in_its_beak).
settle_on(0,crow,branch_of_tree).
fly_off_with(0,crow,piece_of_cheese).
settle_on(0,crow,branch).
root(1,ROOT,me).
nsubj(1,me,that).
cop(1,me,'s).
case(1,me,for).
mark(1,fox,as).
nsubj(1,fox,i).
cop(1,fox,am).
det(1,fox,a).
advcl:as(1,me,fox).
am(1,i,fox).
root(2,ROOT,said).
compound(2,reynard,master).
nsubj(2,said,reynard).
cc(2,reynard,and).
nsubj(2,said,he).
conj:and(2,reynard,he).
acl(2,he,walked).
compound:prt(2,walked,up).
case(2,foot,to).
det(2,foot,the).
nmod:to(2,walked,foot).
case(2,tree,of).
det(2,tree,the).
nmod:of(2,foot,tree).
root(3,ROOT,crow).
amod(3,crow,good-day).
compound(3,crow,mistress).
root(4,ROOT,cried).
nsubj(4,cried,he).
root(5,ROOT,looking).
advmod(5,well,how).
advmod(5,looking,well).
nsubj(5,looking,you).
aux(5,looking,are).
dobj(5,looking,to-day).
advmod(5,glossy,how).
advmod(5,feathers,glossy).
nmod:poss(5,feathers,your).
acl:relcl(5,to-day,feathers).
root(6,ROOT,how).
dep(6,how,bright).
nmod:poss(6,eye,your).
dep(6,bright,eye).
root(7,ROOT,feel).
nsubj(7,feel,i).
xcomp(7,feel,sure).
nmod:poss(7,voice,your).
nsubj(7,surpass,voice).
aux(7,surpass,must).
ccomp(7,sure,surpass).
dobj(7,surpass,that).
case(7,birds,of).
amod(7,birds,other).
nmod:of(7,that,birds).
advmod(7,does,just).
mark(7,does,as).
nmod:poss(7,figure,your).
nsubj(7,does,figure).
advcl:as(7,feel,does).
surpass(7,your_voice,that).
surpass(7,your_voice,that_of_birds).
feel(7,i,your_figure_does).
feel(7,i,just_your_figure_does).
surpass(7,your_voice,that_of_other_birds).
feel(7,i,sure).
root(8,ROOT,let).
nsubj(8,hear,me).
ccomp(8,let,hear).
case(8,song,but).
nummod(8,song,one).
nmod:but(8,hear,song).
case(8,you,from).
nmod:from(8,song,you).
mark(8,greet,that).
nsubj(8,greet,i).
aux(8,greet,may).
ccomp(8,hear,greet).
dobj(8,greet,you).
case(8,queen,as).
det(8,queen,the).
nmod:as(8,greet,queen).
case(8,birds,of).
nmod:of(8,queen,birds).
hear_but(8,me,one_song).
greet(8,i,you).
hear_but(8,me,one_song_from_you).
root(9,ROOT,lifted).
det(9,crow,the).
nsubj(9,lifted,crow).
nsubj(9,began,crow).
nsubj:xsubj(9,caw,crow).
compound:prt(9,lifted,up).
nmod:poss(9,head,her).
dobj(9,lifted,head).
cc(9,lifted,and).
conj:and(9,lifted,began).
mark(9,caw,to).
xcomp(9,began,caw).
nmod:poss(9,best,her).
dobj(9,caw,best).
case(9,moment,but).
det(9,moment,the).
nmod:but(9,caw,moment).
nsubj(9,opened,she).
acl:relcl(9,moment,opened).
nmod:poss(9,mouth,her).
dobj(9,opened,mouth).
det(9,piece,the).
nsubj(9,fell,piece).
nsubjpass:xsubj(9,snapped,piece).
case(9,cheese,of).
nmod:of(9,piece,cheese).
dep(9,opened,fell).
case(9,ground,to).
det(9,ground,the).
nmod:to(9,fell,ground).
advmod(9,fell,only).
mark(9,snapped,to).
auxpass(9,snapped,be).
xcomp(9,fell,snapped).
compound:prt(9,snapped,up).
case(9,fox,by).
compound(9,fox,master).
nmod:agent(9,snapped,fox).
be_snapped_up_by(9,piece,master_fox).
opened(9,she,her_mouth).
lifted_up(9,crow,her_head).
root(10,ROOT,do).
nsubj(10,do,that).
aux(10,do,will).
root(11,ROOT,said).
nsubj(11,said,he).
root(12,ROOT,all).
nsubj(12,all,that).
cop(12,all,was).
nsubj(12,wanted,i).
acl:relcl(12,all,wanted).
was_all(12,that,i_wanted).
