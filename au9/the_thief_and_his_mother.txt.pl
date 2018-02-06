%% a boy stole a lesson-book from one of his schoolfellows and took it home to his mother.
% dependencies.
root(0,root,steal).
det(0,boy,a).
nsubj(0,steal,boy).
nsubj(0,take,boy).
det(0,lesson-book,a).
dobj(0,steal,lesson-book).
case(0,one,from).
nmod:from(0,steal,one).
case(0,schoolfellow,of).
nmod:poss(0,schoolfellow,he).
nmod:of(0,one,schoolfellow).
cc(0,steal,and).
conj:and(0,steal,take).
dobj(0,take,it).
advmod(0,take,home).
case(0,mother,to).
nmod:poss(0,mother,he).
nmod:to(0,home,mother).
% relations.
take(0,boy,it).
steal_lesson-book_from(0,boy,one_he_schoolfellow).
steal(0,boy,lesson-book).
take_home(0,boy,it).
steal_lesson-book_from(0,boy,one_of_he_schoolfellow).
%% she not only abstained from beating him but encouraged him.
% dependencies.
root(1,root,abstain).
nsubj(1,abstain,she).
nsubj(1,encourage,she).
neg(1,only,not).
cc:preconj(1,abstain,only).
mark(1,beat,from).
advcl:from(1,abstain,beat).
dobj(1,beat,he).
cc(1,abstain,but).
conj:but(1,abstain,encourage).
dobj(1,encourage,he).
% relations.
beat(1,she,he).
encourage(1,she,he).
%% he next time stole a cloak and brought it to her and she again commended him.
% dependencies.
root(2,root,steal).
nsubj(2,steal,he).
nsubj(2,bring,he).
amod(2,time,next).
nmod:tmod(2,steal,time).
det(2,cloak,a).
dobj(2,steal,cloak).
cc(2,steal,and).
conj:and(2,steal,bring).
dobj(2,bring,it).
case(2,she,to).
nmod:to(2,bring,she).
cc(2,steal,and).
nsubj(2,commend,she).
advmod(2,commend,again).
conj:and(2,steal,commend).
dobj(2,commend,he).
% relations.
steal_cloak_at_time(2,he,time).
bring(2,he,it).
commend(2,she,he).
steal_cloak_at_time(2,he,next_time).
steal(2,he,cloak).
again_commend(2,she,he).
%% the youth advanced to adulthood proceeded to steal things of still greater value.
% dependencies.
root(3,root,advance).
det(3,youth,the).
nsubj(3,advance,youth).
case(3,adulthood,to).
nmod:to(3,advance,adulthood).
acl:relcl(3,adulthood,proceed).
mark(3,steal,to).
xcomp(3,proceed,steal).
dobj(3,steal,thing).
case(3,value,of).
advmod(3,greater,still).
amod(3,value,greater).
nmod:of(3,thing,value).
% relations.
%% at last he was caught in the very act and having his hands bound behind him was led away to the place of public execution.
% dependencies.
root(4,root,last).
case(4,last,at).
nsubjpass(4,catch,he).
auxpass(4,catch,be).
acl:relcl(4,last,catch).
case(4,act,in).
det(4,act,the).
amod(4,act,very).
nmod:in(4,catch,act).
cc(4,last,and).
conj:and(4,last,have).
nmod:poss(4,hand,he).
nsubj(4,bind,hand).
ccomp(4,have,bind).
advmod(4,bind,behind).
nsubjpass(4,lead,he).
auxpass(4,lead,be).
ccomp(4,bind,lead).
advmod(4,lead,away).
case(4,place,to).
det(4,place,the).
nmod:to(4,lead,place).
case(4,execution,of).
amod(4,execution,public).
nmod:of(4,place,execution).
% relations.
be(4,he,catch).
be_catch_in(4,he,very_act).
be(4,he,lead_away).
be_catch_in(4,he,act).
be_lead_to(4,he,place_of_execution).
be_lead_to(4,he,place_of_public_execution).
be_lead_away_to(4,he,place_of_public_execution).
be_lead_away_to(4,he,place_of_execution).
be_lead_to(4,he,place).
be_lead_away_to(4,he,place).
be(4,he,lead).
%% his mother followed in the crowd and violently beat her breast in sorrow whereupon the young man said.
% dependencies.
root(5,root,follow).
nmod:poss(5,mother,he).
nsubj(5,follow,mother).
nsubj(5,beat,mother).
case(5,crowd,in).
det(5,crowd,the).
nmod:in(5,follow,crowd).
cc(5,follow,and).
advmod(5,beat,violently).
conj:and(5,follow,beat).
nmod:poss(5,breast,she).
dobj(5,beat,breast).
case(5,whereupon,in).
compound(5,whereupon,sorrow).
nmod:in(5,beat,whereupon).
det(5,man,the).
amod(5,man,young).
nsubj(5,say,man).
dep(5,beat,say).
% relations.
beat(5,he_mother,she_breast).
follow_in(5,he_mother,crowd).
violently_beat(5,he_mother,she_breast).
%% i wish to say something to my mother in her ear.
% dependencies.
root(6,root,wish).
nsubj(6,wish,i).
nsubj:xsubj(6,say,i).
mark(6,say,to).
xcomp(6,wish,say).
dobj(6,say,something).
case(6,mother,to).
nmod:poss(6,mother,my).
nmod:to(6,say,mother).
case(6,ear,in).
nmod:poss(6,ear,she).
nmod:in(6,mother,ear).
% relations.
say(6,i,something).
wish(6,i,say).
say_something_to(6,i,my_mother_in_she_ear).
wish(6,i,say_to_my_mother_in_she_ear).
say_to(6,i,my_mother).
is_in(6,my_mother,she_ear).
wish(6,i,say_to_my_mother).
say_something_to(6,i,my_mother).
say_to(6,i,my_mother_in_she_ear).
%% she came close to him and he quickly seized her ear with his teeth and bit it off.
% dependencies.
root(7,root,come).
nsubj(7,come,she).
xcomp(7,come,close).
mark(7,seize,to).
nsubj(7,seize,he).
cc(7,he,and).
conj:and(7,he,he).
nsubj(7,seize,he).
advmod(7,seize,quickly).
advcl:to(7,close,seize).
nmod:poss(7,ear,she).
dobj(7,seize,ear).
case(7,tooth,with).
nmod:poss(7,tooth,he).
nmod:with(7,seize,tooth).
cc(7,seize,and).
dep(7,it,bit).
advcl:to(7,close,it).
conj:and(7,seize,it).
advcl(7,come,off).
% relations.
come(7,she,close).
%% the mother upbraided him as an unnatural child whereon he replied.
% dependencies.
root(8,root,upbraid).
det(8,mother,the).
nsubj(8,upbraid,mother).
dobj(8,upbraid,he).
case(8,whereon,as).
det(8,whereon,a).
amod(8,whereon,unnatural).
compound(8,whereon,child).
nmod:as(8,upbraid,whereon).
nsubj(8,reply,he).
acl:relcl(8,whereon,reply).
% relations.
upbraid(8,mother,he).
%% ah.
% dependencies.
root(9,root,ah).
% relations.
%% if you had beaten me when i first stole and brought to you that lesson-book i should not have come to this nor have been thus led to a disgraceful death.
% dependencies.
root(10,root,beat).
mark(10,beat,if).
nsubj(10,beat,you).
aux(10,beat,have).
dobj(10,beat,I).
advmod(10,steal,when).
nsubj(10,steal,i).
nsubj(10,bring,i).
nsubjpass(10,lead,i).
advmod(10,steal,first).
advcl(10,beat,steal).
cc(10,steal,and).
advcl(10,beat,bring).
conj:and(10,steal,bring).
case(10,you,to).
nmod:to(10,steal,you).
mark(10,come,that).
nsubj(10,come,lesson-book).
dep(10,lesson-book,i).
aux(10,come,should).
neg(10,come,not).
aux(10,come,have).
ccomp(10,steal,come).
case(10,this,to).
nmod:to(10,come,this).
cc(10,steal,nor).
aux(10,lead,have).
auxpass(10,lead,be).
advmod(10,lead,thus).
advcl(10,beat,lead).
conj:and(10,steal,lead).
case(10,death,to).
det(10,death,a).
amod(10,death,disgraceful).
nmod:to(10,lead,death).
% relations.
be(10,i,thus_lead).
be(10,i,lead).
be_lead_to(10,i,disgraceful_death).
be_lead_to(10,i,death).
be_thus_lead_to(10,i,disgraceful_death).
have_beat(10,you,I).
be_thus_lead_to(10,i,death).
