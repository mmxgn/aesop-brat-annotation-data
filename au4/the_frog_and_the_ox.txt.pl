%% oh father.
% dependencies.
root(0,root,father).
dep(0,father,oh).
% relations.
%% said a little frog to the big one sitting by the side of a pool.
% dependencies.
root(1,root,say).
det(1,frog,a).
amod(1,frog,little).
nsubj(1,say,frog).
case(1,one,to).
det(1,one,the).
amod(1,one,big).
nmod:to(1,frog,one).
acl(1,one,sit).
case(1,side,by).
det(1,side,the).
nmod:by(1,sit,side).
case(1,pool,of).
det(1,pool,a).
nmod:of(1,side,pool).
% relations.
%% i have seen such a terrible monster.
% dependencies.
root(2,root,see).
nsubj(2,see,i).
aux(2,see,have).
det:predet(2,monster,such).
det(2,monster,a).
amod(2,monster,terrible).
dobj(2,see,monster).
% relations.
%% it was as big as a mountain with horns on its head and a long tail and it had hoofs divided in two.
% dependencies.
root(3,root,big).
nsubj(3,big,it).
cop(3,big,be).
advmod(3,big,as).
mark(3,have,as).
det(3,mountain,a).
nsubj(3,have,mountain).
case(3,horn,with).
nmod:with(3,mountain,horn).
case(3,head,on).
nmod:poss(3,head,its).
nmod:on(3,horn,head).
cc(3,horn,and).
det(3,tail,a).
amod(3,tail,long).
nmod:with(3,mountain,tail).
conj:and(3,horn,tail).
cc(3,tail,and).
conj:and(3,horn,it).
conj:and(3,tail,it).
advcl:as(3,big,have).
dobj(3,have,hoof).
acl(3,hoof,divide).
case(3,two,in).
nmod:in(3,divide,two).
% relations.
aos(3,mountain_with,hoof,horn_on_its_head).
aos(3,be,it,as_big).
aos(3,be,it,big).
aos(3,have,mountain,hoof_divide).
aos(3,have,mountain,hoof).
aos(3,is_with,mountain,horn_on_its_head).
aos(3,mountain_with,hoof,horn).
aos(3,divide_in,hoof,two).
aos(3,have,mountain,hoof_divide_in_two).
%% tush child tush.
% dependencies.
root(4,root,child).
amod(4,child,tush).
dep(4,child,tush).
% relations.
%% said the old frog.
% dependencies.
root(5,root,say).
det(5,frog,the).
amod(5,frog,old).
nsubj(5,say,frog).
% relations.
%% that was only farmer white 's ox.
% dependencies.
root(6,root,ox).
nsubj(6,ox,that).
cop(6,ox,be).
advmod(6,farmer,only).
nmod:poss(6,ox,farmer).
amod(6,farmer,white).
case(6,ox,'s).
% relations.
aos(6,be_'s,that,only_farmer_white_ox).
%% it is n't so big either.
% dependencies.
root(7,root,big).
nsubj(7,big,it).
cop(7,big,be).
neg(7,big,not).
advmod(7,big,so).
advmod(7,big,either).
% relations.
%% he may be a little bit taller than i but i could easily make myself quite as broad.
% dependencies.
root(8,root,bit).
nsubj(8,bit,he).
aux(8,bit,may).
cop(8,bit,be).
det(8,bit,a).
amod(8,bit,little).
nsubj(8,make,taller).
case(8,i,than).
nmod:than(8,taller,i).
cc(8,i,but).
nmod:than(8,taller,i).
conj:but(8,i,i).
aux(8,make,could).
advmod(8,make,easily).
acl:relcl(8,bit,make).
dobj(8,make,myself).
advmod(8,make,quite).
case(8,broad,as).
advcl:as(8,quite,broad).
% relations.
aos(8,could_make,taller,myself).
aos(8,could_easily_make_quite,taller,myself).
aos(8,could_easily_make,taller,myself).
aos(8,be,he,little).
aos(8,could_make_quite,taller,myself).
%% just you see.
% dependencies.
root(9,root,see).
advmod(9,see,just).
nsubj(9,see,you).
% relations.
%% so he blew himself out and blew himself out and blew himself out.
% dependencies.
root(10,root,so).
nsubj(10,blow,he).
nsubj(10,blow,he).
ccomp(10,so,blow).
dobj(10,blow,himself).
compound:prt(10,blow,out).
cc(10,blow,and).
ccomp(10,so,blow).
conj:and(10,blow,blow).
dobj(10,blow,himself).
compound:prt(10,blow,out).
cc(10,blow,and).
conj:and(10,blow,blow).
conj:and(10,blow,blow).
dobj(10,blow,himself).
compound:prt(10,blow,out).
% relations.
aos(10,blow_out,himself,himself).
aos(10,blow_out,he,himself).
aos(10,blow_out,he,himself).
%% was he as big as that.
% dependencies.
root(11,root,be).
nsubj(11,be,he).
advmod(11,big,as).
advmod(11,that,big).
case(11,that,as).
nmod:as(11,be,that).
% relations.
aos(11,be_as,he,as_big_that).
aos(11,be_as,he,that).
aos(11,be_as,he,big_that).
%% asked he.
% dependencies.
root(12,root,ask).
nsubj(12,ask,he).
% relations.
%% oh much bigger than that.
% dependencies.
root(13,root,oh).
advmod(13,bigger,much).
nmod:than(13,oh,bigger).
case(13,bigger,than).
dep(13,bigger,that).
% relations.
%% said the young frog.
% dependencies.
root(14,root,say).
det(14,frog,the).
amod(14,frog,young).
nsubj(14,say,frog).
% relations.
%% again the old one blew himself out and asked the young one if the ox was as big as that.
% dependencies.
root(15,root,one).
dep(15,one,again).
det(15,one,the).
amod(15,one,old).
acl:relcl(15,one,blow).
dobj(15,blow,himself).
compound:prt(15,blow,out).
cc(15,blow,and).
acl:relcl(15,one,ask).
conj:and(15,blow,ask).
det(15,one,the).
amod(15,one,young).
dobj(15,ask,one).
mark(15,big,if).
det(15,ox,the).
nsubj(15,big,ox).
cop(15,big,be).
advmod(15,big,as).
advcl:if(15,ask,big).
case(15,that,as).
nmod:as(15,big,that).
% relations.
aos(15,be_big_as,ox,that).
aos(15,be,ox,big).
aos(15,ask,himself,young_one).
aos(15,be_as_big_as,ox,that).
aos(15,be,ox,as_big).
%% bigger father bigger.
% dependencies.
root(16,root,father).
amod(16,father,bigger).
dep(16,father,bigger).
% relations.
%% was the reply.
% dependencies.
root(17,root,be).
det(17,reply,the).
nsubj(17,be,reply).
% relations.
%% so the frog took a deep breath and blew and blew and blew and swelled and swelled and swelled.
% dependencies.
root(18,root,take).
mark(18,take,so).
det(18,frog,the).
nsubj(18,take,frog).
nsubj(18,swell,frog).
det(18,breath,a).
amod(18,breath,deep).
dobj(18,take,breath).
cc(18,take,and).
aux(18,take,blow).
cc(18,take,and).
aux(18,take,blow).
cc(18,take,and).
aux(18,take,blow).
cc(18,take,and).
aux(18,take,swell).
cc(18,take,and).
aux(18,take,swell).
cc(18,take,and).
conj:and(18,take,swell).
% relations.
%% and then he said.
% dependencies.
root(19,root,then).
cc(19,then,and).
nsubj(19,say,he).
acl:relcl(19,then,say).
% relations.
%% i 'm sure the ox is not as big as but at this moment he burst.
% dependencies.
root(20,root,sure).
nsubj(20,sure,i).
cop(20,sure,be).
det(20,ox,the).
nsubj(20,big,ox).
cop(20,big,be).
neg(20,big,not).
advmod(20,big,as).
ccomp(20,sure,big).
mark(20,burst,as).
cc(20,burst,but).
case(20,moment,at).
det(20,moment,this).
nmod:at(20,burst,moment).
nsubj(20,burst,he).
advcl:as(20,big,burst).
% relations.
