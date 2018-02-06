%% a boy bathing in a river was in danger of being drowned.
% dependencies.
root(0,root,danger).
det(0,bathing,a).
compound(0,bathing,boy).
nsubj(0,danger,bathing).
case(0,river,in).
det(0,river,a).
nmod:in(0,bathing,river).
cop(0,danger,be).
case(0,danger,in).
mark(0,drown,of).
auxpass(0,drown,be).
acl:of(0,danger,drown).
% relations.
aos(0,is_in,boy_bathing,river).
aos(0,be_in,boy_bathing,danger_drown).
aos(0,be,boy_bathing,drown).
%% he called out to a passing traveler for help but instead of holding out a helping hand the man stood by unconcernedly and scolded the boy for his imprudence.
% dependencies.
root(1,root,call).
nsubj(1,call,he).
nsubj(1,scold,he).
compound:prt(1,call,out).
case(1,traveler,to).
det(1,traveler,a).
amod(1,traveler,pass).
nmod:to(1,call,traveler).
case(1,help,for).
nmod:for(1,traveler,help).
cc(1,instead,but).
cc(1,traveler,instead).
mark(1,hold,of).
nmod:to(1,call,hold).
conj:negcc(1,traveler,hold).
compound:prt(1,hold,out).
det(1,hand,a).
amod(1,hand,help).
dobj(1,hold,hand).
det(1,man,the).
nsubj(1,stand,man).
acl:relcl(1,hand,stand).
case(1,unconcernedly,by).
advcl:by(1,stand,unconcernedly).
cc(1,call,and).
conj:and(1,call,scold).
det(1,boy,the).
dobj(1,scold,boy).
case(1,imprudence,for).
nmod:poss(1,imprudence,he).
nmod:for(1,scold,imprudence).
% relations.
aos(1,call_out_to,he,traveler_for_help).
aos(1,scold,he,boy).
aos(1,call_out_to,he,traveler).
aos(1,scold_boy_for,he,he_imprudence).
aos(1,call_out_to,he,pass_traveler).
aos(1,stand_by,man,unconcernedly).
aos(1,call_out_to,he,pass_traveler_for_help).
%% oh sir.
% dependencies.
root(2,root,oh).
dep(2,oh,sir).
% relations.
%% cried the youth.
% dependencies.
root(3,root,cry).
det(3,youth,the).
nsubj(3,cry,youth).
% relations.
%% pray help me now and scold me afterwards.
% dependencies.
root(4,root,pray).
dep(4,pray,help).
dobj(4,help,I).
advmod(4,help,now).
cc(4,help,and).
dep(4,pray,scold).
conj:and(4,help,scold).
dobj(4,scold,I).
advmod(4,scold,afterwards).
% relations.
aos(4,scold,I,I).
aos(4,scold_afterwards,I,I).
