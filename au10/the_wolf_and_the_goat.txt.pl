root(0,ROOT,saw).
det(0,wolf,a).
nsubj(0,saw,wolf).
det(0,feeding,a).
compound(0,feeding,goat).
dobj(0,saw,feeding).
case(0,summit,at).
det(0,summit,the).
nmod:at(0,saw,summit).
case(0,precipice,of).
det(0,precipice,a).
amod(0,precipice,steep).
nmod:of(0,summit,precipice).
advmod(0,had,where).
nsubj(0,had,he).
advcl(0,saw,had).
neg(0,chance,no).
dobj(0,had,chance).
mark(0,reaching,of).
acl:of(0,chance,reaching).
dobj(0,reaching,her).
saw(0,wolf,goat_feeding).
saw_goat_feeding_at(0,wolf,summit).
saw_goat_feeding_at(0,wolf,summit_of_steep_precipice).
saw_goat_feeding_at(0,wolf,summit_of_precipice).
root(1,ROOT,called).
nsubj(1,called,he).
nsubj(1,begged,he).
case(1,her,to).
nmod:to(1,called,her).
cc(1,called,and).
advmod(1,begged,earnestly).
conj:and(1,called,begged).
dobj(1,begged,her).
nsubj:xsubj(1,come,her).
mark(1,come,to).
xcomp(1,begged,come).
advmod(1,come,lower).
case(1,lower,down).
mark(1,fall,lest).
nsubj(1,fall,she).
advcl:lest(1,come,fall).
case(1,mishap,by).
det(1,mishap,some).
nmod:by(1,fall,mishap).
come_lower(1,her,she_fall_by_mishap).
fall_by(1,she,mishap).
earnestly_begged(1,he,her).
called_to(1,he,her).
begged(1,he,her).
come(1,her,she_fall).
come_lower(1,her,she_fall).
come(1,her,she_fall_by_mishap).
root(2,ROOT,added).
cc(2,added,and).
nsubj(2,added,he).
mark(2,lay,that).
det(2,meadows,the).
nsubj(2,lay,meadows).
ccomp(2,added,lay).
advmod(2,standing,where).
nsubj(2,standing,he).
aux(2,standing,was).
advcl(2,lay,standing).
cc(2,lay,and).
mark(2,tender,that).
det(2,herbage,the).
nsubj(2,tender,herbage).
cop(2,tender,was).
advmod(2,tender,most).
ccomp(2,added,tender).
conj:and(2,lay,tender).
was(2,herbage,tender).
was(2,herbage,most_tender).
root(3,ROOT,replied).
nsubj(3,replied,she).
root(4,ROOT,want).
neg(4,friend,no).
nmod:poss(4,friend,my).
mark(4,invite,friend).
nsubj(4,want,friend).
nsubj(4,pasture,it).
cop(4,pasture,is).
neg(4,pasture,not).
case(4,pasture,for).
det(4,pasture,the).
acl:relcl(4,friend,pasture).
ref(4,friend,that).
nsubj(4,invite,you).
ccomp(4,pasture,invite).
dobj(4,invite,me).
cc(4,yourself,but).
case(4,yourself,for).
nmod:for(4,invite,yourself).
nsubj(4,in,yourself).
ref(4,yourself,who).
cop(4,in,are).
acl:relcl(4,yourself,in).
case(4,food,of).
nmod:of(4,want,food).
invite(4,you,me).