root(0,ROOT,pursued).
det(0,kid,a).
nsubjpass(0,pursued,kid).
acl(0,kid,returning).
case(0,protection,without).
nmod:without(0,returning,protection).
case(0,pasture,from).
det(0,pasture,the).
nmod:from(0,returning,pasture).
auxpass(0,pursued,was).
case(0,wolf,by).
det(0,wolf,a).
nmod:agent(0,pursued,wolf).
was(0,kid,pursued).
was_pursued_by(0,kid,wolf).
root(1,ROOT,seeing).
nsubj(1,escape,he).
aux(1,escape,could).
neg(1,escape,not).
ccomp(1,seeing,escape).
nsubj(1,turned,he).
nsubj(1,said,he).
ccomp(1,escape,turned).
dobj(1,turned,round).
cc(1,turned,and).
ccomp(1,escape,said).
conj:and(1,turned,said).
root(2,ROOT,know).
dep(2,know,i).
compound(2,wolf,friend).
dobj(2,know,wolf).
dobj(2,prey,wolf).
ref(2,wolf,that).
nsubj(2,prey,i).
aux(2,prey,must).
cop(2,prey,be).
nmod:poss(2,prey,your).
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
dobj(2,play,me).
det(2,tune,a).
nsubj(2,know,tune).
case(2,which,to).
nmod:to(2,dance,which).
nsubj(2,dance,i).
aux(2,dance,may).
ccomp(2,tune,dance).
will_play(2,you,me).
must(2,i,must_your_prey).
root(3,ROOT,complied).
det(3,wolf,the).
nsubj(3,complied,wolf).
cc(3,complied,and).
mark(3,piping,while).
nsubj(3,piping,he).
cop(3,piping,was).
conj:and(3,complied,piping).
cc(3,piping,and).
det(3,kid,the).
nsubj(3,dancing,kid).
aux(3,dancing,was).
conj:and(3,complied,dancing).
conj:and(3,piping,dancing).
det(3,hounds,some).
dobj(3,dancing,hounds).
advcl(3,dancing,hearing).
det(3,sound,the).
nsubj(3,ran,sound).
nsubj(3,began,sound).
ccomp(3,hearing,ran).
advmod(3,ran,up).
cc(3,ran,and).
ccomp(3,hearing,began).
conj:and(3,ran,began).
xcomp(3,began,chasing).
det(3,wolf,the).
dobj(3,chasing,wolf).
was(3,he,piping).
was_dancing(3,kid,hounds).
root(4,ROOT,turning).
case(4,kid,to).
det(4,kid,the).
nmod:to(4,turning,kid).
nsubj(4,said,he).
acl:relcl(4,kid,said).
root(5,ROOT,is).
nsubj(5,is,it).
advmod(5,what,just).
dep(5,deserve,what).
nsubj(5,deserve,i).
ccomp(5,is,deserve).
root(6,ROOT,i).
case(6,i,for).
nsubj(6,butcher,i).
ref(6,i,who).
cop(6,butcher,am).
advmod(6,butcher,only).
det(6,butcher,a).
acl:relcl(6,i,butcher).
aux(6,turned,should).
neg(6,turned,not).
aux(6,turned,have).
acl:relcl(6,butcher,turned).
dobj(6,turned,piper).
mark(6,please,to).
advcl:to(6,turned,please).
dobj(6,please,you).
root(7,ROOT,key).
case(7,time,in).
nmod:in(7,key,time).
case(7,need,of).
amod(7,need,dire).
nmod:of(7,time,need).
amod(7,thinking,clever).
nsubj(7,key,thinking).
nsubj(7,outwit,thinking).
cop(7,key,is).
cc(7,key,or).
conj:or(7,key,outwit).
nmod:poss(7,enemy,your).
dobj(7,outwit,enemy).
mark(7,save,to).
acl:to(7,enemy,save).
nmod:poss(7,skin,your).
dobj(7,save,skin).
is_key_in(7,thinking,time_of_need).
is_key_in(7,clever_thinking,time_of_need).
is_key_in(7,clever_thinking,time_of_dire_need).
is(7,clever_thinking,key).
is_key_in(7,clever_thinking,time).
is_key_in(7,thinking,time).
is_key_in(7,thinking,time_of_dire_need).
is(7,thinking,key).
