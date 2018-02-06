%% a heavy wagon was being dragged along a country lane by a team of oxen.
% dependencies.
root(0,root,drag).
det(0,wagon,a).
amod(0,wagon,heavy).
nsubjpass(0,drag,wagon).
aux(0,drag,be).
auxpass(0,drag,be).
case(0,lane,along).
det(0,lane,a).
compound(0,lane,country).
nmod:along(0,drag,lane).
case(0,team,by).
det(0,team,a).
nmod:agent(0,drag,team).
case(0,oxen,of).
nmod:of(0,team,oxen).
% relations.
be(0,wagon,be_drag_by_team).
be(0,heavy_wagon,be_drag_along_country_lane).
be(0,heavy_wagon,be_drag_along_country_lane_by_team).
be(0,wagon,be_drag_along_country_lane).
be(0,wagon,be_drag_along_country_lane_by_team_of_oxen).
be(0,wagon,be_drag_by_team_of_oxen).
be(0,heavy_wagon,be_drag_by_team_of_oxen).
be(0,heavy_wagon,be_drag_by_team).
be(0,wagon,be_drag_along_country_lane_by_team).
be(0,heavy_wagon,be_drag_along_country_lane_by_team_of_oxen).
be(0,heavy_wagon,be_drag).
be(0,wagon,be_drag).
%% the axle-trees groaned and creaked terribly.
% dependencies.
root(1,root,groan).
det(1,axle-tree,the).
nsubj(1,groan,axle-tree).
nsubj(1,creak,axle-tree).
cc(1,groan,and).
conj:and(1,groan,creak).
advmod(1,creak,terribly).
% relations.
%% whereupon the oxen turning round thus addressed the wheels.
% dependencies.
root(2,root,whereupon).
det(2,oxen,the).
nsubj(2,address,oxen).
acl(2,oxen,turn).
dobj(2,turn,round).
advmod(2,turn,thus).
acl:relcl(2,whereupon,address).
det(2,wheel,the).
dobj(2,address,wheel).
% relations.
turn(2,oxen,round).
address(2,oxen,wheel).
turn_thus(2,oxen,round).
%% hullo there.
% dependencies.
root(3,root,hullo).
dep(3,hullo,there).
% relations.
%% why do you make so much noise.
% dependencies.
root(4,root,make).
advmod(4,make,why).
aux(4,make,do).
nsubj(4,make,you).
advmod(4,much,so).
amod(4,noise,much).
dobj(4,make,noise).
% relations.
do_make(4,you,so_much_noise).
do_make(4,you,much_noise).
do_make(4,you,noise).
%% we bear all the labor and we not you ought to cry out.
% dependencies.
root(5,root,bear).
nsubj(5,bear,we).
dep(5,labor,all).
det(5,labor,the).
dobj(5,bear,labor).
cc(5,labor,and).
dobj(5,bear,we).
conj:and(5,labor,we).
dep(5,ought,not).
nsubj(5,ought,you).
nsubj:xsubj(5,cry,you).
dep(5,bear,ought).
mark(5,cry,to).
xcomp(5,ought,cry).
compound:prt(5,cry,out).
% relations.
bear(5,we,labor).
bear(5,we,we).
