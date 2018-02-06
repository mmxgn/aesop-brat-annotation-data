%% a fox entered into partnership with a lion on the pretense of becoming his servant.
% dependencies.
root(0,root,enter).
det(0,fox,a).
nsubj(0,enter,fox).
case(0,partnership,into).
nmod:into(0,enter,partnership).
case(0,lion,with).
det(0,lion,a).
nmod:with(0,enter,lion).
case(0,pretense,on).
det(0,pretense,the).
nmod:on(0,enter,pretense).
mark(0,become,of).
acl:of(0,pretense,become).
nmod:poss(0,servant,he).
xcomp(0,become,servant).
% relations.
enter_into(0,fox,partnership).
enter_on(0,fox,pretense_become).
enter_with(0,fox,lion).
%% each undertook his proper duty in accordance with his own nature and powers.
% dependencies.
root(1,root,undertake).
nsubj(1,undertake,each).
nmod:poss(1,duty,he).
amod(1,duty,proper).
dobj(1,undertake,duty).
case(1,accordance,in).
nmod:in(1,undertake,accordance).
case(1,nature,with).
nmod:poss(1,nature,he).
amod(1,nature,own).
nmod:with(1,undertake,nature).
cc(1,nature,and).
nmod:with(1,undertake,power).
conj:and(1,nature,power).
% relations.
undertake(1,each,he_duty).
undertake(1,each,he_proper_duty).
%% the fox discovered and pointed out the prey.
% dependencies.
root(2,root,discover).
det(2,fox,the).
nsubj(2,discover,fox).
nsubj(2,point,fox).
cc(2,discover,and).
conj:and(2,discover,point).
compound:prt(2,point,out).
det(2,prey,the).
dobj(2,point,prey).
% relations.
point_out(2,fox,prey).
%% the lion sprang on it and seized it.
% dependencies.
root(3,root,spring).
det(3,lion,the).
nsubj(3,spring,lion).
nsubj(3,seize,lion).
case(3,it,on).
nmod:on(3,spring,it).
cc(3,spring,and).
conj:and(3,spring,seize).
dobj(3,seize,it).
% relations.
spring_on(3,lion,it).
seize(3,lion,it).
%% the fox soon became jealous of the lion carrying off the lion 's share and said that he would no longer find out the prey but would capture it on his own account.
% dependencies.
root(4,root,become).
det(4,fox,the).
nsubj(4,become,fox).
nsubj(4,say,fox).
advmod(4,become,soon).
xcomp(4,become,jealous).
case(4,lion,of).
det(4,lion,the).
nmod:of(4,jealous,lion).
acl(4,lion,carry).
compound:prt(4,carry,off).
det(4,lion,the).
nmod:poss(4,share,lion).
case(4,lion,'s).
dobj(4,carry,share).
cc(4,become,and).
conj:and(4,become,say).
mark(4,find,that).
nsubj(4,find,he).
nsubj(4,capture,he).
aux(4,find,would).
neg(4,longer,no).
advmod(4,find,longer).
ccomp(4,say,find).
compound:prt(4,find,out).
det(4,prey,the).
dobj(4,find,prey).
cc(4,find,but).
aux(4,capture,would).
ccomp(4,say,capture).
conj:but(4,find,capture).
dobj(4,capture,it).
case(4,account,on).
nmod:poss(4,account,he).
amod(4,account,own).
nmod:on(4,capture,account).
% relations.
become(4,fox,jealous_of_lion).
soon_become(4,fox,jealous_of_lion).
become(4,fox,jealous).
has(4,lion,share).
soon_become(4,fox,jealous).
%% the next day he attempted to snatch a lamb from the fold but he himself fell prey to the huntsmen and hounds.
% dependencies.
root(5,root,day).
det(5,day,the).
amod(5,day,next).
nsubj(5,attempt,he).
nsubj:xsubj(5,snatch,he).
acl:relcl(5,day,attempt).
mark(5,snatch,to).
xcomp(5,attempt,snatch).
det(5,lamb,a).
dobj(5,snatch,lamb).
case(5,fold,from).
det(5,fold,the).
nmod:from(5,snatch,fold).
case(5,he,but).
nmod:but(5,day,he).
nsubj(5,fall,himself).
acl:relcl(5,he,fall).
dobj(5,fall,prey).
case(5,huntsman,to).
det(5,huntsman,the).
nmod:to(5,fall,huntsman).
cc(5,huntsman,and).
nmod:to(5,fall,hound).
conj:and(5,huntsman,hound).
% relations.
fall_prey_to(5,himself,huntsman).
snatch_lamb_from(5,he,fold).
snatch(5,he,lamb).
fall_to(5,himself,huntsman).
fall(5,himself,prey).
