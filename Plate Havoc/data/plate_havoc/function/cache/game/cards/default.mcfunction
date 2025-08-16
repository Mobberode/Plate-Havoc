##Rebalanced Endurance | Rogue
data modify storage plate_havoc:cards running set value {total:[]}
function plate_havoc:game/misc/cards/reset

##Card Data
# -1 = inf
data modify storage plate_havoc:cards data set value [\
{id:iron_clock,type:positive,cost:5,body:{text:"",extra:[{text:"Iron Clock",color:green},{text:"\n+50% Cyclathrons and Events happen +10% slower. +1 Time Reduction on Clock Collect"}]},action:{label:[{text:"Iron Clock"}]},on_select:{functions:[{type:on.start,function:"plate_havoc:cards/iron_clock/start"}],duration:1,left:1}},\
\
{id:chilled_temper,type:positive,cost:15,body:{text:"",extra:[{text:"Chilled Temper",color:green},{text:"\n-20% Intensity Gain Percentage"}]},action:{label:[{text:"Chilled Temper"}]},on_select:{functions:[{type:on.start,function:"plate_havoc:cards/chilled_temper/start"}],duration:1,left:1}},\
\
{id:swift_feets,type:positive,cost:5,body:{text:"",extra:[{text:"Swift Feets",color:green},{text:"\nIncrease Movement Speed (10% *Level) (Max: 3)"}]},action:{label:[{text:"Swift Feets"}]},on_select:{functions:[{type:set.attribute,function:"plate_havoc:cards/swift_feets/start"}],duration:-1,left:3}},\
\
{id:hearty,type:positive,cost:6.5,body:{text:"",extra:[{text:"Hearty",color:green},{text:"\nIncreases Max Health (2.5 *Level) (Max: 4)"}]},action:{label:[{text:"Hearty"}]},on_select:{functions:[{type:set.attribute,function:"plate_havoc:cards/hearty/start"}],duration:-1,left:4}},\
\
{id:armoured_up,type:positive,cost:8,body:{text:"",extra:[{text:"Armoured Up",color:green},{text:"\nGain Armour (2 *Level) and Toughness (Armour /2) (Max: 5)"}]},action:{label:[{text:"Armoured Up"}]},on_select:{functions:[{type:set.attribute,function:"plate_havoc:cards/armoured_up/start"}],duration:-1,left:5}},\
\
{id:strength_training,type:positive,cost:9,body:{text:"",extra:[{text:"Strength Training",color:green},{text:"\nHits hit harder (2 *Level) (Max: 3)"}]},action:{label:[{text:"Strength Training"}]},on_select:{functions:[{type:set.attribute,function:"plate_havoc:cards/strength_training/start"}],duration:1,left:3}},\
\
{id:flippers,type:positive,cost:4,requirement:{type:cycle,cycle:3},body:{text:"",extra:[{text:"Flippers",color:green},{text:"\nIncreases Water Mobility by (+0.1 *Level) (Max: 2)"}]},action:{label:[{text:"Flippers"}]},on_select:{functions:[{type:set.attribute,function:"plate_havoc:cards/flippers/start"}],duration:-1,left:2}},\
\
{id:box_of_wind,type:positive,cost:11.5,requirement:{type:cycle,cycle:3},body:{text:"",extra:[{text:"Box of Wind Charges",color:green},{text:"\n5 Wind Charges for all players"}]},action:{label:[{text:"Box of Wind Charges"}]},on_select:{functions:[{type:on.start,function:"plate_havoc:cards/box_of_wind/start"}],duration:-1,left:1}},\
\
{id:shearing_webs,type:positive,cost:20,requirement:{type:cycle,cycle:5},body:{text:"",extra:[{text:"Shearing Webs",color:green},{text:"\nShear away cobwebs that players step on"}]},action:{label:[{text:"Shearing Webs"}]},on_select:{functions:[{type:loop,function:"plate_havoc:cards/shearing_webs/loop"}],duration:-1,left:1}},\
\
{id:hands_of_creativity,type:positive,cost:30,requirement:{type:cycle,cycle:5},body:{text:"",extra:[{text:"Hands of Creativity",color:green},{text:"\nGain the ability to break and place blocks but range is cut by a third"}]},action:{label:[{text:"Hands of Creativity"}]},on_select:{functions:[{type:set.attribute,function:"plate_havoc:cards/hands_of_creativity/start"}],duration:-1,left:1}},\
\
{id:box_of_meats,type:positive,cost:23.5,requirement:{type:cycle,cycle:5},body:{text:"",extra:[{text:"Box of Meats",color:green},{text:"\n3 Cooked Mutton for all players"}]},action:{label:[{text:"Box of Meats"}]},on_select:{functions:[{type:on.start,function:"plate_havoc:cards/box_of_meats/start"}],duration:-1,left:1}},\
\
{id:intense_investment,type:positive,cost:30,requirement:{type:cycle,cycle:5},body:{text:"",extra:[{text:"Intense Investment",color:green},{text:"\n10% of Intensity is turned into Cyclathrons at the end of a Cycle"}]},action:{label:[{text:"Intense Investment"}]},on_select:{functions:[{type:on.end,function:"plate_havoc:cards/intense_investment/end"}],duration:-1,left:1}},\
\
{id:diamond_clock,type:positive,cost:40,requirement:{type:multi_condition,conditions:[{type:card,needed:[{id:iron_clock,count:1}]},{type:cycle,cycle:5}]},body:{text:"",extra:[{text:"Diamond Clock",color:green},{text:"\n+50% Cyclathrons and Events happen +30% slower. +1 Time Reduction"}]},action:{label:[{text:"Diamond Clock"}]},on_select:{functions:[{type:on.start,function:"plate_havoc:cards/diamond_clock/start"}],duration:1,left:1}},\
\
{id:boxless_desires,type:positive,cost:60,requirement:{type:multi_condition,conditions:[{type:card,needed:[{id:box_of_meats,count:1},{id:box_of_wind,count:1}]},{type:cycle,cycle:7}]},body:{text:"",extra:[{text:"Boxless Desires",color:green},{text:"\n15 Wind Charges, 7 Cooked Mutton\n+2 Wind Charge and +1 Cooked Mutton per 30s"}]},action:{label:[{text:"Boxless Desires"}]},on_select:{functions:[{type:on.start,function:"plate_havoc:cards/boxless_desires/start"},{type:loop,function:"plate_havoc:cards/boxless_desires/loop"}],duration:-1,left:1}},\
\
{id:octagonal_move_normalizer,type:positive,cost:100,requirement:{type:multi_condition,conditions:[{type:cycle,cycle:10},{type:card,needed:[{id:swift_feets,count:3},{id:flippers,count:2}]}]},body:{text:"",extra:[{text:"Octagonal Move-Normalizer",color:green},{text:"\n+100% Movement Efficency alongside +30% Speed, *2 Water Mobility Percentage. -20% Fall Damage"}]},action:{label:[{text:"Octagonal Move-Normalizer"}]},on_select:{functions:[{type:set.attribute,function:"plate_havoc:cards/octagonal_move_normalizer/start"}],duration:-1,left:1}},\
\
{id:vampiristic_lifeblood,type:positive,cost:125,requirement:{type:cycle,cycle:10},body:{text:"",extra:[{text:"Vampiristic Lifeblood",color:green},{text:"\nKilling Mobs restores the killer's health. Increases Max Health by 10"}]},action:{label:[{text:"Vampiristic Lifeblood"}]},on_select:{functions:[{type:set.attribute,function:"plate_havoc:cards/vampiristic_lifeblood/start"},{type:loop,function:"plate_havoc:cards/vampiristic_lifeblood/loop"}],duration:-1,left:1}},\
\
{id:gods_hand,type:positive,cost:150,requirement:{type:multi_condition,conditions:[{type:cycle,cycle:10},{type:card,needed:[{id:hands_of_creativity,count:1}]}]},body:{text:"",extra:[{text:"God's Hands",color:green},{text:"\nUnlock your full potential. Block range no longer halved and now has increased range (+1 Range). Interact with Mobs farther away (+1 Range) Blocks now drop alongside Mob Loot, allowing the ability to craft"}]},action:{label:[{text:"God's Hands"}]},on_select:{functions:[{type:set.attribute,function:"plate_havoc:cards/gods_hand/start"}],duration:-1,left:1}},\
\
{id:glacier_player,type:positive,cost:165,requirement:{type:cycle,cycle:10},body:{text:"",extra:[{text:"Glacier Player",color:green},{text:"\nServes as an extra player that sacrifices itself, reviving a random player if there are no alive players"}]},action:{label:[{text:"Glacier Player"}]},on_select:{functions:[{type:on.start,function:"plate_havoc:cards/glacier_player/start"},{type:on.death,function:"plate_havoc:cards/glacier_player/death"},{type:loop,function:"plate_havoc:cards/glacier_player/loop"}],duration:-1,left:1}},\
\
{id:void_rift,type:positive,cost:210,requirement:{type:cycle,cycle:10},body:{text:"",extra:[{text:"Void Rift",color:green},{text:"\nFalling into the Void will teleport the player back to the surface. One Activation per player"}]},action:{label:[{text:"Void Rift"}]},on_select:{functions:[{type:on.start,function:"plate_havoc:cards/void_rift/start"},{type:loop,function:"plate_havoc:cards/void_rift/loop"}],duration:-1,left:1}},\
\
{id:netherite_clock,type:positive,cost:80,requirement:{type:multi_condition,conditions:[{type:card,needed:[{id:diamond_clock,count:1}]},{type:cycle,cycle:10}]},body:{text:"",extra:[{text:"Netherite Clock",color:green},{text:"\n+750% Cyclathrons. +1 Time Reduction"}]},action:{label:[{text:"Netherite Clock"}]},on_select:{functions:[{type:on.start,function:"plate_havoc:cards/netherite_clock/start"}],duration:1,left:1}},\
\
{id:gravity_coil,type:positive,cost:-350,requirement:{type:cycle,cycle:20},body:{text:"",extra:[{text:"Gravity Coil",color:green},{text:"\n"}]},action:{label:[{text:"Gravity Coil"}]},on_select:{functions:[],duration:-1,left:1}},\
\
{id:dasher_pack,type:positive,cost:-500,requirement:{type:cycle,cycle:20},body:{text:"",extra:[{text:"Dasher Pack",color:green},{text:"\n"}]},action:{label:[{text:"Dasher Pack"}]},on_select:{functions:[],duration:-1,left:1}},\
\
\
\
{id:faulty_spacebar,type:negative,reward:75,requirement:{type:cycle,cycle:12},body:{text:"",extra:[{text:"Faulty Spacebar",color:red},{text:"\nJumping will be periodically locked and unlocked"}]},action:{label:[{text:"Faulty Spacebar"}]},on_select:{functions:[{type:on.start,function:"plate_havoc:cards/faulty_spacebar/start"},{type:loop,function:"plate_havoc:cards/faulty_spacebar/loop"}],duration:-1,left:1}},\
\
{id:pumpkin_vision,type:negative,reward:75,requirement:{type:cycle,cycle:10},body:{text:"",extra:[{text:"Pumpkin Vision",color:red},{text:"\nApplies the Carved Pumpkin overlay"}]},action:{label:[{text:"Pumpkin Vision"}]},on_select:{functions:[{type:on.start,function:"plate_havoc:cards/pumpkin_vision/start"}],duration:-1,left:1}},\
\
{id:higher_gravity,type:negative,body:{text:"",extra:[{text:"Higher Gravity",color:red},{text:"\n+15% Gravity but take +15% more Fall Damage"}]},action:{label:[{text:"Higher Gravity"}]},on_select:{functions:[{type:set.attribute,function:"plate_havoc:cards/higher_gravity/start"}],duration:-1,left:1}},\
\
{id:piranha_season,type:negative,body:{text:"",extra:[{text:"Piranha Season",color:red},{text:"\nWater is no longer safe and piranhas deal +3.5 (1.5 Hearts) more damage to players"}]},action:{label:[{text:"Piranha Season"}]},on_select:{functions:[{type:on.start,function:"plate_havoc:cards/piranha_season/start"}],duration:-1,left:1}},\
\
{id:enraged,type:negative,body:{text:"",extra:[{text:"Enraged",color:red},{text:"\n+40% event frequency, +10% Intensity gain and +115% Cyclathrons (Max: 2)"}]},action:{label:[{text:"Enraged"}]},on_select:{functions:[{type:on.start,function:"plate_havoc:cards/enraged/start"}],duration:1,left:2}},\
\
{id:cursed_clocks,type:negative,reward:30,requirement:{type:cycle,cycle:3},body:{text:"",extra:[{text:"Cursed Clocks",color:red},{text:"\nCollecting Cursed Clocks which have a small chance to spawn, will take away Cyclathrons by the Multiplier. Adds to the timer by the Time Reduction and emits particles"}]},action:{label:[{text:"Cursed Clocks"}]},on_select:{functions:[{type:on.clock.spawn,function:"plate_havoc:cards/cursed_clocks/spawn"},{type:on.clock.collect,function:"plate_havoc:cards/cursed_clocks/collect"},{type:loop,function:"plate_havoc:cards/cursed_clocks/loop"}],duration:-1,left:1}},\
\
{id:new_years,type:negative,reward:20,requirement:{type:cycle,cycle:5},body:{text:"",extra:[{text:"New Years",color:red},{text:"\nThe Fireworks event is guaranteed at the start of every cycle. Upgrades when stack is at 2"}]},action:{label:[{text:"New Years"}]},on_select:{functions:[{type:on.start,function:"plate_havoc:cards/new_years/start"}],duration:-1,left:2}},\
\
{id:silverfestation,type:negative,requirement:{type:cycle,cycle:5},body:{text:"",extra:[{text:"Silverfestation",color:red},{text:"\nTHERE'S SILVERFISH EVERYWHERE!"}]},action:{label:[{text:"Silverfestation"}]},on_select:{functions:[{type:loop,function:"plate_havoc:cards/silverfestation/start"}],duration:-1,left:1}},\
\
{id:close_up,type:negative,body:{text:"",extra:[{text:"Close Up",color:red},{text:"\nThe Third Person camera is 2.75 blocks closer to the player, lessening it's effectiveness on providing a view around the player's surroundings"}]},action:{label:[{text:"Close Up"}]},on_select:{functions:[{type:set.attribute,function:"plate_havoc:cards/close_up/start"}],duration:-1,left:1}},\
\
{id:fragile_legs,type:negative,body:{text:"",extra:[{text:"Fragile Legs",color:red},{text:"\nFall Damage is multiplied (+115% *Level) (Max: 2)"}]},action:{label:[{text:"Fragile Legs"}]},on_select:{functions:[{type:set.attribute,function:"plate_havoc:cards/fragile_legs/start"}],duration:-1,left:2}},\
\
{id:glitched_timer,type:negative,requirement:{type:cycle,cycle:7},body:{text:"",extra:[{text:"Glitched Timer",color:red},{text:"\nTimer will become inaccurate and wont show the real time. Can add an unknown amount of time."}]},action:{label:[{text:"Glitched Timer"}]},on_select:{functions:[{type:on.start,function:"plate_havoc:cards/glitched_timer/start"},{type:loop,function:"plate_havoc:cards/glitched_timer/loop"}],duration:-1,left:1}},\
\
{id:no_evidence,type:negative,requirement:{type:cycle,cycle:7},body:{text:"",extra:[{text:"No Evidence",color:red},{text:"\nPlayer count is hidden and Death messages are hidden"}]},action:{label:[{text:"No Evidence"}]},on_select:{functions:[{type:on.start,function:"plate_havoc:cards/no_evidence/start"}],duration:1,left:1}},\
\
{id:run_it_back,type:negative,reward:150,requirement:{type:cycle,cycle:12},body:{text:"",extra:[{text:"Run it Back!",color:red},{text:"\nHave an additional event occur on event. Cant be triggered again and cannot add to the Intensity (A = 1*Level) (Max:2)"}]},action:{label:[{text:"Run it Back!"}]},on_select:{functions:[{type:on.event,function:"plate_havoc:cards/run_it_back/event"}],duration:-1,left:2}},\
\
{id:cube_of_decay,type:negative,requirement:{type:cycle,cycle:5},body:{text:"",extra:[{text:"Cube of Decay",color:red},{text:"\nSummons a Cube that permanently boosts Intensity gain if left untreated. Be near the cube for it to shrink. Time left and needed to treat the cube is times cycle"}]},action:{label:[{text:"Cube of Decay"}]},on_select:{functions:[{type:on.start,function:"plate_havoc:cards/cube_of_decay/start"},{type:loop,function:"plate_havoc:cards/cube_of_decay/loop"}],duration:-1,left:1}},\
\
{id:always_hungry,type:negative,reward:25,requirement:{type:cycle,cycle:5},body:{text:"",extra:[{text:"Always Hungry",color:red},{text:"\nPlayers get incredibly hungry real fast. Hunger Management required"}]},action:{label:[{text:"Always Hungry"}]},on_select:{functions:[{type:loop,function:"plate_havoc:cards/always_hungry/loop"}],duration:-1,left:1}},\
\
{id:life_harmony,type:negative,requirement:{type:cycle,cycle:5},body:{text:"",extra:[{text:"Life Harmony",color:red},{text:"\nDeath of entities caused by players adds 8 to the timer and also cuts the time till an event by a quarter"}]},action:{label:[{text:"Life Harmony"}]},on_select:{functions:[{type:loop,function:"plate_havoc:cards/life_harmony/loop"}],duration:-1,left:1}},\
\
{id:abyssal_reach,type:negative,reward:25,requirement:{type:cycle,cycle:10},body:{text:"",extra:[{text:"Abyssal Reach",color:red},{text:"\nTeetering on the brink, facing the abyss... The Void is 64 blocks closer and deadlier"}]},action:{label:[{text:"Abyssal Reach"}]},on_select:{functions:[{type:on.start,function:"plate_havoc:cards/abyssal_reach/start"}],duration:1,left:1}},\
\
{id:unreliable_notifier,type:negative,reward:50,requirement:{type:cycle,cycle:10},body:{text:"",extra:[{text:"Unreliable Notifier",color:red},{text:"\nEvent messages can be ofbuscated"}]},action:{label:[{text:"Unreliable Notifier"}]},on_select:{functions:[{type:on.event.message,function:"plate_havoc:cards/unreliable_notifier/start"}],duration:-1,left:1}},\
\
{id:pitch_black,type:negative,reward:35,requirement:{type:multi_condition,conditions:[{type:cycle,cycle:12},{type:card,needed:[{id:abyssal_reach,count:1}]}]},body:{text:"",extra:[{text:"Pitch Black",color:red},{text:"\nDark consumes all. Shrouded in Darkness, players will slowly wither away if left in the dark for 15 seconds"}]},action:{label:[{text:"Pitch Black"}]},on_select:{functions:[{type:loop,function:"plate_havoc:cards/pitch_black/loop"}],duration:-1,left:1}},\
\
{id:hatred,type:negative,requirement:{type:multi_condition,conditions:[{type:cycle,cycle:10},{type:card,needed:[{id:enraged,count:2}]}]},body:{text:"",extra:[{text:"Hatred",color:red},{text:"\n-60% event frequency, +20% Intensity gain"}]},action:{label:[{text:"Hatred"}]},on_select:{functions:[{type:on.start,function:"plate_havoc:cards/hatred/start"}],duration:1,left:1}},\
\
]

