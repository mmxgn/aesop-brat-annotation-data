root(0,ROOT,has).
det(0,monkey,the).
nsubj(0,has,monkey).
nsubjpass(0,said,it).
auxpass(0,said,is).
acl:relcl(0,monkey,said).
nummod(0,ones,two).
amod(0,ones,young).
dobj(0,has,ones).
case(0,birth,at).
det(0,birth,each).
nmod:at(0,ones,birth).
is(0,it,said).
root(1,ROOT,fondles).
det(1,mother,the).
nsubj(1,fondles,mother).
nsubj(1,nurtures,mother).
nsubj(1,hates,mother).
dobj(1,fondles,one).
cc(1,fondles,and).
conj:and(1,fondles,nurtures).
dobj(1,nurtures,it).
case(1,affection,with).
det(1,affection,the).
amod(1,affection,greatest).
nmod:with(1,nurtures,affection).
cc(1,affection,and).
nmod:with(1,nurtures,care).
conj:and(1,affection,care).
cc(1,fondles,but).
conj:but(1,fondles,hates).
cc(1,hates,and).
conj:but(1,fondles,neglects).
conj:and(1,hates,neglects).
det(1,other,the).
dobj(1,hates,other).
hates(1,mother,other).
fondles(1,mother,one).
nurtures(1,mother,it).
root(2,ROOT,happened).
nsubj(2,happened,it).
advmod(2,smothered,once).
mark(2,smothered,that).
det(2,one,the).
amod(2,one,young).
nsubjpass(2,caressed,one).
nsubjpass(2,loved,one).
nsubjpass(2,smothered,one).
ref(2,one,which).
auxpass(2,caressed,was).
acl:relcl(2,one,caressed).
cc(2,caressed,and).
acl:relcl(2,one,loved).
conj:and(2,caressed,loved).
auxpass(2,smothered,was).
dep(2,happened,smothered).
case(2,affection,by).
det(2,affection,the).
advmod(2,great,too).
amod(2,affection,great).
nmod:agent(2,smothered,affection).
case(2,mother,of).
det(2,mother,the).
nmod:of(2,affection,mother).
mark(2,nurtured,while).
det(2,one,the).
amod(2,one,despised).
nsubjpass(2,nurtured,one).
nsubjpass(2,reared,one).
auxpass(2,nurtured,was).
advcl:while(2,smothered,nurtured).
cc(2,nurtured,and).
advcl:while(2,smothered,reared).
conj:and(2,nurtured,reared).
case(2,neglect,in).
mwe(2,in,spite).
mwe(2,in,of).
det(2,neglect,the).
nmod:in_spite_of(2,nurtured,neglect).
nmod:to(2,exposed,neglect).
case(2,which,to).
ref(2,neglect,which).
nsubjpass(2,exposed,it).
auxpass(2,exposed,was).
acl:relcl(2,neglect,exposed).
was(2,it,exposed).
was(2,despised_one,nurtured).
