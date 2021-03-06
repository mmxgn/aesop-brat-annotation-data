%% a man once kept a goat and an ass.
% dependencies.
root(0,root,keep).
det(0,man,a).
nsubj(0,keep,man).
advmod(0,keep,once).
det(0,goat,a).
dobj(0,keep,goat).
cc(0,goat,and).
det(0,ass,a).
dobj(0,keep,ass).
conj:and(0,goat,ass).
% relations.
aos(0,once_keep,man,ass).
aos(0,once_keep,man,goat).
aos(0,keep,man,goat).
aos(0,keep,man,ass).
%% the goat envying the ass on account of his greater abundance of food said.
% dependencies.
root(1,root,say).
det(1,goat,the).
nsubj(1,say,goat).
acl(1,goat,envy).
det(1,ass,the).
dobj(1,envy,ass).
case(1,abundance,on).
mwe(1,on,account).
mwe(1,on,of).
nmod:poss(1,abundance,he).
amod(1,abundance,greater).
nmod:on_account_of(1,envy,abundance).
case(1,food,of).
nmod:of(1,abundance,food).
% relations.
%% how shamefully you are treated at one time grinding in the mill and at another carrying heavy burdens.
% dependencies.
root(2,root,treat).
advmod(2,treat,how).
advmod(2,treat,shamefully).
nsubjpass(2,treat,you).
auxpass(2,treat,be).
case(2,time,at).
nummod(2,time,one).
nmod:at(2,treat,time).
acl(2,time,grind).
case(2,mill,in).
det(2,mill,the).
nmod:in(2,grind,mill).
cc(2,treat,and).
case(2,burden,at).
det(2,burden,another).
amod(2,burden,carry).
amod(2,burden,heavy).
conj:and(2,treat,burden).
% relations.
aos(2,be,you,how_treat).
aos(2,be,you,how_treat_at_one_time_grind).
aos(2,be_treat_at,you,one_time_grind).
aos(2,be,you,how_treat_at_one_time).
aos(2,be,you,treat).
aos(2,be_treat_at,you,one_time).
aos(2,be,you,how_shamefully_treat).
aos(2,shamefully_be_treat_at,you,one_time_grind_in_mill).
aos(2,shamefully_be_treat_at,you,one_time).
aos(2,be_treat_at,you,one_time_grind_in_mill).
aos(2,shamefully_be_treat_at,you,one_time_grind).
aos(2,be,you,how_shamefully_treat_at_one_time).
aos(2,be,you,shamefully_treat).
aos(2,be,you,how_treat_at_one_time_grind_in_mill).
aos(2,be,you,how_shamefully_treat_at_one_time_grind_in_mill).
aos(2,be,you,how_shamefully_treat_at_one_time_grind).
%% and he further advised him to pretend to be epileptic and fall into a ditch and so obtain rest.
% dependencies.
root(3,root,advise).
cc(3,advise,and).
nsubj(3,advise,he).
advmod(3,advise,further).
dobj(3,advise,he).
nsubj:xsubj(3,pretend,he).
mark(3,pretend,to).
xcomp(3,advise,pretend).
mark(3,epileptic,to).
cop(3,epileptic,be).
xcomp(3,pretend,epileptic).
cc(3,epileptic,and).
xcomp(3,pretend,fall).
conj:and(3,epileptic,fall).
case(3,ditch,into).
det(3,ditch,a).
nmod:into(3,fall,ditch).
cc(3,fall,and).
advmod(3,obtain,so).
conj:and(3,epileptic,obtain).
conj:and(3,fall,obtain).
dobj(3,obtain,rest).
% relations.
aos(3,advise,he,he).
aos(3,pretend,he,epileptic).
aos(3,further_advise,he,he).
%% the ass listened to his words and falling into a ditch was very much bruised.
% dependencies.
root(4,root,bruise).
det(4,ass,the).
nsubjpass(4,bruise,ass).
dep(4,ass,listen).
case(4,word,to).
nmod:poss(4,word,he).
nmod:to(4,listen,word).
cc(4,listen,and).
dep(4,ass,fall).
conj:and(4,listen,fall).
case(4,ditch,into).
det(4,ditch,a).
nmod:into(4,fall,ditch).
auxpass(4,bruise,be).
advmod(4,much,very).
advmod(4,bruise,much).
% relations.
aos(4,be,ass,very_much_bruise).
aos(4,be,ass,bruise).
aos(4,be,ass,much_bruise).
%% his master sending for a leech asked his advice.
% dependencies.
root(5,root,ask).
nmod:poss(5,master,he).
nsubj(5,ask,master).
acl(5,master,send).
case(5,leech,for).
det(5,leech,a).
nmod:for(5,send,leech).
nmod:poss(5,advice,he).
dobj(5,ask,advice).
% relations.
aos(5,ask,he_master,he_advice).
%% he bade him pour upon the wounds the lungs of a goat.
% dependencies.
root(6,root,bid).
nsubj(6,bid,he).
nsubj(6,pour,he).
ccomp(6,bid,pour).
case(6,wound,upon).
det(6,wound,the).
nmod:upon(6,pour,wound).
det(6,lung,the).
dobj(6,pour,lung).
case(6,goat,of).
det(6,goat,a).
nmod:of(6,lung,goat).
% relations.
aos(6,pour,he,lung_of_goat).
aos(6,lung_of,he,goat).
aos(6,pour_lung_upon,he,wound).
aos(6,pour,he,lung).
%% they at once killed the goat and so healed the ass.
% dependencies.
root(7,root,kill).
nsubj(7,kill,they).
nsubj(7,heal,they).
case(7,once,at).
advmod(7,kill,once).
det(7,goat,the).
dobj(7,kill,goat).
cc(7,kill,and).
advmod(7,heal,so).
conj:and(7,kill,heal).
det(7,ass,the).
dobj(7,heal,ass).
% relations.
aos(7,heal,they,ass).
aos(7,once_kill,they,goat).
aos(7,kill,they,goat).
aos(7,so_heal,they,ass).
