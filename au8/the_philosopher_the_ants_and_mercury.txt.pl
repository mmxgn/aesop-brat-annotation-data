root(0,ROOT,drowned).
det(0,philosopher,a).
nsubj(0,drowned,philosopher).
acl(0,philosopher,witnessed).
case(0,shore,from).
det(0,shore,the).
nmod:from(0,witnessed,shore).
det(0,shipwreck,the).
dobj(0,all,shipwreck).
case(0,vessel,of).
det(0,vessel,a).
nmod:of(0,shipwreck,vessel).
case(0,which,of).
nmod:of(0,vessel,which).
det(0,crew,the).
nsubj(0,all,crew).
cc(0,crew,and).
conj:and(0,crew,passengers).
nsubj(0,all,passengers).
cop(0,all,were).
acl:relcl(0,shore,all).
shipwreck_of(0,crew,vessel_of_which).
shipwreck_of(0,crew,vessel).
root(1,ROOT,inveighed).
nsubj(1,inveighed,he).
case(1,injustice,against).
det(1,injustice,the).
nmod:against(1,inveighed,injustice).
nsubj(1,would,injustice).
case(1,providence,of).
nmod:of(1,injustice,providence).
ref(1,injustice,which).
acl:relcl(1,injustice,would).
mark(1,allow,for).
det(1,sake,the).
nsubj(1,allow,sake).
case(1,sailing,of).
nummod(1,sailing,one).
amod(1,sailing,criminal).
compound(1,sailing,perchance).
nmod:of(1,sake,sailing).
case(1,ship,in).
det(1,ship,the).
nmod:in(1,sailing,ship).
advcl:for(1,inveighed,allow).
advmod(1,many,so).
amod(1,persons,many).
amod(1,persons,innocent).
dobj(1,allow,persons).
nsubj:xsubj(1,perish,persons).
mark(1,perish,to).
xcomp(1,allow,perish).
sake_of(1,innocent_persons,one_criminal_perchance_sailing_in_ship).
sake_of(1,many_innocent_persons,criminal_perchance_sailing_in_ship).
sake_of(1,many_innocent_persons,one_criminal_perchance_sailing_in_ship).
sake_of(1,innocent_persons,criminal_perchance_sailing_in_ship).
is_in(1,one_criminal_perchance_sailing,ship).
root(2,ROOT,indulging).
mark(2,indulging,as).
nsubj(2,indulging,he).
aux(2,indulging,was).
case(2,reflections,in).
det(2,reflections,these).
nmod:in(2,indulging,reflections).
nsubj(2,found,he).
acl:relcl(2,reflections,found).
nsubj(2,surrounded,himself).
ccomp(2,found,surrounded).
case(2,army,by).
det(2,army,a).
amod(2,army,whole).
nmod:by(2,surrounded,army).
case(2,ants,of).
nmod:of(2,army,ants).
mark(2,standing,near).
nmod:poss(2,nest,whose).
dobj(2,standing,nest).
nsubj(2,standing,he).
aux(2,standing,was).
acl:near(2,ants,standing).
surrounded_by(2,himself,whole_army_of_ants_he_was_standing).
surrounded_by(2,himself,army).
surrounded_by(2,himself,whole_army).
surrounded_by(2,himself,army_of_ants_he_was_standing).
root(3,ROOT,climbed).
det:qmod(3,them,one).
mwe(3,one,of).
nsubj(3,climbed,them).
nsubj(3,stung,them).
advmod(3,climbed,up).
cc(3,climbed,and).
conj:and(3,climbed,stung).
nsubj(3,trampled,him).
cc(3,him,and).
conj:and(3,him,he).
nsubj(3,trampled,he).
advmod(3,trampled,immediately).
ccomp(3,stung,trampled).
dobj(3,trampled,them).
advmod(3,death,all).
case(3,death,to).
nmod:to(3,trampled,death).
case(3,foot,with).
nmod:poss(3,foot,his).
nmod:with(3,trampled,foot).
root(4,ROOT,said).
nsubj(4,said,mercury).
dep(4,mercury,presented).
dobj(4,presented,himself).
cc(4,presented,and).
dep(4,mercury,striking).
conj:and(4,presented,striking).
det(4,philosopher,the).
dobj(4,striking,philosopher).
case(4,wand,with).
nmod:poss(4,wand,his).
nmod:with(4,striking,wand).
striking(4,himself,philosopher).
striking_philosopher_with(4,himself,his_wand).
root(5,ROOT,indeed).
cc(5,indeed,and).
cop(5,indeed,are).
nsubj(5,indeed,you).
nsubj:xsubj(5,make,you).
mark(5,make,to).
xcomp(5,indeed,make).
nsubj(5,judge,yourself).
det(5,judge,a).
xcomp(5,make,judge).
case(5,dealings,of).
det(5,dealings,the).
nmod:of(5,judge,dealings).
nsubj(5,hast,dealings).
case(5,providence,of).
nmod:of(5,dealings,providence).
ref(5,dealings,who).
acl:relcl(5,dealings,hast).
advmod(5,hast,thyself).
case(5,manner,in).
det(5,manner,a).
amod(5,manner,similar).
nmod:in(5,hast,manner).
acl(5,manner,treated).
det(5,ants,these).
amod(5,ants,poor).
dobj(5,treated,ants).
make(5,you,yourself_judge).
are(5,you,indeed).