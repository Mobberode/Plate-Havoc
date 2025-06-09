##Rebalanced Endurance | Rogue
function plate_havoc:game/misc/cards/reset

##Card Data
data modify storage plate_havoc.cards data set value [\
{id:locked_spacebar,body:{text:"",extra:[{text:"Locked Spacebar",color:red},{text:"\nDisables the ability to jump for the rest of the run. One time use"}]},action:{label:[{text:"Locked Spacebar"}]},on_select:{function:"plate_havoc:cards/locked_spacebar",duration:-1,left:1,type:loop}},\
\
{id:chilled_temper,body:{text:"",extra:[{text:"Chilled Temper",color:green},{text:"\nSlows the increase of intensity. One time use"}]},action:{label:[{text:"Chilled Temper"}]},on_select:{function:"plate_havoc:cards/chilled_temper",duration:1,left:1,type:on_start}},\
\
{id:swift_feets,body:{text:"",extra:[{text:"Swift Feets",color:green},{text:"\nIncreases player movement speed by 30% Stackable."}]},action:{label:[{text:"Swift Feets"}]},on_select:{function:"plate_havoc:cards/swift_feets",duration:-1,left:-1,type:loop}},\
]
#

data modify storage plate_havoc.ui game_select_cards_queue append value {text:"",extra:[{text:"Test Card1",color:green},{text:"\nDecrease the amount of time it takes for the rounds to end"}]}

data modify storage plate_havoc.ui game_select_cards_queue append value {text:"",extra:[{text:"Test Card2",color:red},{text:"\nIncrease event frequency"}]}

data modify storage plate_havoc.ui game_select_cards_queue append value {text:"",extra:[{text:"Test Card3",color:yellow},{text:"\nSpectator Energy is boosted by 10% but alive players get damaged half a heart for every death"}]}

data modify storage plate_havoc.ui game_select_cards_queue append value {text:"",extra:[{text:"Test Card4",color:light_purple},{text:"\nStart the Obama Drone Strike event, completion grants a 20+ to max health for all players"}]}