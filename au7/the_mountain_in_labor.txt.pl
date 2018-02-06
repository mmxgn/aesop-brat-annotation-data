%% a mountain was once greatly agitated.
% dependencies.
root(0,root,agitate).
det(0,mountain,a).
nsubjpass(0,agitate,mountain).
auxpass(0,agitate,be).
advmod(0,agitate,once).
advmod(0,agitate,greatly).
% relations.
aos(0,be,mountain,once_agitate).
aos(0,be,mountain,once_greatly_agitate).
aos(0,be,mountain,greatly_agitate).
aos(0,be,mountain,agitate).
%% loud groans and noises were heard and crowds of people came from all parts to see what was the matter.
% dependencies.
root(1,root,groan).
advmod(1,groan,loud).
cc(1,groan,and).
conj:and(1,groan,noise).
auxpass(1,hear,be).
dep(1,groan,hear).
cc(1,hear,and).
nsubj(1,come,crowd).
nsubj:xsubj(1,see,crowd).
case(1,people,of).
nmod:of(1,crowd,people).
dep(1,groan,come).
conj:and(1,hear,come).
case(1,part,from).
det(1,part,all).
nmod:from(1,come,part).
mark(1,see,to).
xcomp(1,come,see).
nsubj(1,matter,what).
cop(1,matter,be).
det(1,matter,the).
dep(1,groan,matter).
% relations.
aos(1,come_from,crowd,part).
%% while they were assembled in anxious expectation of some terrible calamity out came a mouse.
% dependencies.
root(2,root,assemble).
mark(2,assemble,while).
nsubjpass(2,assemble,they).
auxpass(2,assemble,be).
case(2,expectation,in).
amod(2,expectation,anxious).
nmod:in(2,assemble,expectation).
case(2,calamity,of).
det(2,calamity,some).
amod(2,calamity,terrible).
nmod:of(2,expectation,calamity).
advmod(2,come,out).
acl(2,calamity,come).
det(2,mouse,a).
dobj(2,come,mouse).
% relations.
aos(2,be_assemble_in,they,expectation_of_calamity).
aos(2,be_assemble_in,they,expectation_of_terrible_calamity_out_come).
aos(2,be_assemble_in,they,anxious_expectation_of_terrible_calamity).
aos(2,be_assemble_in,they,anxious_expectation_of_calamity_out_come).
aos(2,be_assemble_in,they,expectation_of_terrible_calamity).
aos(2,be_assemble_in,they,expectation_of_terrible_calamity_come).
aos(2,be_assemble_in,they,expectation).
aos(2,be_assemble_in,they,anxious_expectation_of_calamity).
aos(2,be_assemble_in,they,anxious_expectation_of_terrible_calamity_out_come).
aos(2,be_assemble_in,they,anxious_expectation_of_terrible_calamity_come).
aos(2,be_assemble_in,they,anxious_expectation).
aos(2,be_assemble_in,they,anxious_expectation_of_calamity_come).
aos(2,be_assemble_in,they,expectation_of_calamity_come).
aos(2,be,they,assemble).
aos(2,be_assemble_in,they,expectation_of_calamity_out_come).
