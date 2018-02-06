%% a wayfaring man traveling in the desert met a woman standing alone and terribly dejected.
% dependencies.
root(0,root,meet).
det(0,man,a).
amod(0,man,wayfaring).
nsubj(0,meet,man).
acl(0,man,travel).
case(0,desert,in).
det(0,desert,the).
nmod:in(0,travel,desert).
det(0,standing,a).
compound(0,standing,woman).
nsubj(0,alone,standing).
nsubj(0,dejected,standing).
xcomp(0,meet,alone).
cc(0,alone,and).
advmod(0,dejected,terribly).
xcomp(0,meet,dejected).
conj:and(0,alone,dejected).
% relations.
meet(0,wayfaring_man,woman_standing_alone).
meet(0,man,woman_standing_alone).
%% he inquired of her.
% dependencies.
root(1,root,inquire).
nsubj(1,inquire,he).
case(1,she,of).
nmod:of(1,inquire,she).
% relations.
inquire_of(1,he,she).
%% who art thou.
% dependencies.
root(2,root,thou).
nsubj(2,thou,who).
cop(2,thou,art).
% relations.
%% my name is truth.
% dependencies.
root(3,root,truth).
nmod:poss(3,name,my).
nsubj(3,truth,name).
cop(3,truth,be).
% relations.
be(3,my_name,truth).
%% she replied.
% dependencies.
root(4,root,reply).
nsubj(4,reply,she).
% relations.
%% and for what cause.
% dependencies.
root(5,root,and).
case(5,what,for).
nmod:for(5,and,what).
dep(5,what,cause).
% relations.
%% he asked.
% dependencies.
root(6,root,ask).
nsubj(6,ask,he).
% relations.
%% have you left the city to dwell alone here in the wilderness.
% dependencies.
root(7,root,have).
nsubj(7,leave,you).
ccomp(7,have,leave).
det(7,city,the).
dobj(7,leave,city).
case(7,dwell,to).
nmod:to(7,leave,dwell).
advmod(7,here,alone).
advmod(7,wilderness,here).
case(7,wilderness,in).
det(7,wilderness,the).
nmod:in(7,leave,wilderness).
% relations.
leave(7,you,city).
leave_city_in(7,you,wilderness).
leave_city_to(7,you,dwell).
leave_city_in(7,you,alone_here_wilderness).
leave_city_in(7,you,here_wilderness).
%% she made answer.
% dependencies.
root(8,root,make).
nsubj(8,make,she).
dobj(8,make,answer).
% relations.
make(8,she,answer).
%% because in former times falsehood was with few but is now with all men.
% dependencies.
root(9,root,few).
mark(9,few,because).
case(9,time,in).
amod(9,time,former).
nmod:in(9,few,time).
nsubj(9,few,falsehood).
cop(9,few,be).
case(9,few,with).
cc(9,few,but).
cop(9,man,be).
advmod(9,man,now).
case(9,man,with).
det(9,man,all).
conj:but(9,few,man).
% relations.
be_with(9,falsehood,man).
be_with(9,falsehood,now_man).
