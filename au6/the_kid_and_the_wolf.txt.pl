%% a kid returning without protection from the pasture was pursued by a wolf.
% dependencies.
root(0,root,pursue).
det(0,kid,a).
nsubjpass(0,pursue,kid).
acl(0,kid,return).
case(0,protection,without).
nmod:without(0,return,protection).
case(0,pasture,from).
det(0,pasture,the).
nmod:from(0,return,pasture).
auxpass(0,pursue,be).
case(0,wolf,by).
det(0,wolf,a).
nmod:agent(0,pursue,wolf).
% relations.
aos(0,be,kid,pursue).
aos(0,be_pursue_by,kid,wolf).
%% seeing he could not escape he turned round and said.
% dependencies.
root(1,root,see).
nsubj(1,escape,he).
aux(1,escape,could).
neg(1,escape,not).
ccomp(1,see,escape).
nsubj(1,turn,he).
nsubj(1,say,he).
ccomp(1,escape,turn).
dobj(1,turn,round).
cc(1,turn,and).
ccomp(1,escape,say).
conj:and(1,turn,say).
% relations.
%% i know friend wolf that i must be your prey but before i die i would ask of you one favor you will play me a tune to which i may dance.
% dependencies.
root(2,root,know).
dep(2,know,i).
compound(2,wolf,friend).
dobj(2,know,wolf).
dobj(2,prey,wolf).
ref(2,wolf,that).
nsubj(2,prey,i).
aux(2,prey,must).
cop(2,prey,be).
nmod:poss(2,prey,you).
acl:relcl(2,wolf,prey).
cc(2,prey,but).
mark(2,die,before).
nsubj(2,die,i).
acl:relcl(2,wolf,die).
conj:but(2,prey,die).
nsubj(2,ask,i).
aux(2,ask,would).
ccomp(2,die,ask).
case(2,you,of).
nmod:of(2,ask,you).
nummod(2,favor,one).
dobj(2,ask,favor).
nsubj(2,play,you).
aux(2,play,will).
acl:relcl(2,favor,play).
dobj(2,play,I).
det(2,tune,a).
nsubj(2,know,tune).
case(2,which,to).
nmod:to(2,dance,which).
nsubj(2,dance,i).
aux(2,dance,may).
ccomp(2,tune,dance).
% relations.
aos(2,will_play,you,I).
aos(2,must,i,must_you_prey).
%% the wolf complied and while he was piping and the kid was dancing some hounds hearing the sound ran up and began chasing the wolf.
% dependencies.
root(3,root,comply).
det(3,wolf,the).
nsubj(3,comply,wolf).
cc(3,comply,and).
mark(3,piping,while).
nsubj(3,piping,he).
cop(3,piping,be).
conj:and(3,comply,piping).
cc(3,piping,and).
det(3,kid,the).
nsubj(3,dance,kid).
aux(3,dance,be).
conj:and(3,comply,dance).
conj:and(3,piping,dance).
det(3,hound,some).
dobj(3,dance,hound).
advcl(3,dance,hear).
det(3,sound,the).
nsubj(3,run,sound).
nsubj(3,begin,sound).
ccomp(3,hear,run).
advmod(3,run,up).
cc(3,run,and).
ccomp(3,hear,begin).
conj:and(3,run,begin).
xcomp(3,begin,chase).
det(3,wolf,the).
dobj(3,chase,wolf).
% relations.
aos(3,be,he,piping).
aos(3,be_dance,kid,hound).
%% turning to the kid he said.
% dependencies.
root(4,root,turn).
case(4,kid,to).
det(4,kid,the).
nmod:to(4,turn,kid).
nsubj(4,say,he).
acl:relcl(4,kid,say).
% relations.
%% it is just what i deserve.
% dependencies.
root(5,root,be).
nsubj(5,be,it).
advmod(5,what,just).
dep(5,deserve,what).
nsubj(5,deserve,i).
ccomp(5,be,deserve).
% relations.
%% for i who am only a butcher should not have turned piper to please you.
% dependencies.
root(6,root,i).
case(6,i,for).
nsubj(6,butcher,i).
ref(6,i,who).
cop(6,butcher,be).
advmod(6,butcher,only).
det(6,butcher,a).
acl:relcl(6,i,butcher).
aux(6,turn,should).
neg(6,turn,not).
aux(6,turn,have).
acl:relcl(6,butcher,turn).
dobj(6,turn,piper).
mark(6,please,to).
advcl:to(6,turn,please).
dobj(6,please,you).
% relations.
%% in time of dire need clever thinking is key or outwit your enemy to save your skin.
% dependencies.
root(7,root,key).
case(7,time,in).
nmod:in(7,key,time).
case(7,need,of).
amod(7,need,dire).
nmod:of(7,time,need).
amod(7,thinking,clever).
nsubj(7,key,thinking).
nsubj(7,outwit,thinking).
cop(7,key,be).
cc(7,key,or).
conj:or(7,key,outwit).
nmod:poss(7,enemy,you).
dobj(7,outwit,enemy).
mark(7,save,to).
acl:to(7,enemy,save).
nmod:poss(7,skin,you).
dobj(7,save,skin).
% relations.
aos(7,be_key_in,thinking,time_of_need).
aos(7,be_key_in,clever_thinking,time_of_need).
aos(7,be_key_in,clever_thinking,time_of_dire_need).
aos(7,be,clever_thinking,key).
aos(7,be_key_in,clever_thinking,time).
aos(7,be_key_in,thinking,time).
aos(7,be_key_in,thinking,time_of_dire_need).
aos(7,be,thinking,key).
