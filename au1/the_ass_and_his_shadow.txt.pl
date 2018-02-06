%% a traveler hired an ass to convey him to a distant place.
% dependencies.
root(0,root,hire).
det(0,traveler,a).
nsubj(0,hire,traveler).
det(0,ass,a).
dobj(0,hire,ass).
mark(0,convey,to).
acl:to(0,ass,convey).
dobj(0,convey,he).
case(0,place,to).
det(0,place,a).
amod(0,place,distant).
nmod:to(0,convey,place).
% relations.
%% the day being intensely hot and the sun shining in its strength the traveler stopped to rest and sought shelter from the heat under the shadow of the ass.
% dependencies.
root(1,root,day).
dep(1,day,the).
cop(1,hot,be).
advmod(1,hot,intensely).
acl(1,day,hot).
cc(1,day,and).
det(1,sun,the).
conj:and(1,day,sun).
acl(1,sun,shine).
case(1,strength,in).
nmod:poss(1,strength,its).
nmod:in(1,shine,strength).
det(1,traveler,the).
nsubj(1,stop,traveler).
nsubj:xsubj(1,rest,traveler).
nsubj(1,seek,traveler).
acl:relcl(1,strength,stop).
mark(1,rest,to).
xcomp(1,stop,rest).
cc(1,stop,and).
acl:relcl(1,strength,seek).
conj:and(1,stop,seek).
dobj(1,seek,shelter).
case(1,heat,from).
det(1,heat,the).
nmod:from(1,seek,heat).
case(1,shadow,under).
det(1,shadow,the).
nmod:under(1,seek,shadow).
case(1,ass,of).
det(1,ass,the).
nmod:of(1,shadow,ass).
% relations.
seek_shelter_from(1,traveler,heat).
stop(1,traveler,rest).
seek(1,traveler,shelter).
seek_shelter_under(1,traveler,shadow_of_ass).
seek_shelter_under(1,traveler,shadow).
%% as this afforded only protection for one and as the traveler and the owner of the ass both claimed it a violent dispute arose between them as to which of them had the right to the shadow.
% dependencies.
root(2,root,afford).
mark(2,afford,as).
nsubj(2,afford,this).
nsubj(2,afford,this).
nsubj(2,claim,this).
conj:and(2,afford,afford).
advmod(2,protection,only).
dobj(2,afford,protection).
case(2,one,for).
nmod:for(2,afford,one).
cc(2,afford,and).
case(2,traveler,as).
det(2,traveler,the).
nmod:as(2,afford,traveler).
cc(2,traveler,and).
det(2,owner,the).
nmod:as(2,afford,owner).
conj:and(2,traveler,owner).
case(2,ass,of).
det(2,ass,the).
nmod:of(2,owner,ass).
dep(2,afford,both).
conj:and(2,afford,claim).
dobj(2,claim,it).
det(2,dispute,a).
amod(2,dispute,violent).
nsubj(2,arise,dispute).
dep(2,claim,arise).
case(2,they,between).
nmod:between(2,arise,they).
case(2,have,as).
mark(2,have,to).
nsubj(2,have,which).
case(2,they,of).
nmod:of(2,have,they).
dep(2,arise,have).
det(2,right,the).
dobj(2,have,right).
case(2,shadow,to).
det(2,shadow,the).
nmod:to(2,right,shadow).
% relations.
claim(2,protection,it).
%% the owner maintained that he had let the ass only and not his shadow.
% dependencies.
root(3,root,maintain).
det(3,owner,the).
nsubj(3,maintain,owner).
mark(3,have,that).
nsubj(3,have,he).
ccomp(3,maintain,have).
ccomp(3,have,let).
det(3,ass,the).
dobj(3,let,ass).
advmod(3,not,only).
cc(3,not,and).
advcl(3,let,not).
nmod:poss(3,shadow,he).
dep(3,not,shadow).
% relations.
%% the traveler asserted that he had with the hire of the ass hired his shadow also.
% dependencies.
root(4,root,assert).
det(4,traveler,the).
nsubj(4,assert,traveler).
mark(4,have,that).
nsubj(4,have,he).
ccomp(4,assert,have).
mark(4,hire,with).
det(4,hire,the).
nsubj(4,hire,hire).
case(4,ass,of).
det(4,ass,the).
nmod:of(4,hire,ass).
advcl:with(4,have,hire).
nmod:poss(4,shadow,he).
dobj(4,hire,shadow).
advmod(4,hire,also).
% relations.
%% the quarrel proceeded from words to blows and while the men fought the ass galloped off.
% dependencies.
root(5,root,quarrel).
dep(5,quarrel,the).
advcl(5,quarrel,proceed).
case(5,word,from).
nmod:from(5,proceed,word).
case(5,blow,to).
nmod:to(5,proceed,blow).
cc(5,proceed,and).
mark(5,fight,while).
det(5,man,the).
nsubj(5,fight,man).
advcl(5,quarrel,fight).
conj:and(5,proceed,fight).
det(5,ass,the).
nsubj(5,gallop,ass).
ccomp(5,fight,gallop).
compound:prt(5,gallop,off).
% relations.
