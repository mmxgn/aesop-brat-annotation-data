root(0,ROOT,invited).
det(0,fox,a).
nsubj(0,invited,fox).
nsubj(0,provided,fox).
det(0,crane,a).
dobj(0,invited,crane).
case(0,supper,to).
nmod:to(0,invited,supper).
cc(0,invited,and).
conj:and(0,invited,provided).
dobj(0,provided,nothing).
case(0,entertainment,for).
nmod:poss(0,entertainment,his).
nmod:for(0,provided,entertainment).
cc(0,soup,but).
det(0,soup,some).
dep(0,provided,soup).
acl(0,soup,made).
case(0,pulse,of).
nmod:of(0,made,pulse).
nsubjpass(0,poured,which).
auxpass(0,poured,was).
dep(0,provided,poured).
compound:prt(0,poured,out).
case(0,dish,into).
det(0,dish,a).
amod(0,dish,broad).
amod(0,dish,flat).
compound(0,dish,stone).
nmod:into(0,poured,dish).
invited(0,fox,crane).
provided(0,fox,nothing).
invited_crane_to(0,fox,supper).
provided_nothing_for(0,fox,his_entertainment).
root(1,ROOT,fell).
det(1,soup,the).
nsubj(1,fell,soup).
case(1,bill,out).
mwe(1,out,of).
det(1,bill,the).
amod(1,bill,long).
nmod:out_of(1,fell,bill).
case(1,crane,of).
det(1,crane,the).
nmod:of(1,bill,crane).
case(1,mouthful,at).
det(1,mouthful,every).
nmod:at(1,fell,mouthful).
cc(1,mouthful,and).
nmod:poss(1,vexation,his).
nmod:at(1,fell,vexation).
conj:and(1,mouthful,vexation).
mark(1,able,at).
neg(1,able,not).
cop(1,able,being).
advcl:at(1,fell,able).
mark(1,eat,to).
xcomp(1,able,eat).
dep(1,eat,afforded).
det(1,amusement,the).
compound(1,amusement,fox).
amod(1,amusement,much).
dobj(1,afforded,amusement).
root(2,ROOT,asked).
det(2,crane,the).
nsubj(2,asked,crane).
nsubj(2,set,crane).
case(2,turn,in).
nmod:poss(2,turn,his).
nmod:in(2,crane,turn).
det(2,fox,the).
dobj(2,asked,fox).
case(2,sup,to).
nmod:to(2,asked,sup).
case(2,him,with).
nmod:with(2,asked,him).
cc(2,asked,and).
conj:and(2,asked,set).
case(2,flagon,before).
nmod:poss(2,flagon,her).
det(2,flagon,a).
nmod:before(2,set,flagon).
case(2,mouth,with).
det(2,mouth,a).
amod(2,mouth,long).
amod(2,mouth,narrow).
nmod:with(2,flagon,mouth).
mark(2,insert,so).
mwe(2,so,that).
nsubj(2,insert,he).
nsubj(2,enjoy,he).
aux(2,insert,could).
advmod(2,insert,easily).
advcl:so_that(2,set,insert).
nmod:poss(2,neck,his).
dobj(2,insert,neck).
cc(2,insert,and).
advcl:so_that(2,set,enjoy).
conj:and(2,insert,enjoy).
nmod:poss(2,contents,its).
dobj(2,enjoy,contents).
case(2,leisure,at).
nmod:poss(2,leisure,his).
nmod:at(2,enjoy,leisure).
set_before(2,crane,her_flagon_with_long_narrow_mouth).
could_easily_insert(2,he,his_neck).
could_insert(2,he,his_neck).
set_before(2,crane,her_flagon_with_long_mouth).
asked(2,crane,fox).
asked_fox_to(2,crane,sup).
set_before(2,crane,her_flagon_with_mouth).
set_before(2,crane,her_flagon).
is_with(2,her_flagon,long_narrow_mouth).
asked_fox_with(2,crane,him).
enjoy(2,he,its_contents).
set_before(2,crane,her_flagon_with_narrow_mouth).
is_in(2,crane,his_turn).
root(3,ROOT,met).
det(3,fox,the).
nsubj(3,met,fox).
amod(3,fox,unable).
advmod(3,unable,even).
mark(3,taste,to).
xcomp(3,unable,taste).
dobj(3,taste,it).
case(3,requital,with).
det(3,requital,a).
amod(3,requital,fitting).
nmod:with(3,met,requital).
case(3,fashion,after).
det(3,fashion,the).
nmod:after(3,met,fashion).
case(3,hospitality,of).
nmod:poss(3,hospitality,her).
amod(3,hospitality,own).
nmod:of(3,fashion,hospitality).
met_with(3,fox,requital).
met_with(3,fox,fitting_requital).
met_after(3,fox,fashion_of_her_own_hospitality).
met_with(3,fox_unable,fitting_requital).
met_after(3,fox_unable,fashion).
met_after(3,fox_unable,fashion_of_her_own_hospitality).
met_after(3,fox_unable,fashion_of_her_hospitality).
met_with(3,fox_unable,requital).
met_after(3,fox,fashion).
met_after(3,fox,fashion_of_her_hospitality).