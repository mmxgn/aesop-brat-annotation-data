%% the monkey it is said has two young ones at each birth.
% dependencies.
root(0,root,have).
det(0,monkey,the).
nsubj(0,have,monkey).
nsubjpass(0,say,it).
auxpass(0,say,be).
acl:relcl(0,monkey,say).
nummod(0,one,two).
amod(0,one,young).
dobj(0,have,one).
case(0,birth,at).
det(0,birth,each).
nmod:at(0,one,birth).
% relations.
aos(0,be,it,say).
%% the mother fondles one and nurtures it with the greatest affection and care but hates and neglects the other.
% dependencies.
root(1,root,fondle).
det(1,mother,the).
nsubj(1,fondle,mother).
nsubj(1,nurture,mother).
nsubj(1,hate,mother).
dobj(1,fondle,one).
cc(1,fondle,and).
conj:and(1,fondle,nurture).
dobj(1,nurture,it).
case(1,affection,with).
det(1,affection,the).
amod(1,affection,greatest).
nmod:with(1,nurture,affection).
cc(1,affection,and).
nmod:with(1,nurture,care).
conj:and(1,affection,care).
cc(1,fondle,but).
conj:but(1,fondle,hate).
cc(1,hate,and).
conj:but(1,fondle,neglect).
conj:and(1,hate,neglect).
det(1,other,the).
dobj(1,hate,other).
% relations.
aos(1,hate,mother,other).
aos(1,fondle,mother,one).
aos(1,nurture,mother,it).
%% it happened once that the young one which was caressed and loved was smothered by the too great affection of the mother while the despised one was nurtured and reared in spite of the neglect to which it was exposed.
% dependencies.
root(2,root,happen).
nsubj(2,happen,it).
advmod(2,smother,once).
mark(2,smother,that).
det(2,one,the).
amod(2,one,young).
nsubjpass(2,caress,one).
nsubjpass(2,love,one).
nsubjpass(2,smother,one).
ref(2,one,which).
auxpass(2,caress,be).
acl:relcl(2,one,caress).
cc(2,caress,and).
acl:relcl(2,one,love).
conj:and(2,caress,love).
auxpass(2,smother,be).
dep(2,happen,smother).
case(2,affection,by).
det(2,affection,the).
advmod(2,great,too).
amod(2,affection,great).
nmod:agent(2,smother,affection).
case(2,mother,of).
det(2,mother,the).
nmod:of(2,affection,mother).
mark(2,nurture,while).
det(2,one,the).
amod(2,one,despise).
nsubjpass(2,nurture,one).
nsubjpass(2,rear,one).
auxpass(2,nurture,be).
advcl:while(2,smother,nurture).
cc(2,nurture,and).
advcl:while(2,smother,rear).
conj:and(2,nurture,rear).
case(2,neglect,in).
mwe(2,in,spite).
mwe(2,in,of).
det(2,neglect,the).
nmod:in_spite_of(2,nurture,neglect).
nmod:to(2,expose,neglect).
case(2,which,to).
ref(2,neglect,which).
nsubjpass(2,expose,it).
auxpass(2,expose,be).
acl:relcl(2,neglect,expose).
% relations.
aos(2,be,it,expose).
aos(2,be,despise_one,nurture).
