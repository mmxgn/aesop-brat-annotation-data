%% an old labourer bent double with age and toil was gathering sticks in a forest.
% dependencies.
root(0,root,bent).
det(0,labourer,a).
amod(0,labourer,old).
nsubj(0,bent,labourer).
nsubj(0,toil,labourer).
advmod(0,age,double).
case(0,age,with).
nmod:with(0,bent,age).
cc(0,bent,and).
conj:and(0,bent,toil).
aux(0,gather,be).
ccomp(0,toil,gather).
dobj(0,gather,stick).
case(0,forest,in).
det(0,forest,a).
nmod:in(0,stick,forest).
% relations.
aos(0,bent_with,old_labourer,age).
aos(0,bent_with,labourer,double_age).
aos(0,is_in,stick,forest).
aos(0,bent_with,labourer,age).
aos(0,bent_with,old_labourer,double_age).
%% at last he grew so tired and hopeless that he threw down the bundle of sticks and cried out.
% dependencies.
root(1,root,grow).
case(1,last,at).
nmod:at(1,grow,last).
nsubj(1,grow,he).
advmod(1,tired,so).
xcomp(1,grow,tired).
cc(1,tired,and).
xcomp(1,grow,hopeless).
conj:and(1,tired,hopeless).
mark(1,throw,that).
nsubj(1,throw,he).
nsubj(1,cry,he).
ccomp(1,tired,throw).
compound:prt(1,throw,down).
det(1,bundle,the).
dobj(1,throw,bundle).
case(1,stick,of).
nmod:of(1,bundle,stick).
cc(1,throw,and).
ccomp(1,tired,cry).
conj:and(1,throw,cry).
compound:prt(1,cry,out).
% relations.
aos(1,grow,he,tired).
aos(1,grow_at,he,last).
aos(1,grow,he,so_tired).
aos(1,throw_down,he,bundle_of_stick).
aos(1,throw_down,he,bundle).
aos(1,bundle_of,he,stick).
%% i can not bear this life any longer.
% dependencies.
root(2,root,bear).
nsubj(2,bear,i).
aux(2,bear,can).
neg(2,bear,not).
det(2,life,this).
dobj(2,bear,life).
det(2,longer,any).
advmod(2,bear,longer).
% relations.
%% ah i wish death would only come and take me.
% dependencies.
root(3,root,i).
dep(3,i,ah).
compound(3,death,wish).
nsubj(3,come,death).
nsubj(3,take,death).
aux(3,come,would).
advmod(3,come,only).
acl:relcl(3,i,come).
cc(3,come,and).
acl:relcl(3,i,take).
conj:and(3,come,take).
dobj(3,come,I).
% relations.
aos(3,would_only_come,wish_death,I).
aos(3,would_come,wish_death,I).
%% as he spoke death a grisly skeleton appeared and said to him.
% dependencies.
root(4,root,speak).
mark(4,speak,as).
nsubj(4,speak,he).
dobj(4,speak,death).
det(4,skeleton,a).
amod(4,skeleton,grisly).
nsubj(4,appear,skeleton).
nsubj(4,say,skeleton).
acl:relcl(4,death,appear).
cc(4,appear,and).
acl:relcl(4,death,say).
conj:and(4,appear,say).
case(4,he,to).
nmod:to(4,appear,he).
% relations.
aos(4,appear_to,skeleton,he).
aos(4,appear_to,grisly_skeleton,he).
%% what wouldst thou mortal.
% dependencies.
root(5,root,wouldst).
dep(5,wouldst,what).
nmod:npmod(5,mortal,thou).
amod(5,wouldst,mortal).
% relations.
%% i heard thee call me.
% dependencies.
root(6,root,hear).
nsubj(6,hear,i).
nsubj(6,call,thee).
ccomp(6,hear,call).
dobj(6,call,I).
% relations.
aos(6,call,thee,I).
%% please sir.
% dependencies.
root(7,root,please).
dobj(7,please,sir).
% relations.
%% replied the woodcutter.
% dependencies.
root(8,root,reply).
det(8,woodcutter,the).
nsubj(8,reply,woodcutter).
% relations.
%% would you kindly help me to lift this faggot of sticks on to my shoulder.
% dependencies.
root(9,root,help).
aux(9,help,would).
nsubj(9,help,you).
advmod(9,help,kindly).
dobj(9,help,I).
mark(9,lift,to).
advcl:to(9,help,lift).
det(9,faggot,this).
dobj(9,lift,faggot).
case(9,stick,of).
nmod:of(9,faggot,stick).
case(9,shoulder,on).
case(9,shoulder,to).
nmod:poss(9,shoulder,my).
nmod:to(9,lift,shoulder).
% relations.
aos(9,would_help,you,I).
aos(9,would_kindly_help,you,I).
aos(9,lift_faggot_on,you,on_my_shoulder).
aos(9,lift,you,faggot_of_stick).
aos(9,lift,you,faggot).
