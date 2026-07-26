data modify storage plate_havoc:temp data set value [\
{id:"plate_havoc_content:iron_clock",name:"Iron Clock",type:"plate_havoc_content:upgrade",cost:{base:5},description:"+0.5 Cyclathron Yield and Event Time is increased by 10%",on_select:{functions:[{type:one_time,function:"plate_havoc_content:cards/iron_clock/start"}],duration:1,left:1,max:1}},\
\
{id:"plate_havoc_content:chilled_temper",name:"Chilled Temper",type:"plate_havoc_content:upgrade",cost:{base:25},requirement:[{type:card,needed:[{id:"plate_havoc_content:enraged"}]}],description:"-15% Intensity Gain and -20% Intensity Scaling.",on_select:{functions:[{type:on.start,function:"plate_havoc_content:cards/chilled_temper/start"}],duration:1,left:1,max:1}},\
\
{id:"plate_havoc_content:swift_feets",name:"Swift Feets",type:"plate_havoc_content:upgrade",cost:{base:2,scale:2.5},description:"Movement Speed is increased by 10% and moving while in water is increased by 0.08 (Max: 3)",on_select:{functions:[{type:set.attribute,function:"plate_havoc_content:cards/swift_feets/start"}],duration:-1,left:3,max:3}},\
\
{id:"plate_havoc_content:hearty",name:"Hearty",type:"plate_havoc_content:upgrade",cost:{base:7.5,solo:4,scale:1.75},description:"Max Health is increased by +(2.5 *Stack) (Max: 4)",on_select:{functions:[{type:set.attribute,function:"plate_havoc_content:cards/hearty/start"}],duration:-1,left:4,max:6}},\
\
{id:"plate_havoc_content:armoured_up",name:"Armoured Up",type:"plate_havoc_content:upgrade",cost:{base:5,solo:4,scale:1.5},description:"Armour is increased by +(2 *Stack) and Toughness by (Armour /2) (Max: 5)",on_select:{functions:[{type:set.attribute,function:"plate_havoc_content:cards/armoured_up/start"}],duration:-1,left:5,max:6}},\
\
{id:"plate_havoc_content:strength_training",name:"Strength Training",type:"plate_havoc_content:upgrade",cost:{base:6,scale:1.5},requirement:[{type:cycle,value:5}],description:"Hits pack more power +(2.5 *Stack) and Knockback Resistance is increased +(0.15 *Stack) (Max: 3)",on_select:{functions:[{type:set.attribute,function:"plate_havoc_content:cards/strength_training/start"}],duration:1,left:3,max:4}},\
\
{id:"plate_havoc_content:box_of_wind",name:"Box of Wind Charges",type:"plate_havoc_content:upgrade",cost:{base:7.5},requirement:[{type:cycle,value:3}],description:"Players are given 5 Wind Charges at the start of every Cycle.",on_select:{functions:[{type:on.start,function:"plate_havoc_content:cards/box_of_wind/start"}],duration:-1,left:1,max:1}},\
\
{id:"plate_havoc_content:multi_use_umbrella",name:"Multi-Use Umbrella",type:"plate_havoc_content:upgrade",cost:{base:12.5},requirement:[{type:cycle,value:3}],description:"Shears when cobwebbed for 2.5s and Acid Rain immunity for 15s. Splashers activate for 5s when on fire, extinguishing flames, has 1m cooldown.",on_select:{functions:[{type:loop,function:"plate_havoc_content:cards/multi_use_umbrella/loop"},{type:set.attribute,function:"plate_havoc_content:cards/multi_use_umbrella/set_player"}],duration:-1,left:1,max:1}},\
\
{id:"plate_havoc_content:hands_of_creativity",name:"Hands of Creativity",type:"plate_havoc_content:upgrade",cost:{base:20},requirement:[{type:cycle,value:5}],description:"Gain the ability to Break, Place and Interact with blocks.",on_select:{functions:[{type:set.attribute,function:"plate_havoc_content:cards/hands_of_creativity/start"}],duration:-1,left:1,max:1}},\
\
{id:"plate_havoc_content:box_of_meats",name:"Box of Meats",type:"plate_havoc_content:upgrade",cost:{base:20},requirement:[{type:cycle,value:5}],description:"Players are given 3 Cooked Mutton at the start of every Cycle.",on_select:{functions:[{type:on.start,function:"plate_havoc_content:cards/box_of_meats/start"}],duration:-1,left:1,max:1}},\
\
{id:"plate_havoc_content:intense_investment",name:"Intense Investment",type:"plate_havoc_content:upgrade",cost:{base:30},requirement:[{type:cycle,value:5}],description:"15% of Intensity accumulated from the current cycle is removed and the amount of Cyclathrons gained is (Accumulated *2)",on_select:{functions:[{type:on.end,function:"plate_havoc_content:cards/intense_investment/end"}],duration:-1,left:1,max:1}},\
\
{id:"plate_havoc_content:diamond_clock",name:"Diamond Clock",type:"plate_havoc_content:upgrade",cost:{base:15},requirement:[{type:card,needed:[{id:"plate_havoc_content:iron_clock"}]},{type:cycle,value:5}],description:"+1 Cyclathron Yield and +1 Time Reduction upon clock collect.",on_select:{functions:[{type:one_time,function:"plate_havoc_content:cards/diamond_clock/start"}],duration:1,left:1,max:1}},\
\
{id:"plate_havoc_content:determination",name:"Determination",type:"plate_havoc_content:upgrade",cost:{base:15,solo:30},requirement:[{type:cycle,value:5}],description:"Upon Last Stand. Receive minor stat improvements, Adds additional protection(s) (Critical Rollback, Void Rift)",on_select:{functions:[{type:on.start,function:"plate_havoc_content:cards/determination/start"},{type:on.last_alive,function:"plate_havoc_content:cards/determination/last_alive"},{type:on.end,function:"plate_havoc_content:cards/determination/end"}],duration:-1,left:1,max:1}},\
\
{id:"plate_havoc_content:fire_guardian",name:"Fire Guardian for Hire",type:"plate_havoc_content:upgrade",cost:{base:15},requirement:[{type:cycle,value:7}],description:"Flame Guardian protects all players, firing flame projectiles towards hostiles. Projectiles no longer set blocks on fire.",on_select:{functions:[{type:one_time,function:"plate_havoc_content:cards/fire_guardian/one_time"},{type:on.start,function:"plate_havoc_content:cards/fire_guardian/start"}],duration:-1,left:1,max:1}},\
\
{id:"plate_havoc_content:boxless_desires",name:"Boxless Desires",type:"plate_havoc_content:upgrade",cost:{base:30},requirement:[{type:card,needed:[{id:"plate_havoc_content:box_of_meats",count:1},{id:"plate_havoc_content:box_of_wind"}]},{type:cycle,value:7}],description:"Players get 3 Wind Charges and 2 Cooked Mutton upon cycle start. 2 Wind Charges and 1 Cooked Mutton given every 30 seconds during the cycle. Item events 50% more valuable.",on_select:{functions:[{type:on.start,function:"plate_havoc_content:cards/boxless_desires/start"},{type:loop,function:"plate_havoc_content:cards/boxless_desires/loop"}],duration:-1,left:1,max:1}},\
\
{id:"plate_havoc_content:octagonal_move_normalizer",name:"Octagonal Move Normalizer",type:"plate_havoc_content:upgrade",cost:{base:40},requirement:[{type:cycle,value:7},{type:card,needed:[{id:"plate_havoc_content:swift_feets",count:3}]}],description:"+1 Movement Efficency, +15% Movement speed, *2 Water Mobility. -20% Fall Damage, +0.5 Step Height and +0.15 Sneaking Speed",on_select:{functions:[{type:set.attribute,function:"plate_havoc_content:cards/octagonal_move_normalizer/start"}],duration:-1,left:1,max:1}},\
\
{id:"plate_havoc_content:vampiristic_lifeblood",name:"Vampiristic Lifeblood",type:"plate_havoc_content:upgrade",cost:{base:80,solo:60},requirement:[{type:cycle,value:10}],description:"Killing Mobs restores the killer's health. Increases Max Health by +10",on_select:{functions:[{type:set.attribute,function:"plate_havoc_content:cards/vampiristic_lifeblood/start"},{type:loop,function:"plate_havoc_content:cards/vampiristic_lifeblood/loop"}],duration:-1,left:1,max:1}},\
\
{id:"plate_havoc_content:gods_hand",name:"God's Hand",type:"plate_havoc_content:upgrade",cost:{base:50},requirement:[{type:cycle,value:10},{type:card,needed:[{id:"plate_havoc_content:hands_of_creativity"}]}],description:"Unlock full potential. Block breaking speed is doubled, Block Range is increased by +1, Interaction range with mobs is increased by +1. Blocks now drop alongside Mob Loot, allowing the ability to craft.",on_select:{functions:[{type:set.attribute,function:"plate_havoc_content:cards/gods_hand/start"}],duration:-1,left:1,max:1}},\
\
{id:"plate_havoc_content:glacier_player",name:"Glacier Player",type:"plate_havoc_content:upgrade",cost:{base:250,solo:100},requirement:[{type:cycle,value:15}],description:"Devoted to a deity. Serves as a sacrifice, reviving a random player if there are no alive players.",on_select:{functions:[{type:prevent_end,function:"plate_havoc_content:cards/glacier_player/activate"},{type:on.start,function:"plate_havoc_content:cards/glacier_player/start"}],duration:-1,left:1,max:1}},\
\
{id:"plate_havoc_content:void_rift",name:"Void Rift",type:"plate_havoc_content:upgrade",cost:{base:75,solo:50},requirement:[{type:cycle,value:10}],description:"Falling into the Void will teleport the player back to the surface. One activation per player, restored each cycle.",on_select:{functions:[{type:on.start,function:"plate_havoc_content:cards/void_rift/start"},{type:loop,function:"plate_havoc_content:cards/void_rift/loop"}],duration:-1,left:1,max:1}},\
\
{id:"plate_havoc_content:netherite_clock",name:"Netherite Clock",type:"plate_havoc_content:upgrade",cost:{base:75},requirement:[{type:card,needed:[{id:"plate_havoc_content:diamond_clock"}]},{type:cycle,value:10}],description:"+1.25 Cyclathron Yield and +2 Time Reduction upon clock collect. Duration of events are 10% shorter.",on_select:{functions:[{type:one_time,function:"plate_havoc_content:cards/netherite_clock/start"}],duration:1,left:1,max:1}},\
\
{id:"plate_havoc_content:healing_clock",name:"Healing Infused Clock",type:"plate_havoc_content:upgrade",cost:{base:150,scale:3.5,solo:100},requirement:[{type:cycle,value:15}],description:"Collecting Clocks restores bits of the collector's health.",on_select:{functions:[{type:on.clock.collect,function:"plate_havoc_content:cards/healing_clock/collect"}],duration:-1,left:2,max:2}},\
\
{id:"plate_havoc_content:mechanical_extender",name:"Mechanical Extender",type:"plate_havoc_content:upgrade",cost:{base:25,scale:1.5},requirement:[{type:cycle,value:12}],description:"Increase the range that players can interact with blocks and entities by +(0.5 *Stack) Also increases the range of Clocks by +(0.25 *Stack) (Max: 3)",on_select:{functions:[{type:on.start,function:"plate_havoc_content:cards/mechanical_extender/start"},{type:set.attribute,function:"plate_havoc_content:cards/mechanical_extender/set_attribute"}],duration:-1,left:3,max:3}},\
\
{id:"plate_havoc_content:gravity_coil",name:"Gravity Coil",type:"plate_havoc_content:upgrade",cost:{base:40},requirement:[{type:cycle,value:10}],description:["+10% Jump Strength and -0.0067 Gravity. Hold [",{keybind:"key.jump"},"] to jump higher."],on_select:{functions:[{type:set.attribute,function:"plate_havoc_content:cards/gravity_coil/set_attribute"},{type:loop,function:"plate_havoc_content:cards/gravity_coil/loop"}],duration:-1,left:1,max:1}},\
\
{id:"plate_havoc_content:material_kit",name:"Material Kit",type:"plate_havoc_content:upgrade",cost:{base:15},requirement:[{type:card,needed:[{id:"plate_havoc_content:hands_of_creativity"}]}],description:"Supplies each player with some building blocks.",on_select:{functions:[{type:on.start,function:"plate_havoc_content:cards/material_kit/start"}],duration:-1,left:1,max:1}},\
\
{id:"plate_havoc_content:double_clock",name:"Splitting Clocks",type:"plate_havoc_content:upgrade",cost:{base:50,scale:4},requirement:[{type:cycle,value:7},{type:card,needed:[{id:"plate_havoc_content:meagre_clocks"}]}],description:"+(1 *Stack) Clock Spawns. *1.33(*1.5 on 2nd stack) Clock Spawn Time",on_select:{functions:[{type:one_time,function:"plate_havoc_content:cards/double_clock/one_time"},{type:on.clock.spawn,function:"plate_havoc_content:cards/double_clock/spawn"}],duration:-1,left:2,max:1}},\
\
{id:"plate_havoc_content:player_radar_module",name:"Player Radar",type:"plate_havoc_content:upgrade",requirement:[{type:card,needed:[{id:"plate_havoc_content:diamond_clock"}]}],description:"Players are now highlighted.",on_select:{functions:[{type:loop,function:"plate_havoc_content:cards/radar/player/loop"}],duration:-1,left:1,max:1}},\
\
{id:"plate_havoc_content:hostile_radar_module",name:"Hostile Radar",type:"plate_havoc_content:upgrade",requirement:[{type:card,needed:[{id:"plate_havoc_content:rising_undead",count:1},{id:"plate_havoc_content:diamond_clock"}]}],description:"Hostile entities are highlighted for 5 seconds, every 30 seconds.",on_select:{functions:[{type:loop,function:"plate_havoc_content:cards/radar/hostile/loop"}],duration:-1,left:1,max:1}},\
\
{id:"plate_havoc_content:critical_rollback",name:"Critical Rollback",type:"plate_havoc_content:upgrade",cost:{base:60,solo:50,scale:1.75},requirement:[{type:cycle,value:10}],description:"Blocks an instakillable instance of damage. (Max: 2)",on_select:{functions:[{type:on.start,function:"plate_havoc_content:cards/critical_rollback/start"},{type:set.attribute,function:"plate_havoc_content:cards/critical_rollback/set"}],duration:-1,left:2,max:2}},\
\
{id:"plate_havoc_content:double_jump",name:"Double Jump",type:"plate_havoc_content:upgrade",requirement:[{type:cycle,value:3}],cost:{base:15},description:["Gives an additional jump. Press [",{keybind:"key.jump"},"] while mid-air to Use."],on_select:{functions:[{type:one_time,function:"plate_havoc_content:cards/extra_jump/one_time"}],duration:1,left:1,max:1}},\
\
{id:"plate_havoc_content:triple_jump",name:"Triple Jump",type:"plate_havoc_content:upgrade",requirement:[{type:cycle,value:10},{type:card,needed:[{id:"plate_havoc_content:double_jump"}]}],cost:{base:40},description:["Gives an additional jump. Press [",{keybind:"key.jump"},"] while mid-air to Use."],on_select:{functions:[{type:one_time,function:"plate_havoc_content:cards/extra_jump/one_time"}],duration:1,left:1,max:1}},\
\
{id:"plate_havoc_content:chargers_medallion",name:"Chargers Medallion",type:"plate_havoc_content:upgrade",cost:{base:12.5},requirement:[{type:cycle,value:3}],description:"When charging, gain is doubled and loss is lessened by a quarter.",on_select:{functions:[{type:one_time,function:"plate_havoc_content:cards/chargers_medallion/one_time"}],duration:1,left:1,max:1}},\
\
{id:"plate_havoc_content:777_machine",name:"Triple 7 Machine",type:"plate_havoc_content:upgrade",cost:{base:25},requirement:[{type:cycle,value:7}],description:"A random positive status effect that lasts for a minute will be given to all players upon the start of the cycle.",on_select:{functions:[{type:on.start,function:"plate_havoc_content:cards/777_machine/start"}],duration:-1,left:1,max:1}},\
\
{id:"plate_havoc_content:temporal_manipulation",name:"Temporal Manipulation",type:"plate_havoc_content:upgrade",cost:{base:500},requirement:[{type:cycle,value:20}],description:"For the first 25 seconds of the cycle, clocks spawn twice as fast and the event timer is 80% slower. Certain timed elements are also affected.",on_select:{functions:[{type:on.start,function:"plate_havoc_content:cards/temporal_manipulation/start"}],duration:-1,left:1,max:1}},\
\
{id:"plate_havoc_content:real_wings",name:"Real Wings",type:"plate_havoc_content:upgrade",cost:10000,requirement:[{type:cycle,value:30}],description:["Dont fly too close to the sun. Infinite flight and complete fall damage immunity. Hold [",{keybind:"key.jump"},"] to fly."],on_select:{functions:[{type:set.attribute,function:"plate_havoc_content:cards/real_wings/set"},{type:loop,function:"plate_havoc_content:cards/real_wings/loop"}],duration:-1,left:1,max:1}},\
\
{id:"plate_havoc_content:void_energised_charge",name:"Void Energised Chardallion",type:"plate_havoc_content:upgrade",cost:{base:150},requirement:[{type:cycle,value:200}],description:["*2.5 Charge Jump Power. Perform Charge Stomp by looking down and pressing [",{keybind:"key.sprint"},"] ","to rapidly descend with reduced fall damage that cannot be cancelled. Deals massive damage to entities depending on distance."],on_select:{functions:[{type:on.player.charge.active,function:"plate_havoc_content:cards/void_energised_charge/active"}],duration:-1,left:1,max:1}},\
\
{id:"plate_havoc_content:bouncier_pads",name:"Bouncier Pads",type:"plate_havoc_content:upgrade",cost:{base:30},requirement:[{type:cycle,value:10}],description:"Bounce Pads are larger and have slightly increased vertical boost. Some Bounce Pads spawn in at the start of the cycle.",on_select:{functions:[{type:one_time,function:"plate_havoc_content:cards/bouncier_pads/one_time"},{type:on.start,function:"plate_havoc_content:cards/bouncier_pads/start"}],duration:-1,left:1,max:1}},\
\
{id:"plate_havoc_content:purified_hourglass",name:"Purified Hourglass",type:"plate_havoc_content:upgrade",cost:{base:150},requirement:[{type:card,needed:[{id:"plate_havoc_content:cursed_clocks"}]}],description:"Collecting non-cursed Clocks slightly delay the Event Timer and cursed Clocks delay even longer and adds to Cranked Time. Clocks reduce 1/5 of Clock Spawn Time. Time penalty halved.",on_select:{functions:[{type:on.clock.collect,function:"plate_havoc_content:cards/purified_hourglass/collect"}],duration:-1,left:1,max:1}},\
\
{id:"plate_havoc_content:spy_shine",name:"Spy Shine",type:"plate_havoc_content:upgrade",cost:{base:250},requirement:[{type:cycle,value:150}],description:"LMB to Shoot (Long cooldown on miss. +1 Boost (Uncapped) on hit. RMB to Boost (Goes backwards. Hold to increase power (+4% per tick, capped to 300%)). Shooting affects only hostiles.",on_select:{functions:[{type:set.attribute,function:"plate_havoc_content:cards/spy_shine/give"},{type:player_loop,function:"plate_havoc_content:cards/spy_shine/loop"}],duration:-1,left:1,max:1}},\
\
{id:"plate_havoc_content:shock_absorber",name:"Shock Absorber",type:"plate_havoc_content:upgrade",cost:{base:20},requirement:[{type:cycle,value:70},{type:advancement,value:"plate_havoc_content:charged_charred"}],description:"Hits from Lightning Bolts grants a full charge and heavily increased attack damage.",on_select:{functions:[],duration:-1,left:1,max:1}},\
\
{id:"plate_havoc_content:mechanical_heart",name:"Mechanical Heart",type:"plate_havoc_content:upgrade",cost:{base:40,solo:20},requirement:[{type:cycle,value:7},{type:advancement,value:"plate_havoc_content:wasnt_enough"}],description:"Prevents a Game Over and continues ticking the timer for 2.5 seconds.",on_select:{functions:[{type:prevent_end,function:"plate_havoc_content:cards/mechanical_heart/run"}],duration:-1,left:1,max:1}},\
\
{id:"plate_havoc_content:nanomachines",name:"Nanomachines",type:"plate_havoc_content:upgrade",cost:{base:500,solo:350},requirement:[{type:cycle,value:200}],description:"Receiving 10 or more hearts of damage over 1.5s grants Resistance IV for 3s.",on_select:{functions:[{type:player_loop,function:"plate_havoc_content:cards/nanomachines/run"}],duration:-1,left:1,max:1}},\
\
{id:"plate_havoc_content:udte_field",name:"U.D.T.E Field",note:"Universal Device Threat Erasure",type:"plate_havoc_content:upgrade",cost:{base:400,solo:200},requirement:[{type:cycle,value:200}],description:"Disrupt or neutralize nearby devices (Nuke, Void Pulsator) within 25 blocks.",on_select:{functions:[{type:player_loop,function:"plate_havoc_content:cards/udte_field/run"}],duration:-1,left:1,max:1}},\
\
{id:"plate_havoc_content:weight_scaler",name:"Weight Scaler",type:"plate_havoc_content:upgrade",cost:{base:100},requirement:[{type:cycle,value:150}],description:"Lower food levels grant an increased attack speed bonus.",on_select:{functions:[{type:player_loop,function:"plate_havoc_content:cards/weight_scaler/run"}],duration:-1,left:1,max:1}},\
\
{id:"plate_havoc_content:quickport_permit",name:"Quickport Permit",type:"plate_havoc_content:upgrade",cost:{base:100},requirement:[{type:cycle,value:150}],description:"Allows free usage of Quickports under maintence and applies a 66% discount on stable Quickports.",on_select:{duration:-1,left:1,max:1}},\
\
\
\
{id:"plate_havoc_content:piranha_season",name:"Piranha Season",type:"plate_havoc_content:curse",reward:{base:15},description:"Piranhas infest water. 1.75x damage. Piranhas remain twice as long outside.",on_select:{functions:[{type:on.start,function:"plate_havoc_content:cards/piranha_season/start"}],duration:-1,left:1,max:1,value:0.5}},\
\
{id:"plate_havoc_content:enraged",name:"Enraged",type:"plate_havoc_content:curse",exclusive:[{id:"plate_havoc_content:slow_passing"}],description:"Risker curses benefit Cyclathron Yield. *0.875 Time and *1.65 Intensity Gain. Events more aggressive but last 12.5% shorter. Locks Slow Passing.",on_select:{functions:[{type:one_time,function:"plate_havoc_content:cards/enraged/one_time"},{type:on.start,function:"plate_havoc_content:cards/enraged/start"}],duration:-1,left:1,max:1}},\
\
{id:"plate_havoc_content:cursed_clocks",name:"Cursed Clocks",type:"plate_havoc_content:curse",reward:{base:25},requirement:[{type:cycle,value:5}],description:"Every fourth Clock becomes cursed, easily identifiable. Yields no Cyclathrons and damages. Increases Time but also Event Timer. Transmits to nearby non-cursed Clocks, faster with additional cursed clocks.",on_select:{functions:[{type:on.clock.spawn,function:"plate_havoc_content:cards/cursed_clocks/spawn"},{type:on.clock.collect,function:"plate_havoc_content:cards/cursed_clocks/collect"},{type:loop,function:"plate_havoc_content:cards/cursed_clocks/loop"}],duration:-1,left:1,max:1,value:1}},\
\
{id:"plate_havoc_content:new_years",name:"New Years",type:"plate_havoc_content:curse",reward:{base:12.5,scale:2},requirement:[{type:cycle,value:3}],description:"Fireworks are guaranteed at the start and spawn 25% more fireworks. Deadlier on second stack.",on_select:{functions:[{type:on.start,function:"plate_havoc_content:cards/new_years/start"},{type:one_time,function:"plate_havoc_content:cards/new_years/one_time"}],duration:-1,left:2,max:1,value:0.25}},\
\
{id:"plate_havoc_content:silverfestation",name:"Silverfestation",type:"plate_havoc_content:curse",description:"Mobs get Infestation. Collecting Clocks have 15% chance of spawning a Silverfish.",on_select:{functions:[{type:loop,function:"plate_havoc_content:cards/silverfestation/start"},{type:on.clock.collect,function:"plate_havoc_content:cards/silverfestation/clock_collect"}],duration:-1,left:1,max:1,value:0.1}},\
\
{id:"plate_havoc_content:cube_of_decay",name:"Cube of Decay",type:"plate_havoc_content:curse",requirement:[{type:cycle,value:5}],description:"Spawns a timed purple cube, requires nearby player(s) to shrink. Shrinking with >70% time results in a positive outcome. Timing out results in a negative outcome, else, nothing happens.",on_select:{functions:[{type:on.start,function:"plate_havoc_content:cards/cube_of_decay/start"},{type:loop,function:"plate_havoc_content:cards/cube_of_decay/loop"}],duration:-1,left:1,max:1}},\
\
{id:"plate_havoc_content:always_hungry",name:"Always Hungry",type:"plate_havoc_content:curse",requirement:[{type:cycle,value:5}],description:"Players get incredibly hungry within a short period of time. Hunger management required.",on_select:{functions:[{type:loop,function:"plate_havoc_content:cards/always_hungry/loop"}],duration:-1,left:1,max:1}},\
\
{id:"plate_havoc_content:life_harmony",name:"Life Harmony",type:"plate_havoc_content:curse",requirement:[{type:cycle,value:3}],description:"The more living mobs there are, the greater the effect on Event Aggressiveness.",on_select:{functions:[{type:on.action,function:"plate_havoc_content:cards/life_harmony/action"}],duration:-1,left:1,max:1,value:0.3}},\
\
{id:"plate_havoc_content:slow_passing",name:"Slow Passing",type:"plate_havoc_content:curse",exclusive:[{id:"plate_havoc_content:enraged"}],description:"*1.5 Cyclathrons upon cycle end and *1.33 Time and durations but *0.2 Cyclathron Yield. Locks Enraged.",on_select:{functions:[{type:one_time,function:"plate_havoc_content:cards/slow_passing/start"},{type:on.end,function:"plate_havoc_content:cards/slow_passing/end"}],duration:-1,left:1,max:1}},\
\
{id:"plate_havoc_content:rf_strike_pack",name:"RF Strike Pack",type:"plate_havoc_content:curse",requirement:[{type:cycle,value:7}],description:"Motion Snipers rapidly fire with doubled ammo but halved damage.",on_select:{functions:[{type:on.start,function:"plate_havoc_content:cards/rf_strike_pack/start"}],duration:1,left:1,max:1,value:0.2}},\
\
{id:"plate_havoc_content:unification",name:"Unification",type:"plate_havoc_content:curse",requirement:[{type:cycle,value:3}],description:"Mobs get increasingly more powerful effects the longer they stay alive.",on_select:{functions:[{type:loop,function:"plate_havoc_content:cards/unification/loop"}],duration:-1,left:1,max:1,value:0.1}},\
\
{id:"plate_havoc_content:repetition",name:"Repetition",type:"plate_havoc_content:curse",description:"The number of events occurring when the cycle starts is (Cycle Count *Events per Action), capped at 50.",on_select:{functions:[{type:on.start,function:"plate_havoc_content:cards/repetition/start"}],duration:-1,left:1,max:1}},\
\
{id:"plate_havoc_content:meagre_clocks",name:"Meagre Clocks",type:"plate_havoc_content:curse",requirement:[{type:cycle,value:5}],description:"Clocks take twice as long to spawn but -15% Cyclathron Cost and +25% Cyclathron Reward.",on_select:{functions:[{type:on.start,function:"plate_havoc_content:cards/meagre_clocks/start"}],duration:1,left:1,max:1,value:1}},\
\
{id:"plate_havoc_content:putrid_stink",name:"Putrid Stink",type:"plate_havoc_content:curse",reward:20,requirement:[{type:cycle,value:7}],description:"Being near Zombies inflicts Poison.",on_select:{functions:[{type:loop,function:"plate_havoc_content:cards/putrid_stink/loop"}],duration:-1,left:1,max:1,value:0.5}},\
\
{id:"plate_havoc_content:rising_undead",name:"Rising Undead",type:"plate_havoc_content:curse",requirement:[{type:cycle,value:5}],description:"Undead mobs spawn every 30 seconds.",on_select:{functions:[{type:loop,function:"plate_havoc_content:cards/rising_undead/loop"}],duration:-1,left:1,max:1,value:0.25}},\
\
{id:"plate_havoc_content:mentally_parrotsane",name:"Mentally Parrotsane",type:"plate_havoc_content:curse",requirement:[{type:cycle,value:3}],description:"Sounds of mobs and indicators will randomly play from time to time, heard by everyone. Can be activated on Action or by other Events and Cards.",on_select:{functions:[{type:loop,function:"plate_havoc_content:cards/mentally_parrotsane/loop"},{type:on.start,function:"plate_havoc_content:cards/mentally_parrotsane/time_random"},{type:on.action,function:"plate_havoc_content:cards/mentally_parrotsane/chance"}],duration:-1,left:1,max:1}},\
\
{id:"plate_havoc_content:time_panic",name:"Time Panic",type:"plate_havoc_content:curse",requirement:[{type:cycle,value:3}],description:"Event Timer is decreased from 0% up to 25% depending on how close the time is to zero. Intensity Gain is affected oppositely.",on_select:{functions:[{type:on.action,function:"plate_havoc_content:cards/time_panic/on_event"}],duration:-1,left:1,max:1}},\
\
{id:"plate_havoc_content:herobrine_shrine",name:"Shrine of Herobrine",type:"plate_havoc_content:curse",reward:{base:10},requirement:[{type:cycle,value:3}],description:"Herobrine now constantly haunts players. Slowness III instead of II when accursed",on_select:{functions:[{type:on.start,function:"plate_havoc_content:cards/herobrine_shrine/start"}],duration:-1,left:1,max:1,value:0.3}},\
\
{id:"plate_havoc_content:electrified_rod",name:"Electrified Rod",type:"plate_havoc_content:curse",reward:{base:25},requirement:[{type:cycle,value:5}],description:"Lightning Bolts chain to nearby mobs and Creepers spawn charged with increased stats.",on_select:{functions:[{type:on.mob_setup,function:"plate_havoc_content:cards/electrified_rod/mob_setup"}],duration:-1,left:1,max:1,value:0.75}},\
\
{id:"plate_havoc_content:task_manager",name:"Task Manager",type:"plate_havoc_content:curse",reward:{base:25},requirement:[{type:cycle,value:150}],description:"Assigns tasks during the cycle that must be completed.",on_select:{functions:[{type:on.start,function:"plate_havoc_content:cards/task_manager/start"},{type:loop,function:"plate_havoc_content:cards/task_manager/loop"}],duration:-1,left:1,max:1,value:1.25}},\
\
{id:"plate_havoc_content:extra_measures",name:"Extra Measures",type:"plate_havoc_content:curse",requirement:[{type:cycle,value:10}],description:"Laser Drills upon firing, calls upon an extra, faster but weaker drill.",on_select:{duration:-1,left:1,max:1,value:0.5}},\
\
{id:"plate_havoc_content:short_fuses",name:"Short Fuses",type:"plate_havoc_content:curse",requirement:[{type:cycle,value:5}],description:"Creepers, Failing Nukes and TNT explode (25% *Stack) quicker. (Max: 50%)",on_select:{functions:[{type:on.start,function:"plate_havoc_content:cards/short_fuses/start"},{type:loop,function:"plate_havoc_content:cards/short_fuses/loop"}],duration:-1,left:2,max:2,value:0.4}},\
\
{id:"plate_havoc_content:mutilated_teddy",name:"Mutilated Teddy",type:"plate_havoc_content:curse",reward:{base:20},requirement:[{type:cycle,value:5}],description:"Attacks from hostile mobs permanentally removes half a heart for the cycle.",on_select:{functions:[{type:loop,function:"plate_havoc_content:cards/mutilated_teddy/loop"},{type:set.attribute,function:"plate_havoc_content:cards/mutilated_teddy/set_attribute"}],duration:-1,left:1,max:1,value:0.5}},\
\
{id:"plate_havoc_content:proximity_field",name:"Proximity Field",type:"plate_havoc_content:curse",requirement:[{type:cycle,value:7}],description:"Proximity Mines are scattered across the map. Triple the Porximity Mines spawn.",on_select:{functions:[{type:on.start,function:"plate_havoc_content:cards/proximity_field/start"},{type:one_time,function:"plate_havoc_content:cards/proximity_field/one_time"}],duration:-1,left:1,max:1}},\
\
{id:"plate_havoc_content:bloody_needle",name:"Bloody Needle",type:"plate_havoc_content:curse",requirement:[{type:intensity,value:2.5}],description:"Health and Damage of mobs scale with Intensity.",on_select:{functions:[{type:on.mob_setup,function:"plate_havoc_content:cards/bloody_needle/setup"}],duration:-1,left:1,max:1,value:1}},\
\
{id:"plate_havoc_content:pausing_gaze",name:"Pausing Gaze",type:"plate_havoc_content:curse",reward:{base:50},requirement:[{type:intensity,event:"plate_havoc_content:gazing_shadow"}],description:"Gazing Shadow pauses the time during it's presence but lasts 40% shorter.",on_select:{functions:[{type:one_time,function:"plate_havoc_content:cards/pausing_gaze/one_time"}],duration:-1,left:1,max:1,value:1.25}},\
\
{id:"plate_havoc_content:lasting_acid",name:"Lasting Acid",type:"plate_havoc_content:curse",reward:{base:30},requirement:[{type:intensity,event:"plate_havoc_content:acid_rain"}],description:"Acid sticks upon contact. Wash it away with water.",on_select:{functions:[{type:loop,function:"plate_havoc_content:cards/lasting_acid/loop"}],duration:-1,left:1,max:1,value:0.8}},\
\
{id:"plate_havoc_content:wilted_clover",name:"Wilted Clover",type:"plate_havoc_content:curse",requirement:[{type:card,needed:[{id:"plate_havoc_content:cube_of_decay"}]},{type:cycle,value:7}],description:"Cube of Decay gets more severe negative outcomes. Triple 7 Machine can roll negative effects.",on_select:{functions:[{type:one_time,function:"plate_havoc_content:cards/wilted_clover/one_time"}],duration:1,left:1,max:1,value:0.2}},\
\
{id:"plate_havoc_content:incendiary_rounds",name:"Incendiary Rounds",type:"plate_havoc_content:curse",requirement:[{type:intensity,event:"plate_havoc_content:motion_sniper"}],description:"Motion Sniper's bullets inflict fire.",on_select:{duration:-1,left:1,max:1,value:0.1}},\
\
{id:"plate_havoc_content:arachnophobia",name:"Arachnophobia",type:"plate_havoc_content:curse",requirement:[{type:intensity,event:"plate_havoc_content:cobweb"}],description:"Cobwebs spawn spiderlings that latch on nearby players.",on_select:{functions:[{type:one_time,function:"plate_havoc_content:cards/arachnophobia/one_time"},{type:loop,function:"plate_havoc_content:cards/arachnophobia/loop"}],duration:-1,left:1,max:1,value:0.2}},\
\
{id:"plate_havoc_content:shulker_x",name:"Shulker Tactics: X-Formation",type:"plate_havoc_content:curse",requirement:[{type:intensity,event:"plate_havoc_content:shulker"},{type:cycle,value:12}],description:"Shulker Bullets in a X formation will be occasionally shot towards a player.",on_select:{functions:[{type:loop,function:"plate_havoc_content:cards/shulker_x/loop"}],duration:-1,left:1,max:1,value:0.5}},\
\
{id:"plate_havoc_content:radioactive_cloud",name:"Radioactive Cloud",type:"plate_havoc_content:curse",requirement:[{type:intensity,event:"plate_havoc_content:nuke"},{type:cycle,value:12}],description:"Nuke explosions spawn a lasting cloud of radiation that poison players inside.",on_select:{duration:-1,left:1,max:1,value:1}},\
\
{id:"plate_havoc_content:dashermen",name:"Dashermen",type:"plate_havoc_content:curse",requirement:[{type:intensity,event:"plate_havoc_content:eraserman"},{type:cycle,value:10}],description:"Eraserman screeches, redirecting and dashing towards another player when in close proximity.",on_select:{duration:-1,left:1,max:1,value:0.3}},\
\
{id:"plate_havoc_content:void_implosions",name:"Void Implosions",type:"plate_havoc_content:curse",requirement:[{type:cycle,value:12}],description:"Implosions spawn and deal 10 hearts",on_select:{functions:[{type:loop,function:"plate_havoc_content:cards/void_implosions/loop"},{type:on.start,function:"plate_havoc_content:cards/void_implosions/start"}],duration:-1,left:1,max:1,value:0.5}},\
\
\
\
{id:"plate_havoc_content:fragile_void",name:"Fragility of the Void",type:"plate_havoc_content:deeper_curse",requirement:[{type:card,needed:[{id:"plate_havoc_content:void_implosions"}]}],description:"Implosions become fatal.",on_select:{duration:-1,left:1,max:1,value:0.65}},\
\
{id:"plate_havoc_content:void_pull",name:"Void Pull",type:"plate_havoc_content:deeper_curse",description:"The Void pulls down those who stay airborne and increases the Void's farther limit by 96 with increased damage. +15% Gravity and 1.5x Fall Damage.",on_select:{functions:[{type:loop,function:"plate_havoc_content:cards/void_pull/loop"},{type:set.attribute,function:"plate_havoc_content:cards/void_pull/set_attribute"},{type:one_time,function:"plate_havoc_content:cards/void_pull/one_time"}],duration:-1,left:1,max:1,value:0.5}},\
\
{id:"plate_havoc_content:run_it_back",name:"Run it Back",type:"plate_havoc_content:deeper_curse",description:"The number of events that happen in one action is increased by 1. Cannot be triggered again and will not add to the Intensity.",on_select:{functions:[{type:on.start,function:"plate_havoc_content:cards/run_it_back/start"}],duration:1,left:1,max:1,value:0.5}},\
\
{id:"plate_havoc_content:one_less_choice",name:"One Less Choice",type:"plate_havoc_content:deeper_curse",description:"Number of cards to select is reduced by one.",on_select:{functions:[{type:on.start,function:"plate_havoc_content:cards/one_less_choice/start"}],duration:1,left:1,max:1,value:0.4}},\
\
{id:"plate_havoc_content:unstability_zones",name:"Unstability Zones",type:"plate_havoc_content:deeper_curse",requirement:[{type:cycle,value:100}],description:"Static will play and missing textures will appear around unstable zones. Having too many will cause glitches to occur.",on_select:{duration:-1,left:1,max:1}},\
\
{id:"plate_havoc_content:cranked",name:"Cranked",type:"plate_havoc_content:deeper_curse",description:"Upkeep your Cranked timer (30(60 max)) by collecting clocks to add (Clock Spawn Time *1.5(*1.25 elsewise)) Timing out is fatal. Clocks explode shortly upon collection.",on_select:{functions:[{type:set.attribute,function:"plate_havoc_content:cards/cranked/start"},{type:loop,function:"plate_havoc_content:cards/cranked/loop"},{type:on.clock.collect,function:"plate_havoc_content:cards/cranked/extend"},{type:on.death,function:"plate_havoc_content:cards/cranked/on_death"}],duration:-1,left:1,max:1,value:0.5}},\
\
{id:"plate_havoc_content:white_eyes",name:"White Eyes",type:"plate_havoc_content:deeper_curse",requirement:[{type:cycle,value:1000},{type:card,needed:[{id:"plate_havoc_content:herobrine_shrine"}]}],description:"Herobrine teleports faster, stunned for less and has several minions. Herobrine can mess with clocks.",on_select:{functions:[],duration:-1,left:1,max:1,value:0.75}},\
\
{id:"plate_havoc_content:burning_world",name:"THIS WORLD WILL BURN",type:"plate_havoc_content:deeper_curse",requirement:[{type:cycle,value:1500}],description:"Temperature is now a concern, Fire bolts will rain from the sky and players burn 50% longer. You will slowly overheat but fans will start spawning which can rapidly lower temperature. Being on fire causes your temperature to rise up twice as fast. Overheating will cause abilities to be locked.",on_select:{functions:[],duration:-1,left:1,max:1,value:0.75}},\
\
{id:"plate_havoc_content:particlistic_arrows",name:"Particlistic Arrows",type:"plate_havoc_content:deeper_curse",requirement:[{type:cycle,value:1500}],description:"Masses of arrows are shot from all directions at swift speeds with mere miliseconds to react. You are not clutching this son...",on_select:{functions:[],duration:-1,left:1,max:1,value:1}},\
\
\
\
{id:"plate_havoc_content:impatience",name:"Impatience",type:"plate_havoc_content:descend",description:"I AM THE FIRST OF THE VOID. I HAVE SEEN MANY DIE IN VAIN. I FORESEE PAST, PRESENT, FUTURE AND ALL OF SPACE. YOU WILL END UP THE SAME AS THEY DID. DANCE WITH ME, SHALL YOU TEST YOUR FATE, DROWNING IN DARKNESS WITHIN.",on_select:{functions:[],duration:1,left:1,max:1}},\
\
\
\
{id:"plate_havoc_content:historically_accurate_nuke",name:"Historically Accurate Nuke",type:"plate_havoc_content:chaos",description:"Nukes become 1000 times powerful.",on_select:{functions:[{type:"on.start",function:"plate_havoc_content:cards/historically_accurate_nuke/start"}],duration:1,left:1,max:1}},\
\
{id:"plate_havoc_content:due_taxes",name:"Due Taxes",type:"plate_havoc_content:chaos",description:"The total Cyclathrons balance is taxed by 20% upon the end of the cycle.",on_select:{functions:[{type:"on.end",function:"plate_havoc_content:cards/due_taxes/end"}],duration:-1,left:1,max:1}},\
\
{id:"plate_havoc_content:pvp_slop",name:"PVPslop",type:"plate_havoc_content:chaos",description:"What is this slop doing in my game bruh!!!",on_select:{functions:[{type:"on.start",function:"plate_havoc_content:cards/pvp_slop/start"}],duration:-1,left:1,max:1}},\
\
{id:"plate_havoc_content:67",name:"Six Seven",type:"plate_havoc_content:chaos",reward:6.7,description:"+0.067 to every attribute.",on_select:{functions:[{type:on.start,function:"plate_havoc_content:cards/67/start"}],duration:-67,value:0.067}},\
\
{id:"plate_havoc_content:untitled_document",name:"Untitled Document",type:"plate_havoc_content:chaos",description:"Player inventory gets wiped on spawn.",on_select:{functions:[{type:set.attribute,function:"plate_havoc_content:cards/untitled_document/clear"}],duration:-1,left:1,max:1,value:0.625}},\
\
{id:"plate_havoc_content:close_up",name:"Close Up",type:"plate_havoc_content:chaos",description:"The Third Person camera is now 2.75 blocks closer to the player.",on_select:{functions:[{type:set.attribute,function:"plate_havoc_content:cards/close_up/start"}],duration:-1,left:1,max:1}},\
\
{id:"plate_havoc_content:overtime",name:"Overtime",type:"plate_havoc_content:chaos",description:"The cycle lasts (9 *Cycle) seconds more.",on_select:{functions:[{type:on.start,function:"plate_havoc_content:cards/overtime/start"}],duration:-1,left:1}},\
\
{id:"plate_havoc_content:locked_spacebar",name:"Locked Spacebar",type:"plate_havoc_content:chaos",description:"The anti christ is back to life?!",on_select:{functions:[{type:set.attribute,function:"plate_havoc_content:cards/locked_spacebar/set_attribute"}],duration:-1,left:1,max:1}},\
\
{id:"plate_havoc_content:bitlathron",name:"Bitlathron",type:"plate_havoc_content:chaos",description:"Clocks dont spawn anymore. Cyclathrons now gained passively.",on_select:{functions:[{type:on.start,function:"plate_havoc_content:cards/bitlathron/start"},{type:loop,function:"plate_havoc_content:cards/bitlathron/loop"}],duration:-1,left:1,max:1}},\
\
{id:"plate_havoc_content:shulker_rf",name:"Shulker Tactics: Rapid Fire",type:"plate_havoc_content:chaos",requirement:[{type:intensity,event:"plate_havoc_content:shulker"},{type:cycle,value:15},{type:card,needed:[{id:"plate_havoc_content:shulker_x"}]}],description:"X formation of Shulker Bullets are shot every second. GG!",on_select:{functions:[{type:loop,function:"plate_havoc_content:cards/shulker_x/chaos_rf"}],duration:-1,left:1,max:1,value:10}},\
\
{id:"plate_havoc_content:shulker_minigun",name:"Shulker Tactics: Minigun",type:"plate_havoc_content:chaos",requirement:[{type:cycle,value:255}],description:"Oh shiddings.",on_select:{functions:[{type:loop,function:"plate_havoc_content:cards/shulker_x/chaos_minigun"}],duration:-1,left:1,max:1,value:10}},\
\
{id:"plate_havoc_content:risk_of_piranhas",name:"Risk of Piranhas",type:"plate_havoc_content:chaos",reward:{base:50},requirement:[{type:cycle,value:10}],description:"Piranhas if active, bite when exposed to rain but halved damage and longer bite times.",on_select:{functions:[{type:one_time,function:"plate_havoc_content:cards/risk_or_piranhas/one_time"}],duration:-1,left:1,max:1,value:2.5}},\
]

data modify storage plate_havoc:cards data append from storage plate_havoc:temp data[]