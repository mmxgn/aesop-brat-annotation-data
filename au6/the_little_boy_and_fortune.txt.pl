%% a little boy wearied with a long journey lay down overcome with fatigue on the very brink of a deep well.
% dependencies.
root(0,root,lay).
det(0,boy,a).
amod(0,boy,little).
nsubj(0,lay,boy).
acl(0,boy,weary).
case(0,journey,with).
det(0,journey,a).
amod(0,journey,long).
nmod:with(0,weary,journey).
compound:prt(0,lay,down).
dep(0,lay,overcome).
case(0,fatigue,with).
nmod:with(0,overcome,fatigue).
case(0,brink,on).
det(0,brink,the).
advmod(0,brink,very).
nmod:on(0,overcome,brink).
case(0,well,of).
dep(0,well,a).
advmod(0,well,deep).
acl:of(0,brink,well).
% relations.
%% being within an inch of falling into the water dame fortune it is said appeared to him and waking him from his slumber thus addressed him.
% dependencies.
root(1,root,inch).
cop(1,inch,be).
case(1,inch,within).
det(1,inch,a).
mark(1,fall,of).
acl:of(1,inch,fall).
case(1,water,into).
det(1,water,the).
nmod:into(1,fall,water).
ccomp(1,fall,dame).
dobj(1,dame,fortune).
nsubjpass(1,say,it).
auxpass(1,say,be).
dep(1,dame,say).
dep(1,say,appear).
case(1,he,to).
nmod:to(1,appear,he).
cc(1,fall,and).
acl:of(1,inch,wake).
conj:and(1,fall,wake).
dobj(1,wake,he).
case(1,slumber,from).
nmod:poss(1,slumber,he).
nmod:from(1,wake,slumber).
advmod(1,address,thus).
acl(1,slumber,address).
dobj(1,address,he).
% relations.
aos(1,appear_to,it,he).
%% little boy pray wake up for had you fallen into the well the blame will be thrown on me and i shall get an ill name among mortals.
% dependencies.
root(2,root,boy).
amod(2,boy,little).
dep(2,boy,pray).
dobj(2,pray,wake).
advmod(2,pray,up).
case(2,have,for).
advcl:for(2,up,have).
nsubj(2,fall,you).
ccomp(2,have,fall).
case(2,well,into).
det(2,well,the).
nmod:into(2,fall,well).
det(2,blame,the).
nsubjpass(2,throw,blame).
aux(2,throw,will).
auxpass(2,throw,be).
dep(2,have,throw).
case(2,I,on).
nmod:on(2,throw,I).
cc(2,throw,and).
nsubj(2,get,i).
aux(2,get,shall).
dep(2,have,get).
conj:and(2,throw,get).
det(2,name,a).
amod(2,name,ill).
dobj(2,get,name).
case(2,mortal,among).
nmod:among(2,get,mortal).
% relations.
%% for i find that men are sure to blame their calamities to me however much by their own folly they have really brought them on themselves.
% dependencies.
root(3,root,find).
mark(3,find,for).
nsubj(3,find,i).
det(3,man,that).
nsubj(3,sure,man).
nsubj:xsubj(3,blame,man).
cop(3,sure,be).
ccomp(3,find,sure).
mark(3,blame,to).
xcomp(3,sure,blame).
nmod:poss(3,calamity,they).
dobj(3,blame,calamity).
case(3,I,to).
nmod:to(3,blame,I).
advmod(3,folly,however).
advmod(3,folly,much).
case(3,folly,by).
nmod:poss(3,folly,they).
amod(3,folly,own).
nmod:by(3,blame,folly).
nsubj(3,bring,they).
aux(3,bring,have).
advmod(3,bring,really).
acl:relcl(3,folly,bring).
dobj(3,bring,they).
case(3,themselves,on).
nmod:on(3,bring,themselves).
% relations.
aos(3,blame,man,they_calamity).
aos(3,have_really_bring,they,they).
aos(3,be,man,sure).
aos(3,have_bring,they,they).
