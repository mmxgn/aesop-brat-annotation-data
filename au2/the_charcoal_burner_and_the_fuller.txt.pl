%% a charcoal-burner carried on his trade in his own house.
% dependencies.
root(0,root,carry).
det(0,charcoal-burner,a).
nsubj(0,carry,charcoal-burner).
case(0,trade,on).
nmod:poss(0,trade,he).
nmod:on(0,carry,trade).
case(0,house,in).
nmod:poss(0,house,he).
amod(0,house,own).
nmod:in(0,carry,house).
% relations.
carry_in(0,charcoal-burner,he_house).
carry_on(0,charcoal-burner,he_trade).
carry_in(0,charcoal-burner,he_own_house).
%% one day he met a friend a fuller and entreated him to come and live with him saying that they should be far better neighbors and that their housekeeping expenses would be lessened.
% dependencies.
root(1,root,day).
nummod(1,day,one).
nsubj(1,meet,he).
nsubj(1,entreat,he).
acl:relcl(1,day,meet).
det(1,friend,a).
dobj(1,meet,friend).
det(1,fuller,a).
amod(1,friend,fuller).
cc(1,meet,and).
acl:relcl(1,day,entreat).
conj:and(1,meet,entreat).
dobj(1,entreat,he).
nsubj:xsubj(1,come,he).
nsubj:xsubj(1,live,he).
mark(1,come,to).
xcomp(1,entreat,come).
cc(1,come,and).
xcomp(1,entreat,live).
conj:and(1,come,live).
mark(1,say,with).
nsubj(1,say,he).
acl:with(1,day,say).
mark(1,neighbor,that).
nsubj(1,neighbor,they).
aux(1,neighbor,should).
cop(1,neighbor,be).
advmod(1,better,far).
amod(1,neighbor,better).
ccomp(1,say,neighbor).
cc(1,neighbor,and).
mark(1,lessen,that).
nmod:poss(1,expense,they).
amod(1,expense,housekeeping).
nsubjpass(1,lessen,expense).
aux(1,lessen,would).
auxpass(1,lessen,be).
ccomp(1,say,lessen).
conj:and(1,neighbor,lessen).
% relations.
entreat(1,he,he).
meet(1,he,friend_fuller).
meet(1,he,friend).
%% the fuller replied.
% dependencies.
root(2,root,reply).
det(2,fuller,the).
dep(2,reply,fuller).
% relations.
%% the arrangement is impossible as far as i am concerned for whatever i should whiten you would immediately blacken again with your charcoal.
% dependencies.
root(3,root,impossible).
det(3,arrangement,the).
nsubj(3,impossible,arrangement).
cop(3,impossible,be).
case(3,far,as).
advmod(3,impossible,far).
mark(3,concern,as).
nsubjpass(3,concern,i).
auxpass(3,concern,be).
advcl:as(3,impossible,concern).
mark(3,whiten,for).
dobj(3,whiten,whatever).
nsubj(3,whiten,i).
aux(3,whiten,should).
advcl:for(3,concern,whiten).
nsubj(3,blacken,you).
aux(3,blacken,would).
advmod(3,blacken,immediately).
ccomp(3,whiten,blacken).
advmod(3,blacken,again).
case(3,charcoal,with).
nmod:poss(3,charcoal,you).
nmod:with(3,blacken,charcoal).
% relations.
be_impossible(3,arrangement,concern).
immediately_blacken_again_with(3,you,you_charcoal).
be(3,arrangement,impossible).
blacken_with(3,you,you_charcoal).
be_impossible_far(3,arrangement,concern).
blacken_again_with(3,you,you_charcoal).
be(3,arrangement,impossible_as_far).
immediately_blacken_with(3,you,you_charcoal).
be(3,i,concern).
%% like will draw like.
% dependencies.
root(4,root,draw).
mark(4,draw,like).
aux(4,draw,will).
nmod(4,draw,like).
% relations.
