##Rebalanced Endurance | Rogue
function plate_havoc:game/misc/cards/reset

##Card Data
# -1 = inf
data modify storage plate_havoc.cards data set value [\
{id:chilled_temper,type:positive,body:{text:"",extra:[{text:"Chilled Temper",color:green},{text:"\n-10% Intensity Gain. 1 Use."}]},action:{label:[{text:"Chilled Temper"}]},on_select:{function:"plate_havoc:cards/chilled_temper",duration:1,left:1,type:on_start}},\
\
{id:swift_feets,type:positive,body:{text:"",extra:[{text:"Swift Feets",color:green},{text:"\n+15% to Movement Speed. Stackable."}]},action:{label:[{text:"Swift Feets"}]},on_select:{function:"plate_havoc:cards/swift_feets",duration:-1,left:-1,type:on_start}},\
\
{id:hearty,type:positive,body:{text:"",extra:[{text:"Hearty",color:green},{text:"\nIncreases Max Player Health by 2.5 Hearts. Usable 4 times"}]},action:{label:[{text:"Hearty"}]},on_select:{function:"plate_havoc:cards/hearty",duration:-1,left:4,type:on_start}},\
\
{id:armoured_up,type:positive,body:{text:"",extra:[{text:"Armoured Up",color:green},{text:"\nIncreases Armour by 1 and Toughness by half. Usable 10 times"}]},action:{label:[{text:"Armoured Up"}]},on_select:{function:"plate_havoc:cards/armoured_up",duration:-1,left:10,type:on_start}},\
\
{id:shearing_webs,type:positive,body:{text:"",extra:[{text:"Shearing Webs",color:green},{text:"\nShear away cobwebs that players step on permanently for the run"}]},action:{label:[{text:"Shearing Webs"}]},on_select:{function:"plate_havoc:cards/shearing_webs",duration:-1,left:1,type:loop}},\
\
{id:locked_spacebar,type:negative,body:{text:"",extra:[{text:"Locked Spacebar",color:red},{text:"\nDisables the ability to jump permanently for the run but swimming in water and lava is kept"}]},action:{label:[{text:"Locked Spacebar"}]},on_select:{function:"plate_havoc:cards/locked_spacebar",duration:-1,left:1,type:on_start}},\
\
{id:overtime,type:negative,body:{text:"",extra:[{text:"Overtime",color:red},{text:"\nIncreases the amount of time it takes for a cycle to end by 6s. Stackable"}]},action:{label:[{text:"Overtime"}]},on_select:{function:"plate_havoc:cards/overtime",duration:1,left:-1,type:on_start}},\
\
{id:enraged,type:negative,body:{text:"",extra:[{text:"Enraged",color:red},{text:"\nIncreased event frequency (-25% Event Time Percentage) and intensity gain (+30% Intensity Gain Percentage) One time use"}]},action:{label:[{text:"Enraged"}]},on_select:{function:"plate_havoc:cards/enraged",duration:1,left:1,type:on_start}},\
\
{id:new_years,type:negative,body:{text:"",extra:[{text:"New Years",color:red},{text:"\nThe Fireworks event is guaranteed at the start of every cycle. One time use"}]},action:{label:[{text:"New Years"}]},on_select:{function:"plate_havoc:cards/new_years",duration:-1,left:1,type:on_start}},\
]
#

#data modify storage plate_havoc.ui game_select_cards_queue append value {text:"",extra:[{text:"Test Card3",color:yellow},{text:"\nSpectator Energy is boosted by 10% but alive players get damaged half a heart for every death"}]}

#data modify storage plate_havoc.ui game_select_cards_queue append value {text:"",extra:[{text:"Test Card4",color:light_purple},{text:"\nStart the Obama Drone Strike event, completion grants a 20+ to max health for all players"}]}