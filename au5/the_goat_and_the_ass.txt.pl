root(0,ROOT,kept).
det(0,man,a).
nsubj(0,kept,man).
advmod(0,kept,once).
det(0,goat,a).
dobj(0,kept,goat).
cc(0,goat,and).
det(0,ass,an).
dobj(0,kept,ass).
conj:and(0,goat,ass).
once_kept(0,man,ass).
once_kept(0,man,goat).
kept(0,man,goat).
kept(0,man,ass).
root(1,ROOT,said).
det(1,goat,the).
nsubj(1,said,goat).
acl(1,goat,envying).
det(1,ass,the).
dobj(1,envying,ass).
case(1,abundance,on).
mwe(1,on,account).
mwe(1,on,of).
nmod:poss(1,abundance,his).
amod(1,abundance,greater).
nmod:on_account_of(1,envying,abundance).
case(1,food,of).
nmod:of(1,abundance,food).
root(2,ROOT,treated).
advmod(2,treated,how).
advmod(2,treated,shamefully).
nsubjpass(2,treated,you).
auxpass(2,treated,are).
case(2,time,at).
nummod(2,time,one).
nmod:at(2,treated,time).
acl(2,time,grinding).
case(2,mill,in).
det(2,mill,the).
nmod:in(2,grinding,mill).
cc(2,treated,and).
case(2,burdens,at).
det(2,burdens,another).
amod(2,burdens,carrying).
amod(2,burdens,heavy).
conj:and(2,treated,burdens).
are(2,you,how_treated).
are(2,you,how_treated_at_one_time_grinding).
are_treated_at(2,you,one_time_grinding).
are(2,you,how_treated_at_one_time).
are(2,you,treated).
are_treated_at(2,you,one_time).
are(2,you,how_shamefully_treated).
shamefully_are_treated_at(2,you,one_time_grinding_in_mill).
shamefully_are_treated_at(2,you,one_time).
are_treated_at(2,you,one_time_grinding_in_mill).
shamefully_are_treated_at(2,you,one_time_grinding).
are(2,you,how_shamefully_treated_at_one_time).
are(2,you,shamefully_treated).
are(2,you,how_treated_at_one_time_grinding_in_mill).
are(2,you,how_shamefully_treated_at_one_time_grinding_in_mill).
are(2,you,how_shamefully_treated_at_one_time_grinding).
root(3,ROOT,advised).
cc(3,advised,and).
nsubj(3,advised,he).
advmod(3,advised,further).
dobj(3,advised,him).
nsubj:xsubj(3,pretend,him).
mark(3,pretend,to).
xcomp(3,advised,pretend).
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
advised(3,he,him).
pretend(3,him,epileptic).
further_advised(3,he,him).
root(4,ROOT,bruised).
det(4,ass,the).
nsubjpass(4,bruised,ass).
dep(4,ass,listened).
case(4,words,to).
nmod:poss(4,words,his).
nmod:to(4,listened,words).
cc(4,listened,and).
dep(4,ass,falling).
conj:and(4,listened,falling).
case(4,ditch,into).
det(4,ditch,a).
nmod:into(4,falling,ditch).
auxpass(4,bruised,was).
advmod(4,much,very).
advmod(4,bruised,much).
was(4,ass,very_much_bruised).
was(4,ass,bruised).
was(4,ass,much_bruised).
root(5,ROOT,asked).
nmod:poss(5,master,his).
nsubj(5,asked,master).
acl(5,master,sending).
case(5,leech,for).
det(5,leech,a).
nmod:for(5,sending,leech).
nmod:poss(5,advice,his).
dobj(5,asked,advice).
asked(5,his_master,his_advice).
root(6,ROOT,bade).
nsubj(6,bade,he).
nsubj(6,pour,him).
ccomp(6,bade,pour).
case(6,wounds,upon).
det(6,wounds,the).
nmod:upon(6,pour,wounds).
det(6,lungs,the).
dobj(6,pour,lungs).
case(6,goat,of).
det(6,goat,a).
nmod:of(6,lungs,goat).
pour(6,him,lungs_of_goat).
lungs_of(6,him,goat).
pour_lungs_upon(6,him,wounds).
pour(6,him,lungs).
root(7,ROOT,killed).
nsubj(7,killed,they).
nsubj(7,healed,they).
case(7,once,at).
advmod(7,killed,once).
det(7,goat,the).
dobj(7,killed,goat).
cc(7,killed,and).
advmod(7,healed,so).
conj:and(7,killed,healed).
det(7,ass,the).
dobj(7,healed,ass).
healed(7,they,ass).
once_killed(7,they,goat).
killed(7,they,goat).
so_healed(7,they,ass).