#{id:shadow_baby,type:negative,reward:999999999,body:{text:"",extra:[{text:"Shadow Baby",color:red},{text:"\nMuch quicker dash. Much deadlier. Present for 1 Cycle only"}]},action:{label:[{text:"Shadow Baby"}]},duration:1,left:1}}

#{id:impatience,type:negative,reward:500,body:{text:"",extra:[{text:"Impatience",color:red},{text:"\nDont take too long or suffer... Finish the cycle before it awakens"}]},action:{label:[{text:"Impatience"}]},duration:-1,left:1}}

scoreboard objectives add plate_havoc.c.card.pitch_black dummy
scoreboard objectives add plate_havoc.c.card.void_rift dummy

#{id:pig_rider,type:negative,requirement:{type:cycle,cycle:15},body:{text:"",extra:[{text:"Pig Rider",color:red},{text:"\nRiding in my car right after a beer"}]},action:{label:[{text:"Pig Rider"}]},on_select:{functions:[{type:on.start,function:"plate_havoc:cards/pig_rider"}],duration:-1,left:1,type:loop}},\

#

#{id:overtime,type:negative,body:{text:"",extra:[{text:"Overtime",color:red},{text:"\nIncreases the amount of time it takes for a cycle to end by 6s. Stackable"}]},action:{label:[{text:"Overtime"}]},on_select:{functions:[{type:on.start,function:"plate_havoc:cards/overtime"}],duration:1,left:-1}},\

#data modify storage plate_havoc:ui game_select_cards_queue append value {text:"",extra:[{text:"Test Card3",color:yellow},{text:"\nSpectator Energy is boosted by 10% but alive players get damaged half a heart for every death"}]}

#data modify storage plate_havoc:ui game_select_cards_queue append value {text:"",extra:[{text:"Test Card4",color:light_purple},{text:"\nStart the Obama Drone Strike event, completion grants a 20+ to max health for all players"}]}

#{id:test100,type:positive,requirement:{type:custom,function:"test:test_function"},cost:420,body:{text:"",extra:[{text:"test100",color:green},{text:"\n+100% Movement Efficency alongside +30% Speed, +50% Water Mobility"}]},action:{label:[{text:"test100"}]},on_select:{functions:[{type:on.start,function:"plate_havoc:cards/octagonal_move_normalizer"}],duration:-1,left:1}}