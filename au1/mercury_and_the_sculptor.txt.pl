%% mercury once determined to learn in what esteem he was held among mortals.
% dependencies.
root(0,root,determine).
nsubj(0,determine,mercury).
nsubj:xsubj(0,learn,mercury).
advmod(0,determine,once).
mark(0,learn,to).
xcomp(0,determine,learn).
case(0,esteem,in).
det(0,esteem,what).
nmod:in(0,learn,esteem).
nsubjpass(0,hold,he).
auxpass(0,hold,be).
ccomp(0,learn,hold).
case(0,mortal,among).
nmod:among(0,hold,mortal).
% relations.
aos(0,determine,mercury,learn).
aos(0,be,he,hold).
aos(0,be_hold_among,he,mortal).
aos(0,once_determine,mercury,learn).
%% for this purpose he assumed the character of a man and visited in this disguise a sculptor 's studio having looked at various statues he demanded the price of two figures of jupiter and juno.
% dependencies.
root(1,root,purpose).
case(1,purpose,for).
det(1,purpose,this).
nsubj(1,assume,he).
acl:relcl(1,purpose,assume).
det(1,character,the).
dobj(1,assume,character).
case(1,man,of).
det(1,man,a).
nmod:of(1,character,man).
cc(1,purpose,and).
conj:and(1,purpose,visit).
case(1,this,in).
nmod:in(1,visit,this).
ccomp(1,visit,disguise).
det(1,sculptor,a).
nmod:poss(1,studio,sculptor).
case(1,sculptor,'s).
nsubj(1,look,studio).
aux(1,look,have).
dep(1,disguise,look).
case(1,statue,at).
amod(1,statue,various).
nmod:at(1,look,statue).
nsubj(1,demand,he).
acl:relcl(1,statue,demand).
det(1,price,the).
dobj(1,demand,price).
case(1,figure,of).
nummod(1,figure,two).
nmod:of(1,price,figure).
case(1,jupiter,of).
nmod:of(1,figure,jupiter).
cc(1,jupiter,and).
nmod:of(1,figure,juno).
conj:and(1,jupiter,juno).
% relations.
aos(1,character_of,he,man).
aos(1,has,sculptor,studio).
aos(1,assume,he,character).
aos(1,assume,he,character_of_man).
%% when the sum at which they were valued was named he pointed to a figure of himself saying to the sculptor.
% dependencies.
root(2,root,name).
advmod(2,name,when).
det(2,sum,the).
nmod:at(2,value,sum).
nsubjpass(2,name,sum).
case(2,which,at).
ref(2,sum,which).
nsubjpass(2,value,they).
auxpass(2,value,be).
acl:relcl(2,sum,value).
auxpass(2,name,be).
nsubj(2,point,he).
ccomp(2,name,point).
case(2,figure,to).
det(2,figure,a).
nmod:to(2,point,figure).
mark(2,say,of).
nsubj(2,say,himself).
acl:of(2,figure,say).
case(2,sculptor,to).
det(2,sculptor,the).
nmod:to(2,say,sculptor).
% relations.
aos(2,point_to,he,figure_himself_say).
aos(2,point_to,he,figure_himself_say_to_sculptor).
aos(2,be,they,value).
aos(2,say_to,himself,sculptor).
%% you will certainly want much more for this as it is the statue of the messenger of the gods and author of all your gain.
% dependencies.
root(3,root,want).
nsubj(3,want,you).
aux(3,want,will).
advmod(3,want,certainly).
advmod(3,more,much).
advmod(3,want,more).
case(3,this,for).
nmod:for(3,want,this).
mark(3,statue,as).
nsubj(3,statue,it).
cop(3,statue,be).
det(3,statue,the).
advcl:as(3,want,statue).
case(3,messenger,of).
det(3,messenger,the).
nmod:of(3,statue,messenger).
case(3,god,of).
det(3,god,the).
nmod:of(3,messenger,god).
cc(3,god,and).
nmod:of(3,messenger,author).
conj:and(3,god,author).
case(3,gain,of).
det:predet(3,gain,all).
nmod:poss(3,gain,you).
nmod:of(3,god,gain).
% relations.
aos(3,will_want_much_more,you,statue_of_messenger_of_god_of_gain).
aos(3,be,it,statue).
aos(3,will_want_more,you,statue_of_messenger).
aos(3,will_want_more,you,statue).
aos(3,be_statue_of,it,messenger_of_god_of_gain).
aos(3,will_certainly_want,you,statue_of_messenger_of_god_of_you_gain).
aos(3,will_want_more,you,statue_of_messenger_of_god_of_gain).
aos(3,will_certainly_want_much_more,you,statue_of_messenger).
aos(3,be_statue_of,it,messenger_of_god_of_you_gain).
aos(3,will_want_much_more_for,you,this).
aos(3,will_certainly_want_much_more_for,you,this).
aos(3,will_want_much_more,you,statue_of_messenger_of_god_of_you_gain).
aos(3,will_certainly_want_much_more,you,statue_of_messenger_of_god_of_you_gain).
aos(3,will_certainly_want_more,you,statue).
aos(3,will_certainly_want_much_more,you,statue).
aos(3,will_certainly_want,you,statue_of_messenger).
aos(3,will_certainly_want_for,you,this).
aos(3,will_certainly_want,you,statue_of_messenger_of_god_of_gain).
aos(3,will_certainly_want_much_more,you,statue_of_messenger_of_god_of_gain).
aos(3,will_want,you,statue_of_messenger).
aos(3,will_certainly_want_more_for,you,this).
aos(3,will_certainly_want,you,statue).
aos(3,will_certainly_want_more,you,statue_of_messenger_of_god_of_gain).
aos(3,be_statue_of,it,messenger).
aos(3,will_want_much_more,you,statue_of_messenger).
aos(3,will_want_more,you,statue_of_messenger_of_god_of_you_gain).
aos(3,will_want,you,statue).
aos(3,will_want_much_more,you,statue).
aos(3,will_certainly_want_more,you,statue_of_messenger_of_god_of_you_gain).
aos(3,will_want_for,you,this).
aos(3,will_want_more_for,you,this).
aos(3,will_certainly_want_more,you,statue_of_messenger).
aos(3,will_want,you,statue_of_messenger_of_god_of_you_gain).
aos(3,will_want,you,statue_of_messenger_of_god_of_gain).
%% the sculptor replied.
% dependencies.
root(4,root,reply).
det(4,sculptor,the).
nsubj(4,reply,sculptor).
% relations.
%% well if you will buy these i 'll fling you that into the bargain.
% dependencies.
root(5,root,well).
mark(5,buy,if).
nsubj(5,buy,you).
aux(5,buy,will).
dep(5,well,buy).
det(5,i,these).
nsubj(5,fling,i).
aux(5,fling,will).
ccomp(5,buy,fling).
dobj(5,fling,you).
dep(5,you,that).
case(5,bargain,into).
det(5,bargain,the).
nmod:into(5,fling,bargain).
% relations.
aos(5,fling,i,you).
