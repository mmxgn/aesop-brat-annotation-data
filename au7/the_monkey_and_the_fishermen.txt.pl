%% a monkey perched upon a lofty tree saw some fishermen casting their nets into a river and narrowly watched their proceedings.
% dependencies.
root(0,root,see).
det(0,monkey,a).
nsubj(0,see,monkey).
nsubj(0,watch,monkey).
acl(0,monkey,perch).
case(0,tree,upon).
det(0,tree,a).
amod(0,tree,lofty).
nmod:upon(0,perch,tree).
det(0,fisherman,some).
dobj(0,see,fisherman).
xcomp(0,see,cast).
nmod:poss(0,net,they).
dobj(0,cast,net).
case(0,river,into).
det(0,river,a).
nmod:into(0,cast,river).
cc(0,see,and).
advmod(0,watch,narrowly).
conj:and(0,see,watch).
nmod:poss(0,proceedings,they).
dobj(0,watch,proceedings).
% relations.
aos(0,perch_upon,monkey,lofty_tree).
aos(0,see,monkey,fisherman).
aos(0,cast,fisherman,they_net).
aos(0,perch_upon,monkey,tree).
aos(0,narrowly_watch,monkey,they_proceedings).
aos(0,watch,monkey,they_proceedings).
%% the fishermen after a while gave up fishing and on going home to dinner left their nets upon the bank.
% dependencies.
root(1,root,leave).
det(1,fisherman,the).
nsubj(1,leave,fisherman).
case(1,while,after).
det(1,while,a).
nmod:after(1,fisherman,while).
acl(1,while,give).
compound:prt(1,give,up).
dobj(1,give,fishing).
cc(1,while,and).
mark(1,go,on).
nmod:after(1,fisherman,go).
conj:and(1,while,go).
dobj(1,go,home).
case(1,dinner,to).
nmod:to(1,go,dinner).
nmod:poss(1,net,they).
dobj(1,leave,net).
case(1,bank,upon).
det(1,bank,the).
nmod:upon(1,leave,bank).
% relations.
aos(1,leave,fisherman,they_net).
%% the monkey who is the most imitative of animals descended from the treetop and endeavored to do as they had done.
% dependencies.
root(2,root,descend).
det(2,monkey,the).
nsubj(2,imitative,monkey).
nsubj(2,descend,monkey).
nsubj(2,endeavor,monkey).
nsubj:xsubj(2,do,monkey).
ref(2,monkey,who).
cop(2,imitative,be).
det(2,imitative,the).
advmod(2,imitative,most).
acl:relcl(2,monkey,imitative).
case(2,animal,of).
nmod:of(2,imitative,animal).
case(2,treetop,from).
det(2,treetop,the).
nmod:from(2,descend,treetop).
cc(2,descend,and).
conj:and(2,descend,endeavor).
mark(2,do,to).
xcomp(2,endeavor,do).
mark(2,do,as).
nsubj(2,do,they).
aux(2,do,have).
advcl:as(2,do,do).
% relations.
%% having handled the net he threw it into the river but became tangled in the meshes and drowned.
% dependencies.
root(3,root,handle).
aux(3,handle,have).
det(3,net,the).
dobj(3,handle,net).
nsubj(3,throw,he).
nsubj(3,become,he).
nsubj(3,drown,he).
acl:relcl(3,net,throw).
dobj(3,throw,it).
case(3,river,into).
det(3,river,the).
nmod:into(3,throw,river).
cc(3,throw,but).
acl:relcl(3,net,become).
conj:but(3,throw,become).
xcomp(3,become,tangled).
case(3,mesh,in).
det(3,mesh,the).
nmod:in(3,become,mesh).
cc(3,throw,and).
acl:relcl(3,net,drown).
conj:but(3,throw,drown).
% relations.
aos(3,become,he,tangled).
aos(3,throw,he,it).
aos(3,become_in,he,mesh).
%% with his last breath he said to himself.
% dependencies.
root(4,root,say).
case(4,breath,with).
nmod:poss(4,breath,he).
amod(4,breath,last).
nmod:with(4,say,breath).
nsubj(4,say,he).
case(4,himself,to).
nmod:to(4,say,himself).
% relations.
aos(4,say_with,he,he_last_breath).
aos(4,say_to,he,himself).
aos(4,say_with,he,he_breath).
%% i am rightly served.
% dependencies.
root(5,root,serve).
nsubjpass(5,serve,i).
auxpass(5,serve,be).
advmod(5,serve,rightly).
% relations.
aos(5,be,i,serve).
aos(5,be,i,rightly_serve).
%% for what business had i who had never handled a net to try and catch fish.
% dependencies.
root(6,root,have).
case(6,what,for).
nmod:for(6,have,what).
nsubj(6,have,business).
dobj(6,have,i).
nsubj(6,handle,i).
ref(6,i,who).
aux(6,handle,have).
neg(6,handle,never).
acl:relcl(6,i,handle).
det(6,net,a).
dobj(6,handle,net).
mark(6,try,to).
acl:to(6,net,try).
cc(6,try,and).
acl:to(6,net,catch).
conj:and(6,try,catch).
dobj(6,try,fish).
% relations.
