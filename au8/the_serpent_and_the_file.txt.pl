%% a serpent in the course of its wanderings came into an armourer 's shop.
% dependencies.
root(0,root,come).
det(0,serpent,a).
nsubj(0,come,serpent).
case(0,course,in).
det(0,course,the).
nmod:in(0,serpent,course).
case(0,wanderings,of).
nmod:poss(0,wanderings,its).
nmod:of(0,course,wanderings).
case(0,shop,into).
det(0,armourer,a).
nmod:poss(0,shop,armourer).
case(0,armourer,'s).
nmod:into(0,come,shop).
% relations.
aos(0,is_in,serpent,course_of_its_wanderings).
aos(0,come_into,serpent,armourer_'s_shop).
aos(0,into,armourer,shop).
%% as he glided over the floor he felt his skin pricked by a file lying there.
% dependencies.
root(1,root,glide).
mark(1,glide,as).
nsubj(1,glide,he).
case(1,floor,over).
det(1,floor,the).
nmod:over(1,glide,floor).
nsubj(1,feel,he).
acl:relcl(1,floor,feel).
nmod:poss(1,skin,he).
dobj(1,feel,skin).
acl(1,skin,prick).
case(1,file,by).
det(1,file,a).
nmod:by(1,prick,file).
acl(1,file,lie).
advmod(1,lie,there).
% relations.
aos(1,feel,he,he_skin_prick_by_file).
aos(1,feel,he,he_skin_prick_by_file_lie_there).
aos(1,feel,he,he_skin).
aos(1,feel,he,he_skin_prick_by_file_lie).
aos(1,feel,he,he_skin_prick).
%% in a rage he turned round upon it and tried to dart his fangs into it.
% dependencies.
root(2,root,turn).
case(2,rage,in).
det(2,rage,a).
nmod:in(2,turn,rage).
nsubj(2,turn,he).
nsubj(2,try,he).
nsubj:xsubj(2,dart,he).
dobj(2,turn,round).
case(2,it,upon).
nmod:upon(2,turn,it).
cc(2,turn,and).
conj:and(2,turn,try).
mark(2,dart,to).
xcomp(2,try,dart).
nmod:poss(2,fang,he).
dobj(2,dart,fang).
case(2,it,into).
nmod:into(2,dart,it).
% relations.
aos(2,turn_in,he,rage).
aos(2,turn_round_in,he,rage).
aos(2,turn_upon,he,it).
aos(2,turn,he,round).
aos(2,turn_round_upon,he,it).
%% but he could do no harm to heavy iron and had soon to give over his wrath.
% dependencies.
root(3,root,do).
cc(3,do,but).
nsubj(3,do,he).
nsubj(3,have,he).
aux(3,do,could).
neg(3,harm,no).
dobj(3,do,harm).
case(3,iron,to).
amod(3,iron,heavy).
nmod:to(3,do,iron).
cc(3,do,and).
conj:and(3,do,have).
advmod(3,give,soon).
mark(3,give,to).
ccomp(3,have,give).
compound:prt(3,give,over).
nmod:poss(3,wrath,he).
dobj(3,give,wrath).
% relations.
