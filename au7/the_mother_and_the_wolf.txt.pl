%% a famished wolf was prowling about in the morning in search of food.
% dependencies.
root(0,root,prowl).
det(0,wolf,a).
amod(0,wolf,famished).
nsubj(0,prowl,wolf).
aux(0,prowl,be).
advmod(0,prowl,about).
case(0,morning,in).
det(0,morning,the).
nmod:in(0,prowl,morning).
case(0,search,in).
nmod:in(0,morning,search).
case(0,food,of).
nmod:of(0,search,food).
% relations.
aos(0,be_prowl_in,famished_wolf,morning_in_search).
aos(0,be_prowl_in,famished_wolf,morning_in_search_of_food).
aos(0,be_prowl_in,wolf,morning).
aos(0,is_in,morning,search_of_food).
aos(0,be_prowl_in,famished_wolf,morning).
aos(0,be_prowl_about_in,famished_wolf,morning).
aos(0,be_prowl_about_in,wolf,morning_in_search_of_food).
aos(0,be_prowl_in,wolf,morning_in_search_of_food).
aos(0,be_prowl_in,wolf,morning_in_search).
aos(0,be_prowl_about_in,famished_wolf,morning_in_search_of_food).
aos(0,be_prowl_about_in,wolf,morning).
aos(0,be_prowl_about_in,wolf,morning_in_search).
aos(0,be_prowl_about_in,famished_wolf,morning_in_search).
%% as he passed the door of a cottage built in the forest he heard a mother say to her child.
% dependencies.
root(1,root,pass).
mark(1,pass,as).
nsubj(1,pass,he).
det(1,door,the).
dobj(1,pass,door).
case(1,cottage,of).
det(1,cottage,a).
nmod:of(1,door,cottage).
acl(1,cottage,build).
case(1,forest,in).
det(1,forest,the).
nmod:in(1,build,forest).
nsubj(1,hear,he).
acl:relcl(1,forest,hear).
det(1,mother,a).
nsubj(1,say,mother).
ccomp(1,hear,say).
case(1,child,to).
nmod:poss(1,child,she).
nmod:to(1,say,child).
% relations.
aos(1,pass,he,door_of_cottage_build).
aos(1,pass,he,door_of_cottage).
aos(1,pass,he,door).
aos(1,say_to,mother,she_child).
%% be quiet or i will throw you out of the window and the wolf shall eat you.
% dependencies.
root(2,root,quiet).
cop(2,quiet,be).
cc(2,quiet,or).
conj:or(2,quiet,i).
aux(2,throw,will).
acl:relcl(2,i,throw).
dobj(2,throw,you).
advmod(2,throw,out).
case(2,window,of).
det(2,window,the).
nmod:of(2,i,window).
cc(2,window,and).
det(2,wolf,the).
nmod:of(2,i,wolf).
conj:and(2,window,wolf).
aux(2,eat,shall).
acl:relcl(2,wolf,eat).
dobj(2,eat,you).
% relations.
%% the wolf sat all day waiting at the door.
% dependencies.
root(3,root,sit).
det(3,wolf,the).
nsubj(3,sit,wolf).
det(3,day,all).
dobj(3,sit,day).
acl(3,day,wait).
case(3,door,at).
det(3,door,the).
nmod:at(3,wait,door).
% relations.
aos(3,sit,wolf,day_wait_at_door).
%% in the evening he heard the same woman fondling her child and saying.
% dependencies.
root(4,root,hear).
case(4,evening,in).
det(4,evening,the).
nmod:in(4,hear,evening).
nsubj(4,hear,he).
det(4,woman,the).
amod(4,woman,same).
dobj(4,hear,woman).
dep(4,hear,fondle).
nmod:poss(4,child,she).
dobj(4,fondle,child).
cc(4,fondle,and).
dep(4,hear,say).
conj:and(4,fondle,say).
% relations.
aos(4,hear,he,same_woman).
aos(4,hear,he,woman).
aos(4,hear_woman_in,he,evening).
aos(4,fondle,he,she_child).
%% you are quiet now and if the wolf should come we will kill him.
% dependencies.
root(5,root,quiet).
nsubj(5,quiet,you).
cop(5,quiet,be).
advmod(5,quiet,now).
cc(5,quiet,and).
mark(5,come,if).
det(5,wolf,the).
nsubj(5,come,wolf).
aux(5,come,should).
advcl:if(5,kill,come).
nsubj(5,kill,we).
aux(5,kill,will).
conj:and(5,quiet,kill).
dobj(5,kill,he).
% relations.
aos(5,be,you,quiet_now).
aos(5,be,you,quiet).
aos(5,will_kill,we,he).
%% the wolf hearing these words went home gasping with cold and hunger.
% dependencies.
root(6,root,hearing).
det(6,hearing,the).
compound(6,hearing,wolf).
det(6,word,these).
nsubj(6,go,word).
acl:relcl(6,hearing,go).
dobj(6,go,home).
acl(6,home,gasp).
case(6,cold,with).
nmod:with(6,gasp,cold).
cc(6,cold,and).
nmod:with(6,gasp,hunger).
conj:and(6,cold,hunger).
% relations.
aos(6,go,word,home).
aos(6,go,word,home_gasp).
aos(6,go,word,home_gasp_with_cold).
%% when he reached his den mistress wolf inquired of him why he returned wearied and supperless so contrary to his wont.
% dependencies.
root(7,root,reach).
advmod(7,reach,when).
nsubj(7,reach,he).
nmod:poss(7,wolf,he).
compound(7,wolf,den).
compound(7,wolf,mistress).
nsubj(7,inquire,wolf).
ccomp(7,reach,inquire).
case(7,he,of).
nmod:of(7,inquire,he).
advmod(7,return,why).
nsubj(7,return,he).
advcl(7,inquire,return).
xcomp(7,return,wearied).
cc(7,wearied,and).
xcomp(7,return,supperless).
conj:and(7,wearied,supperless).
advmod(7,contrary,so).
advmod(7,return,contrary).
case(7,wont,to).
nmod:poss(7,wont,he).
nmod:to(7,return,wont).
% relations.
aos(7,return,he,wearied).
aos(7,return_to,he,he_wont).
aos(7,return_contrary_to,he,he_wont).
aos(7,return_contrary,he,wearied).
aos(7,inquire_of,he_den_mistress_wolf,he).
aos(7,return_so_contrary,he,wearied).
aos(7,return_so_contrary_to,he,he_wont).
%% he replied.
% dependencies.
root(8,root,reply).
nsubj(8,reply,he).
% relations.
%% why forsooth.
% dependencies.
root(9,root,why).
dep(9,why,forsooth).
% relations.
%% use i gave credence to the words of a woman.
% dependencies.
root(10,root,use).
nsubj(10,give,i).
acl:relcl(10,use,give).
dobj(10,give,credence).
case(10,word,to).
det(10,word,the).
nmod:to(10,give,word).
case(10,woman,of).
det(10,woman,a).
nmod:of(10,word,woman).
% relations.
aos(10,give,i,credence).
aos(10,give_credence_to,i,word_of_woman).
aos(10,give_credence_to,i,word).
