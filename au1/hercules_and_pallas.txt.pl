%% hercules once journeying along a narrow roadway came across a strange-looking animal that reared its head and threatened him.
% dependencies.
root(0,root,come).
nsubj(0,come,hercule).
advmod(0,journey,once).
acl(0,hercule,journey).
case(0,roadway,along).
det(0,roadway,a).
amod(0,roadway,narrow).
nmod:along(0,journey,roadway).
case(0,animal,across).
det(0,animal,a).
amod(0,animal,strange-looking).
nmod:across(0,come,animal).
nsubj(0,rear,animal).
nsubj(0,threaten,animal).
ref(0,animal,that).
acl:relcl(0,animal,rear).
nmod:poss(0,head,its).
dobj(0,rear,head).
cc(0,rear,and).
acl:relcl(0,animal,threaten).
conj:and(0,rear,threaten).
dobj(0,threaten,he).
% relations.
aos(0,once_journey_along,hercule,narrow_roadway).
aos(0,once_journey_along,hercule,roadway).
aos(0,journey_along,hercule,narrow_roadway).
aos(0,journey_along,hercule,roadway).
aos(0,threaten,its_head,he).
%% nothing daunted the hero gave him a few lusty blows with his club and thought to have gone on his way.
% dependencies.
root(1,root,daunt).
nsubj(1,daunt,nothing).
det(1,hero,the).
nsubj(1,give,hero).
nsubj(1,think,hero).
nsubj:xsubj(1,go,hero).
ccomp(1,daunt,give).
iobj(1,give,he).
det(1,blow,a).
amod(1,blow,few).
amod(1,blow,lusty).
dobj(1,give,blow).
case(1,club,with).
nmod:poss(1,club,he).
nmod:with(1,blow,club).
cc(1,give,and).
ccomp(1,daunt,think).
conj:and(1,give,think).
mark(1,go,to).
aux(1,go,have).
xcomp(1,think,go).
case(1,way,on).
nmod:poss(1,way,he).
nmod:on(1,go,way).
% relations.
aos(1,is_with,few_lusty_blow,he_club).
aos(1,think,hero,have_go).
aos(1,few_lusty_blow_with,hero,he_club).
aos(1,give,hero,few_blow_with_he_club).
aos(1,few_blow_with,hero,he_club).
aos(1,give,hero,few_lusty_blow).
aos(1,give,hero,lusty_blow_with_he_club).
aos(1,give,hero,blow).
aos(1,lusty_blow_with,hero,he_club).
aos(1,give,hero,blow_with_he_club).
aos(1,give,hero,few_blow).
aos(1,give,hero,lusty_blow).
aos(1,give,hero,he).
aos(1,blow_with,hero,he_club).
aos(1,give,hero,few_lusty_blow_with_he_club).
aos(1,think,hero,have_go_on_he_way).
%% the monster however much to the astonishment of hercules was now three times as big as it was before and of a still more threatening aspect.
% dependencies.
root(2,root,be).
det(2,monster,the).
nsubj(2,be,monster).
advmod(2,much,however).
amod(2,monster,much).
case(2,astonishment,to).
det(2,astonishment,the).
nmod:to(2,much,astonishment).
case(2,hercule,of).
nmod:of(2,astonishment,hercule).
advmod(2,be,now).
nummod(2,time,three).
nmod:npmod(2,now,time).
case(2,big,as).
advcl:as(2,now,big).
mark(2,be,as).
nsubj(2,be,it).
advcl:as(2,now,be).
advmod(2,and,before).
advmod(2,be,and).
case(2,aspect,of).
det(2,aspect,a).
advmod(2,threatening,still).
advmod(2,threatening,more).
amod(2,aspect,threatening).
conj(2,and,aspect).
% relations.
aos(2,however_much_to,monster,astonishment).
aos(2,however_much_to,monster,astonishment_of_hercule).
aos(2,much_to,monster,astonishment_of_hercule).
aos(2,much_to,monster,astonishment).
%% he thereupon redoubled his blows and laid about him fast and furiously.
% dependencies.
root(3,root,redouble).
nsubj(3,redouble,he).
nsubj(3,lay,he).
advmod(3,redouble,thereupon).
nmod:poss(3,blow,he).
dobj(3,redouble,blow).
cc(3,redouble,and).
conj:and(3,redouble,lay).
case(3,he,about).
nmod:about(3,lay,he).
advmod(3,lay,fast).
cc(3,fast,and).
advmod(3,lay,furiously).
conj:and(3,fast,furiously).
% relations.
aos(3,lay_fast_and_furiously_about,he,he).
aos(3,redouble,he,he_blow).
aos(3,lay_about,he,he).
aos(3,thereupon_redouble,he,he_blow).
aos(3,lay_fast_about,he,he).
%% but the harder and quicker the strokes of the club the bigger and more frightful grew the monster and now completely filled up the road.
% dependencies.
root(4,root,grow).
case(4,stroke,but).
det(4,stroke,the).
amod(4,stroke,harder).
cc(4,harder,and).
conj:and(4,harder,quicker).
amod(4,stroke,quicker).
det(4,stroke,the).
nmod:but(4,grow,stroke).
case(4,club,of).
det(4,club,the).
nmod:of(4,stroke,club).
dep(4,bigger,the).
amod(4,club,bigger).
cc(4,bigger,and).
advmod(4,frightful,more).
amod(4,club,frightful).
conj:and(4,bigger,frightful).
det(4,monster,the).
nsubj(4,grow,monster).
cc(4,monster,and).
nsubj(4,grow,now).
conj:and(4,monster,now).
advmod(4,fill,completely).
acl(4,now,fill).
case(4,road,up).
det(4,road,the).
nmod:up(4,fill,road).
% relations.
aos(4,grow_but,monster,stroke_of_club).
aos(4,grow_but,monster,harder_stroke_of_club).
aos(4,grow_but,now,stroke_of_club).
aos(4,grow_but,now,stroke_of_club_bigger).
aos(4,grow_but,now,harder_stroke_of_club_bigger).
aos(4,grow_but,now,harder_stroke_of_club).
aos(4,grow_but,monster,stroke).
aos(4,grow_but,monster,harder_stroke_of_club_bigger).
aos(4,grow_but,now,stroke).
aos(4,grow_but,monster,harder_stroke).
aos(4,grow_but,now,harder_stroke).
aos(4,grow_but,monster,stroke_of_club_bigger).
%% pallas then appeared upon the scene.
% dependencies.
root(5,root,pallas).
advmod(5,appear,then).
dep(5,pallas,appear).
case(5,scene,upon).
det(5,scene,the).
nmod:upon(5,appear,scene).
% relations.
%% stop hercules.
% dependencies.
root(6,root,stop).
dobj(6,stop,hercule).
% relations.
%% said she.
% dependencies.
root(7,root,say).
nsubj(7,say,she).
% relations.
%% cease your blows.
% dependencies.
root(8,root,cease).
nmod:poss(8,blow,you).
dobj(8,cease,blow).
% relations.
%% the monster 's name is strife.
% dependencies.
root(9,root,strife).
det(9,monster,the).
nmod:poss(9,name,monster).
case(9,monster,'s).
nsubj(9,strife,name).
cop(9,strife,be).
% relations.
aos(9,has,monster,name).
aos(9,be,monster_'s_name,strife).
%% let it alone and it will soon become as little as it was at first.
% dependencies.
root(10,root,let).
dep(10,alone,it).
dep(10,let,alone).
cc(10,alone,and).
nsubj(10,become,it).
aux(10,become,will).
advmod(10,become,soon).
dep(10,let,become).
conj:and(10,alone,become).
advmod(10,little,as).
xcomp(10,become,little).
mark(10,first,as).
nsubj(10,first,it).
cop(10,first,be).
case(10,first,at).
advcl:at(10,become,first).
% relations.
