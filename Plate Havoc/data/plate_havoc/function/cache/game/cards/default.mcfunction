##Rebalanced Endurance | Rogue
data modify storage plate_havoc:cards running set value {loop:{list:[],run:[]},on.start:[],total:[]}
function plate_havoc:game/misc/cards/reset

##Card Data
# -1 = inf
data modify storage plate_havoc:cards data set value [\
{id:iron_clock,type:positive,cost:12.5,body:{text:"",extra:[{text:"Iron Clock",color:green},{text:"\n+65% Cyclathrons and Events happen +20% slower"}]},action:{label:[{text:"Iron Clock"}]},on_select:{function:"plate_havoc:cards/iron_clock",duration:1,left:1,type:on.start}},\
\
{id:chilled_temper,type:positive,cost:25,body:{text:"",extra:[{text:"Chilled Temper",color:green},{text:"\n-25% Intensity Gain Percentage"}]},action:{label:[{text:"Chilled Temper"}]},on_select:{function:"plate_havoc:cards/chilled_temper",duration:1,left:1,type:on.start}},\
\
{id:swift_feets,type:positive,cost:10,body:{text:"",extra:[{text:"Swift Feets",color:green},{text:"\nIncrease Movement Speed (10% *Level) (Max: 3)"}]},action:{label:[{text:"Swift Feets"}]},on_select:{function:"plate_havoc:cards/swift_feets",duration:-1,left:3,type:on.start}},\
\
{id:hearty,type:positive,cost:15,body:{text:"",extra:[{text:"Hearty",color:green},{text:"\nIncreases Max Health (2.5 *Level) (Max: 4)"}]},action:{label:[{text:"Hearty"}]},on_select:{function:"plate_havoc:cards/hearty",duration:-1,left:4,type:on.start}},\
\
{id:armoured_up,type:positive,cost:25,body:{text:"",extra:[{text:"Armoured Up",color:green},{text:"\nGain Armour (2 *Level) and Toughness (Armour /2) (Max: 5)"}]},action:{label:[{text:"Armoured Up"}]},on_select:{function:"plate_havoc:cards/armoured_up",duration:-1,left:5,type:on.start}},\
\
{id:strength_training,type:positive,cost:30,body:{text:"",extra:[{text:"Strength Training",color:green},{text:"\nHits hit harder (1 *Level) (Max: 3)"}]},action:{label:[{text:"Strength Training"}]},on_select:{function:"plate_havoc:cards/strength_training",duration:1,left:3,type:on.start}},\
\
{id:flippers,type:positive,requirement:{type:cycle,cycle:3},cost:8,body:{text:"",extra:[{text:"Flippers",color:green},{text:"\nImproves Water Mobility by (+25% *Level) (Max: 2)"}]},action:{label:[{text:"Flippers"}]},on_select:{function:"plate_havoc:cards/flippers",duration:-1,left:2,type:on.start}},\
\
{id:box_of_wind,type:positive,requirement:{type:cycle,cycle:3},cost:26.25,body:{text:"",extra:[{text:"Box of Wind Charges",color:green},{text:"\n5 Wind Charges for all players"}]},action:{label:[{text:"Box of Wind Charges"}]},on_select:{function:"plate_havoc:cards/box_of_wind",duration:-1,left:1,type:on.start}},\
\
{id:shearing_webs,type:positive,requirement:{type:cycle,cycle:5},cost:40,body:{text:"",extra:[{text:"Shearing Webs",color:green},{text:"\nShear away cobwebs that players step on"}]},action:{label:[{text:"Shearing Webs"}]},on_select:{function:"plate_havoc:cards/shearing_webs",duration:-1,left:1,type:loop}},\
\
{id:hands_of_creativity,type:positive,requirement:{type:cycle,cycle:5},cost:75,body:{text:"",extra:[{text:"Hands of Creativity",color:green},{text:"\nGain the ability to break and place blocks but range is cut by a third"}]},action:{label:[{text:"Hands of Creativity"}]},on_select:{function:"plate_havoc:cards/hands_of_creativity",duration:-1,left:1,type:on.start}},\
\
{id:box_of_meats,type:positive,requirement:{type:cycle,cycle:5},cost:37.5,body:{text:"",extra:[{text:"Box of Meats",color:green},{text:"\n3 Cooked Mutton for all players"}]},action:{label:[{text:"Box of Meats"}]},on_select:{function:"plate_havoc:cards/box_of_meats",duration:-1,left:1,type:on.start}},\
\
{id:intense_investment,type:positive,requirement:{type:cycle,cycle:5},cost:65,body:{text:"",extra:[{text:"Intense Investment",color:green},{text:"\n10% of Intensity is converted into Cyclathrons at the end of a Cycle"}]},action:{label:[{text:"Intense Investment"}]},on_select:{function:"plate_havoc:cards/intense_investment",duration:-1,left:1,type:on.end}},\
\
{id:diamond_clock,type:positive,requirement:{type:multi_condition,conditions:[{type:card,needed:[{id:iron_clock,count:1}]},{type:cycle,cycle:7}]},cost:110,body:{text:"",extra:[{text:"Diamond Clock",color:green},{text:"\n+130% Cyclathrons and Events happen +50% slower. This card will be fully completed at a later date"}]},action:{label:[{text:"Diamond Clock"}]},on_select:{function:"plate_havoc:cards/diamond_clock",duration:1,left:1,type:on.start}},\
\
{id:boxless_desires,type:positive,requirement:{type:multi_condition,conditions:[{type:card,needed:[{id:box_of_meats,count:1},{id:box_of_wind,count:1}]},{type:cycle,cycle:7}]},cost:62.5,body:{text:"",extra:[{text:"Boxless Desires",color:green},{text:"\n15 Wind Charges, 7 Cooked Mutton\n+2 Wind Charge and +1 Cooked Mutton per 30s"}]},action:{label:[{text:"Boxless Desires"}]},on_select:{function:"plate_havoc:cards/boxless_desires",duration:-1,left:1,type:loop}},\
\
{id:octagonal_move_normalizer,type:positive,requirement:{type:multi_condition,conditions:[{type:cycle,cycle:10},{type:card,needed:[{id:swift_feets,count:3},{id:flippers,count:2}]}]},cost:100,body:{text:"",extra:[{text:"Octagonal Move-Normalizer",color:green},{text:"\n+100% Movement Efficency alongside +30% Speed, +50% Water Mobility"}]},action:{label:[{text:"Octagonal Move-Normalizer"}]},on_select:{function:"plate_havoc:cards/octagonal_move_normalizer",duration:-1,left:1,type:on.start}},\
\
{id:vampiristic_lifeblood,type:positive,requirement:{type:cycle,cycle:10},cost:135,body:{text:"",extra:[{text:"Vampiristic Lifeblood",color:green},{text:"\nKilling Mobs restores the killer's health. Increases Max Health by 10"}]},action:{label:[{text:"Vampiristic Lifeblood"}]},on_select:{function:"plate_havoc:cards/vampiristic_lifeblood",duration:-1,left:1,type:loop}},\
\
{id:gods_hand,type:positive,requirement:{type:multi_condition,conditions:[{type:cycle,cycle:10},{type:card,needed:[{id:hands_of_creativity,count:1}]}]},cost:150,body:{text:"",extra:[{text:"God's Hands",color:green},{text:"\nUnlock your full potential. Block range no longer halved and now has increased range (+1 Range). Interact with Mobs farther away (+1 Range) Blocks now drop alongside Mob Loot, allowing the ability to craft"}]},action:{label:[{text:"God's Hands"}]},on_select:{function:"plate_havoc:cards/gods_hand",duration:-1,left:1,type:on.start}},\
\
\
\
{id:locked_spacebar,type:negative,requirement:{type:cycle,cycle:12},body:{text:"",extra:[{text:"Locked Spacebar",color:red},{text:"\nI can't jump!"}]},action:{label:[{text:"Locked Spacebar"}]},on_select:{function:"plate_havoc:cards/locked_spacebar",duration:-1,left:1,type:on.start}},\
\
{id:higher_gravity,type:negative,body:{text:"",extra:[{text:"Higher Gravity",color:red},{text:"\n+15% Gravity but take +15% more Fall Damage"}]},action:{label:[{text:"Higher Gravity"}]},on_select:{function:"plate_havoc:cards/higher_gravity",duration:-1,left:1,type:on.start}},\
\
{id:piranha_season,type:negative,body:{text:"",extra:[{text:"Piranha Season",color:red},{text:"\nWater is no longer safe and piranhas deal +3.5 (1.5 Hearts) more damage to players"}]},action:{label:[{text:"Piranha Season"}]},on_select:{function:"plate_havoc:cards/piranha_season",duration:-1,left:1,type:on.start}},\
\
{id:enraged,requirement:{type:cycle,cycle:3},type:negative,body:{text:"",extra:[{text:"Enraged",color:red},{text:"\n-25% event frequency, +30% Intensity gain and +175% Cyclathrons (Max: 2)"}]},action:{label:[{text:"Enraged"}]},on_select:{function:"plate_havoc:cards/enraged",duration:1,left:2,type:on.start}},\
\
{id:new_years,requirement:{type:cycle,cycle:5},type:negative,body:{text:"",extra:[{text:"New Years",color:red},{text:"\nThe Fireworks event is guaranteed at the start of every cycle. Upgrades when stack is at 2"}]},action:{label:[{text:"New Years"}]},on_select:{function:"plate_havoc:cards/new_years",duration:-1,left:2,type:on.start}},\
\
{id:silverfestation,requirement:{type:cycle,cycle:3},type:negative,body:{text:"",extra:[{text:"Silverfestation",color:red},{text:"\nTHERE'S SILVERFISH EVERYWHERE!"}]},action:{label:[{text:"Silverfestation"}]},on_select:{function:"plate_havoc:cards/silverfestation",duration:-1,left:1,type:loop}},\
\
{id:close_up,requirement:{type:cycle,cycle:5},type:negative,body:{text:"",extra:[{text:"Close Up",color:red},{text:"\nThe Third Person camera is 2.75 blocks closer to the player, lessening it's effectiveness on providing a view around the player's surroundings"}]},action:{label:[{text:"Close Up"}]},on_select:{function:"plate_havoc:cards/close_up",duration:-1,left:1,type:on.start}},\
\
{id:fragile_legs,requirement:{type:cycle,cycle:3},type:negative,body:{text:"",extra:[{text:"Fragile Legs",color:red},{text:"\nFall Damage is multiplied (75% *Level) (Max: 3)"}]},action:{label:[{text:"Fragile Legs"}]},on_select:{function:"plate_havoc:cards/fragile_legs",duration:-1,left:3,type:on.start}},\
\
{id:glitched_timer,requirement:{type:cycle,cycle:7},type:negative,body:{text:"",extra:[{text:"Glitched Timer",color:red},{text:"\nTimer will become inaccurate and wont show the real time. Can add an unknown amount of time."}]},action:{label:[{text:"Glitched Timer"}]},on_select:{function:"plate_havoc:cards/glitched_timer",duration:-1,left:1,type:loop}},\
\
{id:no_evidence,requirement:{type:cycle,cycle:7},type:negative,body:{text:"",extra:[{text:"No Evidence",color:red},{text:"\nPlayer count is hidden and Death messages are hidden"}]},action:{label:[{text:"No Evidence"}]},on_select:{function:"plate_havoc:cards/no_evidence",duration:1,left:1,type:on.start}},\
\
{id:run_it_back,type:negative,requirement:{type:cycle,cycle:12},body:{text:"",extra:[{text:"Run it Back!",color:red},{text:"\nHave an additional event occur on event. Cant be triggered again and cannot add to the Intensity (A = 1*Level) (Max:2)"}]},action:{label:[{text:"Run it Back!"}]},on_select:{function:"plate_havoc:cards/run_it_back",duration:-1,left:2,type:on.event}},\
\
{id:cube_of_decay,requirement:{type:cycle,cycle:5},type:negative,body:{text:"",extra:[{text:"Cube of Decay",color:red},{text:"\nSummons a Cube that permanently boosts Intensity gain if left untreated. Be near the cube for it to shrink. Time left and needed to treat the cube is times cycle"}]},action:{label:[{text:"Cube of Decay"}]},on_select:{function:"plate_havoc:cards/cube_of_decay",duration:-1,left:1,type:loop}},\
\
{id:always_hungry,requirement:{type:cycle,cycle:7},type:negative,body:{text:"",extra:[{text:"Always Hungry",color:red},{text:"\nPlayers get incredibly hungry real fast. Hunger Management required"}]},action:{label:[{text:"Always Hungry"}]},on_select:{function:"plate_havoc:cards/always_hungry",duration:-1,left:1,type:loop}},\
\
{id:life_harmony,requirement:{type:cycle,cycle:5},type:negative,body:{text:"",extra:[{text:"Life Harmony",color:red},{text:"\nDeath of entities caused by players adds 8 to the timer and also cuts the time till an event by a quarter"}]},action:{label:[{text:"Life Harmony"}]},on_select:{function:"plate_havoc:cards/life_harmony",duration:-1,left:1,type:loop}},\
\
{id:abyssal_reach,type:negative,requirement:{type:cycle,cycle:10},body:{text:"",extra:[{text:"Abyssal Reach",color:red},{text:"\nTeetering on the brink, facing the abyss... The Void is 32 blocks closer and deadlier"}]},action:{label:[{text:"Abyssal Reach"}]},on_select:{function:"plate_havoc:cards/abyssal_reach",duration:1,left:1,type:on.start}},\
\
{id:broken_notifier,requirement:{type:cycle,cycle:15},type:negative,body:{text:"",extra:[{text:"Broken Notifier",color:red},{text:"\nDidn't you see the news today? I heard they said it looked like rain"}]},action:{label:[{text:"Broken Notifier"}]},on_select:{function:"plate_havoc:cards/broken_notifier",duration:1,left:1,type:on.start}},\
\
{id:pitch_black,type:negative,requirement:{type:multi_condition,conditions:[{type:cycle,cycle:17},{type:card,needed:[{id:abyssal_reach,count:1}]}]},body:{text:"",extra:[{text:"Pitch Black",color:red},{text:"\nDark consumes all. Shrouded in Darkness, players will slowly wither away if left in the dark for 10 seconds"}]},action:{label:[{text:"Pitch Black"}]},on_select:{function:"plate_havoc:cards/pitch_black",duration:-1,left:1,type:loop}},\
]

scoreboard objectives add plate_havoc.c.card.pitch_black dummy
#

#{id:overtime,type:negative,body:{text:"",extra:[{text:"Overtime",color:red},{text:"\nIncreases the amount of time it takes for a cycle to end by 6s. Stackable"}]},action:{label:[{text:"Overtime"}]},on_select:{function:"plate_havoc:cards/overtime",duration:1,left:-1,type:on.start}},\

#data modify storage plate_havoc:ui game_select_cards_queue append value {text:"",extra:[{text:"Test Card3",color:yellow},{text:"\nSpectator Energy is boosted by 10% but alive players get damaged half a heart for every death"}]}

#data modify storage plate_havoc:ui game_select_cards_queue append value {text:"",extra:[{text:"Test Card4",color:light_purple},{text:"\nStart the Obama Drone Strike event, completion grants a 20+ to max health for all players"}]}

#{id:test100,type:positive,requirement:{type:custom,function:"test:test_function"},cost:420,body:{text:"",extra:[{text:"test100",color:green},{text:"\n+100% Movement Efficency alongside +30% Speed, +50% Water Mobility"}]},action:{label:[{text:"test100"}]},on_select:{function:"plate_havoc:cards/octagonal_move_normalizer",duration:-1,left:1,type:on.start}}