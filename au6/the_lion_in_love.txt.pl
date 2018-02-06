%% a lion once fell in love with a beautiful maiden and proposed marriage to her parents.
% dependencies.
root(0,root,fall).
det(0,lion,a).
nsubj(0,fall,lion).
nsubj(0,propose,lion).
advmod(0,fall,once).
case(0,love,in).
nmod:in(0,fall,love).
case(0,maiden,with).
det(0,maiden,a).
amod(0,maiden,beautiful).
nmod:with(0,fall,maiden).
cc(0,fall,and).
conj:and(0,fall,propose).
dobj(0,propose,marriage).
case(0,parent,to).
nmod:poss(0,parent,she).
nmod:to(0,propose,parent).
% relations.
aos(0,once_fall_with,lion,maiden).
aos(0,propose,lion,marriage).
aos(0,fall_in,lion,love).
aos(0,fall_with,lion,beautiful_maiden).
aos(0,once_fall_in,lion,love).
aos(0,fall_with,lion,maiden).
aos(0,once_fall_with,lion,beautiful_maiden).
aos(0,propose_marriage_to,lion,she_parent).
%% the old people did not know what to say.
% dependencies.
root(1,root,know).
det(1,people,the).
amod(1,people,old).
nsubj(1,know,people).
aux(1,know,do).
neg(1,know,not).
nsubj(1,say,what).
mark(1,say,to).
ccomp(1,know,say).
% relations.
%% they did not like to give their daughter to the lion yet they did not wish to enrage the king of beasts.
% dependencies.
root(2,root,like).
nsubj(2,like,they).
nsubj:xsubj(2,give,they).
aux(2,like,do).
neg(2,like,not).
mark(2,give,to).
xcomp(2,like,give).
nmod:poss(2,daughter,they).
dobj(2,give,daughter).
case(2,lion,to).
det(2,lion,the).
nmod:to(2,give,lion).
advmod(2,wish,yet).
nsubj(2,wish,they).
nsubj:xsubj(2,enrage,they).
aux(2,wish,do).
neg(2,wish,not).
dep(2,give,wish).
mark(2,enrage,to).
xcomp(2,wish,enrage).
det(2,king,the).
dobj(2,enrage,king).
case(2,beast,of).
nmod:of(2,king,beast).
% relations.
aos(2,enrage,they,king_of_beast).
aos(2,give_daughter_to,they,lion).
aos(2,enrage,they,king).
%% at last the father said.
% dependencies.
root(3,root,say).
case(3,last,at).
nmod:at(3,say,last).
det(3,father,the).
nsubj(3,say,father).
% relations.
aos(3,say_at,father,last).
%% we feel highly honoured by your majesty 's proposal but you see our daughter is a tender young thing and we fear that in the vehemence of your affection you might possibly do her some injury.
% dependencies.
root(4,root,feel).
nsubj(4,feel,we).
advmod(4,honour,highly).
xcomp(4,feel,honour).
case(4,proposal,by).
nmod:poss(4,majesty,you).
nmod:poss(4,proposal,majesty).
case(4,majesty,'s).
nmod:by(4,honour,proposal).
cc(4,feel,but).
nsubj(4,see,you).
conj:but(4,feel,see).
nmod:poss(4,daughter,we).
nsubj(4,thing,daughter).
cop(4,thing,be).
det(4,thing,a).
compound(4,thing,tender).
amod(4,thing,young).
ccomp(4,see,thing).
cc(4,feel,and).
nsubj(4,fear,we).
conj:but(4,feel,fear).
mark(4,do,that).
case(4,vehemence,in).
det(4,vehemence,the).
nmod:in(4,do,vehemence).
case(4,affection,of).
nmod:poss(4,affection,you).
nmod:of(4,vehemence,affection).
nsubj(4,do,you).
aux(4,do,might).
advmod(4,do,possibly).
ccomp(4,fear,do).
dep(4,do,she).
det(4,injury,some).
dobj(4,do,injury).
% relations.
aos(4,feel,we,highly_honour_by_you_majesty_'s_proposal).
aos(4,possibly_do,you,injury).
aos(4,do_injury_in,you,vehemence_of_you_affection).
aos(4,be,daughter,young).
aos(4,feel,we,highly_honour).
aos(4,be,we_daughter,tender_thing).
aos(4,do,you,injury).
aos(4,honour_by,we,you_majesty_'s_proposal).
aos(4,feel,we,honour).
aos(4,feel,we,honour_by_you_majesty_'s_proposal).
aos(4,possibly_do_injury_in,you,vehemence).
aos(4,highly_honour_by,we,you_majesty_'s_proposal).
aos(4,be,we_daughter,tender_young_thing).
aos(4,do_injury_in,you,vehemence).
aos(4,possibly_do_injury_in,you,vehemence_of_you_affection).
aos(4,by,majesty,proposal).
%% might i venture to suggest that your majesty should have your claws removed and your teeth extracted then we would gladly consider your proposal again.
% dependencies.
root(5,root,might).
nsubj(5,might,i).
mark(5,have,i).
nsubj(5,suggest,venture).
mark(5,suggest,to).
acl:relcl(5,i,suggest).
ref(5,i,that).
nmod:poss(5,majesty,you).
nsubj(5,have,majesty).
aux(5,have,should).
ccomp(5,suggest,have).
nmod:poss(5,claw,you).
dobj(5,have,claw).
acl(5,claw,remove).
cc(5,i,and).
nmod:poss(5,tooth,you).
nsubj(5,might,tooth).
conj:and(5,i,tooth).
mark(5,have,tooth).
acl(5,tooth,extract).
advmod(5,extract,then).
nsubj(5,consider,we).
aux(5,consider,would).
advmod(5,consider,gladly).
ccomp(5,extract,consider).
nmod:poss(5,proposal,you).
dobj(5,consider,proposal).
advmod(5,consider,again).
% relations.
aos(5,gladly_consider_again,we,you_proposal).
aos(5,consider_again,we,you_proposal).
aos(5,gladly_consider,we,you_proposal).
aos(5,consider,we,you_proposal).
%% the lion was so much in love that he had his claws trimmed and his big teeth taken out.
% dependencies.
root(6,root,much).
det(6,lion,the).
nsubj(6,much,lion).
cop(6,much,be).
advmod(6,much,so).
case(6,love,in).
nmod:in(6,much,love).
mark(6,have,that).
nsubj(6,have,he).
ccomp(6,much,have).
nmod:poss(6,claw,he).
dobj(6,have,claw).
acl(6,claw,trim).
cc(6,claw,and).
nmod:poss(6,tooth,he).
amod(6,tooth,big).
dobj(6,have,tooth).
conj:and(6,claw,tooth).
acl(6,tooth,take).
compound:prt(6,take,out).
% relations.
aos(6,be,lion,much).
aos(6,be_much_in,lion,love).
aos(6,have,he,he_claw).
aos(6,have,he,he_tooth).
aos(6,have,he,he_claw_trim).
aos(6,be_so_much_in,lion,love).
aos(6,be,lion,so_much).
aos(6,have,he,he_big_tooth).
%% but when he came again to the parents of the young girl they simply laughed in his face and bade him do his worst.
% dependencies.
root(7,root,come).
cc(7,come,but).
advmod(7,come,when).
nsubj(7,come,he).
advmod(7,come,again).
case(7,parent,to).
det(7,parent,the).
nmod:to(7,come,parent).
case(7,girl,of).
det(7,girl,the).
amod(7,girl,young).
nmod:of(7,parent,girl).
nsubj(7,laugh,they).
nsubj(7,bid,they).
advmod(7,laugh,simply).
acl:relcl(7,girl,laugh).
case(7,face,in).
nmod:poss(7,face,he).
nmod:in(7,laugh,face).
cc(7,laugh,and).
acl:relcl(7,girl,bid).
conj:and(7,laugh,bid).
nsubj(7,do,he).
ccomp(7,bid,do).
nmod:poss(7,worst,he).
dobj(7,do,worst).
% relations.
aos(7,come_again_to,he,parent).
aos(7,laugh_in,they,he_face).
aos(7,do,he,he_worst).
aos(7,come_to,he,parent).
aos(7,simply_laugh_in,they,he_face).
