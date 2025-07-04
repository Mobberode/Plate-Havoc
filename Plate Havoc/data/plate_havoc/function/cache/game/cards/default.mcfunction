##Rebalanced Endurance | Rogue
data modify storage plate_havoc:cards running set value {loop:{list:[],run:[]},on_start:[],total:[]}
function plate_havoc:game/misc/cards/reset

##Card Data
# -1 = inf
data modify storage plate_havoc:cards data set value [\
{id:chilled_temper,type:positive,body:{text:"",extra:[{text:"Chilled Temper",color:green},{text:"\n-25% Intensity Gain Percentage"}]},action:{label:[{text:"Chilled Temper"}]},on_select:{function:"plate_havoc:cards/chilled_temper",duration:1,left:1,type:on_start}},\
\
{id:swift_feets,type:positive,body:{text:"",extra:[{text:"Swift Feets",color:green},{text:"\nIncrease Movement Speed (10% *Level) (Max: 3)"}]},action:{label:[{text:"Swift Feets"}]},on_select:{function:"plate_havoc:cards/swift_feets",duration:-1,left:3,type:on_start}},\
\
{id:hearty,type:positive,body:{text:"",extra:[{text:"Hearty",color:green},{text:"\nIncreases Max Health (2.5 *Level) (Max: 4)"}]},action:{label:[{text:"Hearty"}]},on_select:{function:"plate_havoc:cards/hearty",duration:-1,left:4,type:on_start}},\
\
{id:armoured_up,type:positive,body:{text:"",extra:[{text:"Armoured Up",color:green},{text:"\nGain Armour (2 *Level) and Toughness (Armour /2) (Max: 5)"}]},action:{label:[{text:"Armoured Up"}]},on_select:{function:"plate_havoc:cards/armoured_up",duration:-1,left:5,type:on_start}},\
\
{id:shearing_webs,type:positive,body:{text:"",extra:[{text:"Shearing Webs",color:green},{text:"\nShear away cobwebs that players step on"}]},action:{label:[{text:"Shearing Webs"}]},on_select:{function:"plate_havoc:cards/shearing_webs",duration:-1,left:1,type:loop}},\
\
{id:strength_training,type:positive,body:{text:"",extra:[{text:"Strength Training",color:green},{text:"\nHits hit harder (33.3% *Level) (Max: 3)"}]},action:{label:[{text:"Strength Training"}]},on_select:{function:"plate_havoc:cards/strength_training",duration:1,left:3,type:on_start}},\
\
{id:hands_of_creativity,type:positive,body:{text:"",extra:[{text:"Hands of Creativity",color:green},{text:"\nGain the ability to break and place blocks but with halved range"}]},action:{label:[{text:"Hands of Creativity"}]},on_select:{function:"plate_havoc:cards/hands_of_creativity",duration:-1,left:1,type:on_start}},\
\
{id:box_of_meats,type:positive,body:{text:"",extra:[{text:"Box of Meats",color:green},{text:"\n3 Steaks for all players"}]},action:{label:[{text:"Box of Meats"}]},on_select:{function:"plate_havoc:cards/box_of_meats",duration:-1,left:1,type:on_start}},\
\
{id:locked_spacebar,type:negative,body:{text:"",extra:[{text:"Locked Spacebar",color:red},{text:"\nI can't jump!"}]},action:{label:[{text:"Locked Spacebar"}]},on_select:{function:"plate_havoc:cards/locked_spacebar",duration:-1,left:1,type:on_start}},\
\
{id:piranha_season,type:negative,body:{text:"",extra:[{text:"Piranha Season",color:red},{text:"\nWater is no longer safe and piranhas deal +3.5 (1.5 Hearts) more damage to players"}]},action:{label:[{text:"Piranha Season"}]},on_select:{function:"plate_havoc:cards/piranha_season",duration:-1,left:1,type:on_start}},\
\
{id:enraged,type:negative,body:{text:"",extra:[{text:"Enraged",color:red},{text:"\nIncreased event frequency (-25%) and intensity gain (+30%) (Max: 2)"}]},action:{label:[{text:"Enraged"}]},on_select:{function:"plate_havoc:cards/enraged",duration:1,left:2,type:on_start}},\
\
{id:new_years,type:negative,body:{text:"",extra:[{text:"New Years",color:red},{text:"\nThe Fireworks event is guaranteed at the start of every cycle. Upgrades when stack is at 2"}]},action:{label:[{text:"New Years"}]},on_select:{function:"plate_havoc:cards/new_years",duration:-1,left:2,type:on_start}},\
\
{id:silverfestation,type:negative,body:{text:"",extra:[{text:"Silverfestation",color:red},{text:"\nTHERE'S SILVERFISH EVERYWHERE!"}]},action:{label:[{text:"Silverfestation"}]},on_select:{function:"plate_havoc:cards/silverfestation",duration:-1,left:1,type:loop}},\
\
{id:close_up,type:negative,body:{text:"",extra:[{text:"Close Up",color:red},{text:"\nThe Third Person camera is 2.75 blocks closer to the player, lessening it's effectiveness on providing a view around the player's surroundings"}]},action:{label:[{text:"Close Up"}]},on_select:{function:"plate_havoc:cards/close_up",duration:-1,left:1,type:on_start}},\
\
{id:fragile_legs,type:negative,body:{text:"",extra:[{text:"Fragile Legs",color:red},{text:"\nFall Damage is multiplied (75% *Level) (Max: 3)"}]},action:{label:[{text:"Fragile Legs"}]},on_select:{function:"plate_havoc:cards/fragile_legs",duration:-1,left:3,type:on_start}},\
\
{id:glitched_timer,type:negative,body:{text:"",extra:[{text:"Glitched Timer",color:red},{text:"\nTimer will become inaccurate and wont show the real time. Can add an unknown amount of time."}]},action:{label:[{text:"Glitched Timer"}]},on_select:{function:"plate_havoc:cards/glitched_timer",duration:-1,left:1,type:loop}},\
\
{id:no_evidence,type:negative,body:{text:"",extra:[{text:"No Evidence",color:red},{text:"\nPlayer count is hidden and Death messages are hidden. Event messages are also hidden"}]},action:{label:[{text:"No Evidence"}]},on_select:{function:"plate_havoc:cards/no_evidence",duration:1,left:1,type:on_start}},\
\
{id:run_it_back,type:negative,body:{text:"",extra:[{text:"Run it Back!",color:red},{text:"\nHave an additional event occur on event. Cant be triggered again and cannot add to the Intensity (A = 1*Level) (Max:2)"}]},action:{label:[{text:"Run it Back!"}]},on_select:{function:"plate_havoc:cards/run_it_back",duration:-1,left:2,type:loop}},\
\
{id:cube_of_decay,type:negative,body:{text:"",extra:[{text:"Cube of Decay",color:red},{text:"\nSummons a Cube that permanently boosts Intensity gain if left untreated. Be near the cube for it to shrink. Time left and needed to treat the cube is times cycle"}]},action:{label:[{text:"Cube of Decay"}]},on_select:{function:"plate_havoc:cards/cube_of_decay",duration:-1,left:1,type:loop}},\
\
{id:always_hungry,type:negative,body:{text:"",extra:[{text:"Always Hungry",color:red},{text:"\nPlayers get incredibly hungry real fast. Hunger Management required"}]},action:{label:[{text:"Always Hungry"}]},on_select:{function:"plate_havoc:cards/always_hungry",duration:-1,left:1,type:loop}},\
\
{id:life_harmony,type:negative,body:{text:"",extra:[{text:"Life Harmony",color:red},{text:"\nDeath of entities caused by players adds 4 to the timer and also cuts the time till an event by a quarter"}]},action:{label:[{text:"Life Harmony"}]},on_select:{function:"plate_havoc:cards/life_harmony",duration:-1,left:1,type:loop}},\
]
#

#{id:overtime,type:negative,body:{text:"",extra:[{text:"Overtime",color:red},{text:"\nIncreases the amount of time it takes for a cycle to end by 6s. Stackable"}]},action:{label:[{text:"Overtime"}]},on_select:{function:"plate_havoc:cards/overtime",duration:1,left:-1,type:on_start}},\

#data modify storage plate_havoc:ui game_select_cards_queue append value {text:"",extra:[{text:"Test Card3",color:yellow},{text:"\nSpectator Energy is boosted by 10% but alive players get damaged half a heart for every death"}]}

#data modify storage plate_havoc:ui game_select_cards_queue append value {text:"",extra:[{text:"Test Card4",color:light_purple},{text:"\nStart the Obama Drone Strike event, completion grants a 20+ to max health for all players"}]}