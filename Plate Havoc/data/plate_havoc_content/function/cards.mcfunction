data modify storage plate_havoc:temp data set value [\
{id:"plate_havoc_content:iron_clock",name:{translate:"plate_havoc_content:card.iron_clock.name",fallback:"Iron Clock"},type:"plate_havoc_content:upgrade",cost:{base:5},description:{translate:"plate_havoc_content:card.iron_clock.description",fallback:"+0.5 Cyclathron yield and +10% Event Time."},on_select:{functions:[{type:one_time,function:"plate_havoc_content:cards/iron_clock/start"}],duration:1,left:1,max:1}},\
\
{id:"plate_havoc_content:chilled_temper",name:"Chilled Temper",type:"plate_havoc_content:upgrade",cost:{base:25},requirement:[{type:card,needed:[{id:"plate_havoc_content:enraged"}]}],description:"-15% Intensity Gain and -20% Intensity Scaling.",on_select:{functions:[{type:on.start,function:"plate_havoc_content:cards/chilled_temper/start"}],duration:1,left:1,max:1}},\
\
{id:"plate_havoc_content:swift_feets",name:"Swift Feets",type:"plate_havoc_content:upgrade",cost:{base:2,scale:2.5},description:"+10% Movement speed and +0.12 Water movement efficiency. (Max: 3)",on_select:{functions:[{type:set.attribute,function:"plate_havoc_content:cards/swift_feets/start"}],duration:-1,left:3,max:3}},\
\
{id:"plate_havoc_content:hearty",name:"Hearty",type:"plate_havoc_content:upgrade",cost:{base:7.5,solo:4,scale:1.75},description:"+1.25 Max hearts. (Max: 4)",on_select:{functions:[{type:set.attribute,function:"plate_havoc_content:cards/hearty/start"}],duration:-1,left:4,max:6}},\
\
{id:"plate_havoc_content:armoured_up",name:"Armoured Up",type:"plate_havoc_content:upgrade",cost:{base:5,solo:4,scale:1.5},description:"+1 Armour and +0.5 Armour toughness. (Max: 5)",on_select:{functions:[{type:set.attribute,function:"plate_havoc_content:cards/armoured_up/start"}],duration:-1,left:5,max:6}},\
\
{id:"plate_havoc_content:strength_training",name:"Strength Training",type:"plate_havoc_content:upgrade",cost:{base:6,scale:1.5},requirement:[{type:cycle,value:3}],description:"+1.5 Attack damage and +0.2 Knockback resistance. (Max: 3)",on_select:{functions:[{type:set.attribute,function:"plate_havoc_content:cards/strength_training/start"}],duration:1,left:3,max:4}},\
\
{id:"plate_havoc_content:box_of_wind",name:"Box of Wind Charges",type:"plate_havoc_content:upgrade",cost:{base:7.5},requirement:[{type:cycle,value:3}],description:"Gain 5 Wind Charges upon the start of a Cycle.",on_select:{functions:[{type:on.start,function:"plate_havoc_content:cards/box_of_wind/start"}],duration:-1,left:1,max:1}},\
\
{id:"plate_havoc_content:multi_use_umbrella",name:"Multi-Use Umbrella",type:"plate_havoc_content:upgrade",cost:{base:12.5},requirement:[{type:cycle,value:3}],description:"Shear when cobwebbed for 1s. 15s immunity to Acid Rain. Splashers activate for 5s with a 1m cooldown when on fire, extinguishing flames.",on_select:{functions:[{type:loop,function:"plate_havoc_content:cards/multi_use_umbrella/loop"},{type:set.attribute,function:"plate_havoc_content:cards/multi_use_umbrella/set_player"}],duration:-1,left:1,max:1}},\
\
{id:"plate_havoc_content:hands_of_creativity",name:"Hands of Creativity",type:"plate_havoc_content:upgrade",cost:{base:20},requirement:[{type:cycle,value:5}],description:"Gain the ability to Break, Place and Interact with blocks.",on_select:{functions:[{type:set.attribute,function:"plate_havoc_content:cards/hands_of_creativity/start"}],duration:-1,left:1,max:1}},\
\
{id:"plate_havoc_content:box_of_meats",name:"Box of Meats",type:"plate_havoc_content:upgrade",cost:{base:20},requirement:[{type:cycle,value:5}],description:"Gain 3 Cooked Mutton upon the start of a Cycle.",on_select:{functions:[{type:on.start,function:"plate_havoc_content:cards/box_of_meats/start"}],duration:-1,left:1,max:1}},\
\
{id:"plate_havoc_content:intense_investment",name:"Intense Investment",type:"plate_havoc_content:upgrade",cost:{base:25},requirement:[{type:cycle,value:5}],exclusive:{values:[{id:"plate_havoc_content:blood_money"},{id:"plate_havoc_content:midas_touch"}]},description:"Converts 15% of Intensity gained from the current cycle and doubles it into Cyclathrons.",on_select:{functions:[{type:on.end,function:"plate_havoc_content:cards/intense_investment/end"}],duration:-1,left:1,max:1}},\
\
{id:"plate_havoc_content:diamond_clock",name:"Diamond Clock",type:"plate_havoc_content:upgrade",cost:{base:15},requirement:[{type:card,needed:[{id:"plate_havoc_content:iron_clock"}]},{type:cycle,value:5}],description:"+1 Cyclathron yield and +1 Time Reduction from Clocks.",on_select:{functions:[{type:one_time,function:"plate_havoc_content:cards/diamond_clock/start"}],duration:1,left:1,max:1}},\
\
{id:"plate_havoc_content:determination",name:"Determination",type:"plate_havoc_content:upgrade",cost:{base:15,solo:30},requirement:[{type:cycle,value:5}],description:"Upon Last Stand, receive minor stat improvements and any additional benefits. Becomes more powerful on solo.",on_select:{functions:[{type:on.start,function:"plate_havoc_content:cards/determination/start"},{type:on.last_alive,function:"plate_havoc_content:cards/determination/last_alive"},{type:on.end,function:"plate_havoc_content:cards/determination/end"}],duration:-1,left:1,max:1}},\
\
{id:"plate_havoc_content:fire_guardian",name:"Fire Guardian for Hire",type:"plate_havoc_content:upgrade",cost:{base:15},requirement:[{type:cycle,value:7}],description:"Flame Guardian protects all players, shooting flame projectiles towards hostiles that no longer ignite blocks.",on_select:{functions:[{type:one_time,function:"plate_havoc_content:cards/fire_guardian/one_time"},{type:on.start,function:"plate_havoc_content:cards/fire_guardian/start"}],duration:-1,left:1,max:1}},\
\
{id:"plate_havoc_content:boxless_desires",name:"Boxless Desires",type:"plate_havoc_content:upgrade",cost:{base:30},requirement:[{type:card,needed:[{id:"plate_havoc_content:box_of_meats",count:1},{id:"plate_havoc_content:box_of_wind"}]},{type:cycle,value:7}],description:"Gain 3 Wind Charges and 2 Cooked Muttons upon the start of a cycle. Gain 2 Wind Charges and 1 Cooked Mutton every 30s during the cycle. Item events 50% more valuable.",on_select:{functions:[{type:on.start,function:"plate_havoc_content:cards/boxless_desires/start"},{type:loop,function:"plate_havoc_content:cards/boxless_desires/loop"}],duration:-1,left:1,max:1}},\
\
{id:"plate_havoc_content:octagonal_move_normalizer",name:"Octagonal Move Normalizer",type:"plate_havoc_content:upgrade",cost:{base:40},requirement:[{type:cycle,value:7},{type:card,needed:[{id:"plate_havoc_content:swift_feets",count:3}]}],description:"+0.4 Movement efficiency, +15% Movement speed, *2 Water movement efficiency. -33% Fall damage, +0.5 Step height and +0.15 Sneaking speed.",on_select:{functions:[{type:set.attribute,function:"plate_havoc_content:cards/octagonal_move_normalizer/start"}],duration:-1,left:1,max:1}},\
\
{id:"plate_havoc_content:vampiristic_lifeblood",name:"Vampiristic Lifeblood",type:"plate_havoc_content:upgrade",cost:{base:80,solo:60},requirement:[{type:cycle,value:10}],description:"+5 Max hearts. Killing mobs restores a portion of health.",on_select:{functions:[{type:set.attribute,function:"plate_havoc_content:cards/vampiristic_lifeblood/attributes"},{type:loop,function:"plate_havoc_content:cards/vampiristic_lifeblood/loop"}],duration:-1,left:1,max:1}},\
\
{id:"plate_havoc_content:gods_hand",name:"God's Hand",type:"plate_havoc_content:upgrade",cost:{base:50},requirement:[{type:cycle,value:10},{type:card,needed:[{id:"plate_havoc_content:hands_of_creativity"}]}],description:"Double Mining speed, +1 Interaction range. Blocks and mob loot now drops.",on_select:{duration:-1,left:1,max:1}},\
\
{id:"plate_havoc_content:glacier_player",name:"Glacier Player",type:"plate_havoc_content:upgrade",cost:{base:250,solo:100},requirement:[{type:cycle,value:15}],description:"Revives a random player if there are none alive and gets consumed for the cycle.",on_select:{functions:[{type:prevent_end,function:"plate_havoc_content:cards/glacier_player/activate"},{type:on.start,function:"plate_havoc_content:cards/glacier_player/start"}],duration:-1,left:1,max:1}},\
\
{id:"plate_havoc_content:void_rift",name:"Void Rift",type:"plate_havoc_content:upgrade",cost:{base:75,solo:50},requirement:[{type:cycle,value:10}],description:"Falling to the Void teleports you back to the surface. (Max: 2)",on_select:{functions:[{type:on.start,function:"plate_havoc_content:cards/void_rift/start"},{type:loop,function:"plate_havoc_content:cards/void_rift/loop"}],duration:-1,left:1,max:1}},\
\
{id:"plate_havoc_content:netherite_clock",name:"Netherite Clock",type:"plate_havoc_content:upgrade",cost:{base:75},requirement:[{type:card,needed:[{id:"plate_havoc_content:diamond_clock"}]},{type:cycle,value:10}],description:"+1.25 Cyclathron yield, +2 Time Reduction from Clocks. Events last 10% shorter.",on_select:{functions:[{type:one_time,function:"plate_havoc_content:cards/netherite_clock/start"}],duration:1,left:1,max:1}},\
\
{id:"plate_havoc_content:healing_clock",name:"Healing Infused Clock",type:"plate_havoc_content:upgrade",cost:{base:400,scale:3.5,solo:250},requirement:[{type:cycle,value:15}],description:"Collecting Clocks restores a portion of health.",on_select:{functions:[{type:on.clock.collect,function:"plate_havoc_content:cards/healing_clock/collect"}],duration:-1,left:1,max:1}},\
\
{id:"plate_havoc_content:mechanical_extender",name:"Mechanical Extender",type:"plate_havoc_content:upgrade",cost:{base:25,scale:1.5},requirement:[{type:cycle,value:12}],description:"+0.5 Interaction range. +0.375 Clock collection range. (Max: 3)",on_select:{functions:[{type:on.start,function:"plate_havoc_content:cards/mechanical_extender/start"},{type:set.attribute,function:"plate_havoc_content:cards/mechanical_extender/set_attribute"}],duration:-1,left:3,max:3}},\
\
{id:"plate_havoc_content:gravity_coil",name:"Gravity Coil",type:"plate_havoc_content:upgrade",cost:{base:40},requirement:[{type:cycle,value:10}],description:["+10% Jump Strength, slightly lowered gravity. Hold"," [",{keybind:"key.jump"},"] ","to decrease gravity further."],on_select:{functions:[{type:set.attribute,function:"plate_havoc_content:cards/gravity_coil/set_attribute"},{type:player_loop,function:"plate_havoc_content:cards/gravity_coil/loop"}],duration:-1,left:1,max:1}},\
\
{id:"plate_havoc_content:material_kit",name:"Material Kit",type:"plate_havoc_content:upgrade",cost:{base:15},requirement:[{type:card,needed:[{id:"plate_havoc_content:hands_of_creativity"}]}],description:"Supply some building blocks upon the start of a Cycle.",on_select:{functions:[{type:on.start,function:"plate_havoc_content:cards/material_kit/start"}],duration:-1,left:1,max:1}},\
\
{id:"plate_havoc_content:splitting_clocks",name:"Splitting Clocks",type:"plate_havoc_content:upgrade",cost:{base:50,scale:4},requirement:[{type:cycle,value:7},{type:card,needed:[{id:"plate_havoc_content:meagre_clocks"}]}],description:"+1 Clock Spawn Count. *1.33 (*1.5 on 2nd stack) Clock Spawn Time. (Max: 2)",on_select:{functions:[{type:one_time,function:"plate_havoc_content:cards/double_clock/one_time"},{type:on.clock.spawn,function:"plate_havoc_content:cards/double_clock/spawn"}],duration:-1,left:2,max:1}},\
\
{id:"plate_havoc_content:player_radar_module",name:"Player Radar",type:"plate_havoc_content:upgrade",requirement:[{type:card,needed:[{id:"plate_havoc_content:diamond_clock"}]}],description:"Players are constantly highlighted.",on_select:{functions:[{type:loop,function:"plate_havoc_content:cards/radar/player/loop"}],duration:-1,left:1,max:1}},\
\
{id:"plate_havoc_content:hostile_radar_module",name:"Hostile Radar",type:"plate_havoc_content:upgrade",cost:{base:10},requirement:[{type:card,needed:[{id:"plate_havoc_content:rising_undead",count:1},{id:"plate_havoc_content:diamond_clock"}]}],description:"Every 10 seconds, highlight all non-marked hostile mobs.",on_select:{functions:[{type:loop,function:"plate_havoc_content:cards/radar/hostile/loop"}],duration:-1,left:1,max:1}},\
\
{id:"plate_havoc_content:critical_rollback",name:"Critical Rollback",type:"plate_havoc_content:upgrade",cost:{base:60,solo:50,scale:1.75},requirement:[{type:cycle,value:10}],description:"Blocks damage that would've killed regardless of health. (Max: 2)",on_select:{functions:[{type:on.start,function:"plate_havoc_content:cards/critical_rollback/start"},{type:set.attribute,function:"plate_havoc_content:cards/critical_rollback/set"}],duration:-1,left:2,max:2}},\
\
{id:"plate_havoc_content:double_jump",name:"Double Jump",type:"plate_havoc_content:upgrade",requirement:[{type:cycle,value:3}],cost:{base:15},description:["Gives an additional jump. Press"," [",{keybind:"key.jump"},"] ","while mid-air to Use."],on_select:{functions:[{type:one_time,function:"plate_havoc_content:cards/extra_jump/one_time"}],duration:1,left:1,max:1}},\
\
{id:"plate_havoc_content:triple_jump",name:"Triple Jump",type:"plate_havoc_content:upgrade",requirement:[{type:cycle,value:10},{type:card,needed:[{id:"plate_havoc_content:double_jump"}]}],cost:{base:40},description:["Gives an additional jump. Press"," [",{keybind:"key.jump"},"] ","while mid-air to Use."],on_select:{functions:[{type:one_time,function:"plate_havoc_content:cards/extra_jump/one_time"}],duration:1,left:1,max:1}},\
\
{id:"plate_havoc_content:chargers_medallion",name:"Chargers Medallion",type:"plate_havoc_content:upgrade",cost:{base:12.5},requirement:[{type:cycle,value:3}],description:"Charge gain is doubled and loss is lessened by a quarter.",on_select:{functions:[{type:one_time,function:"plate_havoc_content:cards/chargers_medallion/one_time"}],duration:1,left:1,max:1}},\
\
{id:"plate_havoc_content:777_machine",name:"Triple 7 Machine",type:"plate_havoc_content:upgrade",cost:{base:25},requirement:[{type:cycle,value:7}],description:"A random positive status effect is given to all players for a minute upon the start of a cycle.",on_select:{functions:[{type:on.start,function:"plate_havoc_content:cards/777_machine/start"}],duration:-1,left:1,max:1}},\
\
{id:"plate_havoc_content:temporal_manipulation",name:"Temporal Manipulation",type:"plate_havoc_content:upgrade",cost:{base:500},requirement:[{type:cycle,value:20}],description:"For the first 25 seconds of the cycle, Clocks spawn twice as fast and +80% Event Time with some time stats being affected.",on_select:{functions:[{type:on.start,function:"plate_havoc_content:cards/temporal_manipulation/start"}],duration:-1,left:1,max:1}},\
\
{id:"plate_havoc_content:bouncier_pads",name:"Bouncier Pads",type:"plate_havoc_content:upgrade",cost:{base:30},requirement:[{type:cycle,value:10}],description:"Bounce Pads get larger with slightly increased vertical boost. Some Bounce Pads spawn at the start of the cycle.",on_select:{functions:[{type:one_time,function:"plate_havoc_content:cards/bouncier_pads/one_time"},{type:on.start,function:"plate_havoc_content:cards/bouncier_pads/start"}],duration:-1,left:1,max:1}},\
\
{id:"plate_havoc_content:purified_hourglass",name:"Purified Hourglass",type:"plate_havoc_content:upgrade",cost:{base:150},requirement:[{type:card,needed:[{id:"plate_havoc_content:cursed_clocks"}]}],description:"Collecting Clocks slightly delay the Event Timer and removes 1/5 of Clock Spawn Time. Cursed Clocks delay even longer and adds to Cranked Time.",on_select:{functions:[{type:on.clock.collect,function:"plate_havoc_content:cards/purified_hourglass/collect"}],duration:-1,left:1,max:1}},\
\
{id:"plate_havoc_content:spy_shine",name:"Spy Shine",type:"plate_havoc_content:upgrade",cost:{base:250},requirement:[{type:cycle,value:15}],description:["[",{keybind:"key.attack"},"] ","to Shoot (Long cooldown on miss. +1 Boost (Uncapped) on hit."," [",{keybind:"key.use"},"] ","to Boost (Goes backwards. Hold to increase power (+4% per tick, capped to 300%)). Shooting affects only hostiles."],on_select:{functions:[{type:set.attribute,function:"plate_havoc_content:cards/spy_shine/give"},{type:player_loop,function:"plate_havoc_content:cards/spy_shine/loop"}],duration:-1,left:1,max:1}},\
\
{id:"plate_havoc_content:shock_absorber",name:"Shock Absorber",type:"plate_havoc_content:upgrade",cost:{base:20},requirement:[{type:cycle,value:7},{type:advancement,value:"plate_havoc_content:charged_charred"}],description:"Getting hit by an lightning strike fully recharges ability and heavily increases Attack Damage for 10 seconds.",on_select:{functions:[{type:player_loop,function:"plate_havoc_content:cards/shock_absorber/loop"}],duration:-1,left:1,max:1}},\
\
{id:"plate_havoc_content:mechanical_heart",name:"Mechanical Heart",type:"plate_havoc_content:upgrade",cost:{base:50,solo:20},requirement:[{type:cycle,value:7},{type:advancement,value:"plate_havoc_content:wasnt_enough"}],description:"Being under 20% health removes an additional tick from the Cycle time and Clock spawn time on odd ticks (Stackable).",on_select:{functions:[{type:loop,function:"plate_havoc_content:cards/mechanical_heart/loop"}],duration:-1,left:1,max:1}},\
\
{id:"plate_havoc_content:blood_money",name:"Blood Money",type:"plate_havoc_content:upgrade",cost:{base:30},requirement:[{type:cycle,value:5}],exclusive:{values:[{id:"plate_havoc_content:intense_investment"},{id:"plate_havoc_content:midas_touch"},{id:"plate_havoc_content:fire_guardian"}]},description:"Melee hits yield Cyclathrons from damage dealt to an entity. Accumulated damage permanently increases Attack damage up to +2.5 max.",on_select:{functions:[{type:player_loop,function:"plate_havoc_content:cards/blood_money/tick"},{type:one_time,function:"plate_havoc_content:cards/blood_money/one_time"}],duration:-1,left:1,max:1}},\
\
{id:"plate_havoc_content:midas_touch",name:"Midas Touch",type:"plate_havoc_content:upgrade",cost:{base:15},requirement:[{type:cycle,value:50}],exclusive:{hidden:true,values:[{id:"plate_havoc_content:intense_investment"},{id:"plate_havoc_content:blood_money"}]},description:"Usage of an Artefact increases Cyclathron yield by 0.5 for the cycle.",on_select:{duration:-1,left:1,max:1}},\
\
{id:"plate_havoc_content:nanomachines",name:"Nanomachines",type:"plate_havoc_content:upgrade",cost:{base:25,solo:15},requirement:[{type:cycle,value:7}],exclusive:{values:[{id:"plate_havoc_content:deflecting_barrier"}]},description:"Receiving 8 or more hearts of damage over 1.5 seconds doubles Armour for 8 seconds.",on_select:{functions:[{type:player_loop,function:"plate_havoc_content:cards/nanomachines/tick"},{type:set.attribute,function:"plate_havoc_content:cards/nanomachines/wipe"}],duration:-1,left:1,max:1}},\
\
{id:"plate_havoc_content:deflecting_barrier",name:"Deflecting Barrier",type:"plate_havoc_content:upgrade",cost:{base:25},requirement:[{type:cycle,value:7}],exclusive:{values:[{id:"plate_havoc_content:nanomachines"}]},description:"Deflect some projectiles that are nearby, expending energy with some being more costly. Regenerates 30 seconds after breakage.",on_select:{functions:[{type:player_loop,function:"plate_havoc_content:cards/deflecting_barrier/tick"},{type:set.attribute,function:"plate_havoc_content:cards/deflecting_barrier/ready"}],duration:-1,left:1,max:1}},\
\
{id:"plate_havoc_content:weight_scaler",name:"Weight Scaler",type:"plate_havoc_content:upgrade",cost:{base:15},requirement:[{type:cycle,value:5}],description:"Attack speed is increased the lower the hunger bar.",on_select:{functions:[{type:player_loop,function:"plate_havoc_content:cards/weight_scaler/tick"}],duration:-1,left:1,max:1}},\
\
{id:"plate_havoc_content:artetractor",name:"Arte-tractor",type:"plate_havoc_content:upgrade",cost:{base:30},requirement:[{type:cycle,value:50}],description:"+1 Artefect slot.",on_select:{duration:-1,left:1,max:1}},\
\
{id:"plate_havoc_content:brass_knuckles",name:"Brass Knuckles",type:"plate_havoc_content:upgrade",cost:{base:15},requirement:[{type:cycle,value:5}],description:"Attacking with the fist deals 1.2x more damage.",on_select:{functions:[{type:"player_loop",function:"plate_havoc_content:cards/brass_knuckles/tick"}],duration:-1,left:1,max:1}},\
\
{id:"plate_havoc_content:scrap_bin",name:"Scrap Bin",type:"plate_havoc_content:upgrade",cost:{base:15},requirement:[{type:cycle,value:5}],description:"Half of uncollected Clocks are gathered upon the end of the Cycle at 0.75x their value.",on_select:{functions:[{type:"on.end",function:"plate_havoc_content:cards/scrap_bin/end"}],duration:-1,left:1,max:1}},\
\
{id:"plate_havoc_content:static_shreds",name:"Static Shreds",type:"plate_havoc_content:upgrade",cost:{base:3.33},requirement:[{type:cycle,value:70}],description:"A piece of a bigger whole? Become more disadvantaged the higher the stack.",on_select:{duration:-1,left:1,max:8}},\
\
{id:"plate_havoc_content:iridescent_shards",name:"Iridescent Shards",type:"plate_havoc_content:upgrade",cost:{base:10000},requirement:[{type:cycle,value:150}],description:"3 seconds of flight that recharges when grounded. Gain an additional, more powerful jump that shoots a volley of shards towards enemies.",on_select:{duration:-1,left:1,max:1}},\
\
\
\
{id:"plate_havoc_content:piranha_season",name:"Piranha Season",type:"plate_havoc_content:curse",reward:{base:15},description:"Piranhas infest water, dealing 1.5x damage",on_select:{functions:[{type:on.start,function:"plate_havoc_content:cards/piranha_season/start"}],duration:-1,left:1,max:1,value:0.5}},\
\
{id:"plate_havoc_content:enraged",name:"Enraged",type:"plate_havoc_content:curse",exclusive:{values:[{id:"plate_havoc_content:slow_passing"}]},description:"Risker curses increase Cyclathron yield. *0.875 Time, *1.65 Intensity Gain. Events more aggressive but 12.5% shorter.",on_select:{functions:[{type:one_time,function:"plate_havoc_content:cards/enraged/one_time"},{type:on.start,function:"plate_havoc_content:cards/enraged/start"}],duration:-1,left:1,max:1}},\
\
{id:"plate_havoc_content:cursed_clocks",name:"Cursed Clocks",type:"plate_havoc_content:curse",reward:{base:25},requirement:[{type:cycle,value:5}],description:"Every fourth Clock becomes cursed, easily identifiable. Yields no Cyclathrons and damages. Increases Time but also Event Timer. Transmits to nearby non-cursed Clocks, faster with additional cursed clocks.",on_select:{functions:[{type:on.clock.spawn,function:"plate_havoc_content:cards/cursed_clocks/spawn"},{type:on.clock.collect,function:"plate_havoc_content:cards/cursed_clocks/collect"},{type:loop,function:"plate_havoc_content:cards/cursed_clocks/loop"}],duration:-1,left:1,max:1,value:1}},\
\
{id:"plate_havoc_content:new_years",name:"New Years",type:"plate_havoc_content:curse",reward:{base:12.5,scale:2},requirement:[{type:cycle,value:3}],description:"Fireworks are guaranteed at the start and spawn 25% more fireworks. Deadlier on second stack.",on_select:{functions:[{type:on.start,function:"plate_havoc_content:cards/new_years/start"},{type:one_time,function:"plate_havoc_content:cards/new_years/one_time"}],duration:-1,left:2,max:1,value:0.25}},\
\
{id:"plate_havoc_content:silverfestation",name:"Silverfestation",type:"plate_havoc_content:curse",description:"Mobs get Infestation. Collecting Clocks have 15% chance of spawning a Silverfish.",on_select:{functions:[{type:loop,function:"plate_havoc_content:cards/silverfestation/loop"},{type:on.clock.collect,function:"plate_havoc_content:cards/silverfestation/clock_collect"}],duration:-1,left:1,max:1,value:0.1}},\
\
{id:"plate_havoc_content:cube_of_decay",name:"Cube of Decay",type:"plate_havoc_content:curse",requirement:[{type:cycle,value:5}],description:"Spawns a timed purple cube, requires nearby player(s) to shrink. Shrinking with >70% time results in a positive outcome. Timing out results in a negative outcome, else, nothing happens.",on_select:{functions:[{type:on.start,function:"plate_havoc_content:cards/cube_of_decay/start"},{type:loop,function:"plate_havoc_content:cards/cube_of_decay/loop"}],duration:-1,left:1,max:1}},\
\
{id:"plate_havoc_content:always_hungry",name:"Always Hungry",type:"plate_havoc_content:curse",requirement:[{type:cycle,value:5}],description:"Players get incredibly hungry within a short period of time. Hunger management required.",on_select:{functions:[{type:loop,function:"plate_havoc_content:cards/always_hungry/loop"}],duration:-1,left:1,max:1}},\
\
{id:"plate_havoc_content:life_harmony",name:"Life Harmony",type:"plate_havoc_content:curse",requirement:[{type:cycle,value:3}],description:"The more living mobs there are, the greater the effect on Event Aggressiveness.",on_select:{functions:[{type:on.action,function:"plate_havoc_content:cards/life_harmony/action"}],duration:-1,left:1,max:1,value:0.3}},\
\
{id:"plate_havoc_content:slow_passing",name:"Slow Passing",type:"plate_havoc_content:curse",exclusive:{values:[{id:"plate_havoc_content:enraged"}]},description:"*1.5 Cyclathrons upon cycle end and *1.33 Time and durations but *0.2 Cyclathron Yield.",on_select:{functions:[{type:one_time,function:"plate_havoc_content:cards/slow_passing/start"},{type:on.end,function:"plate_havoc_content:cards/slow_passing/end"}],duration:-1,left:1,max:1}},\
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
{id:"plate_havoc_content:mutilated_teddy",name:"Mutilated Teddy",type:"plate_havoc_content:curse",reward:{base:20},requirement:[{type:cycle,value:5}],description:"Attacks from hostile mobs removes half a heart for the cycle.",on_select:{functions:[{type:loop,function:"plate_havoc_content:cards/mutilated_teddy/loop"},{type:set.attribute,function:"plate_havoc_content:cards/mutilated_teddy/set_attribute"}],duration:-1,left:1,max:1,value:0.5}},\
\
{id:"plate_havoc_content:proximity_field",name:"Proximity Field",type:"plate_havoc_content:curse",requirement:[{type:cycle,value:7}],description:"Proximity Mines are scattered across the map. Triple the Proximity Mines spawn.",on_select:{functions:[{type:on.start,function:"plate_havoc_content:cards/proximity_field/start"},{type:one_time,function:"plate_havoc_content:cards/proximity_field/one_time"}],duration:-1,left:1,max:1}},\
\
{id:"plate_havoc_content:bloody_needle",name:"Bloody Needle",type:"plate_havoc_content:curse",requirement:[{type:intensity,value:2.5}],description:"Health and Damage of mobs scale with Intensity.",on_select:{functions:[{type:on.mob_setup,function:"plate_havoc_content:cards/bloody_needle/setup"}],duration:-1,left:1,max:1,value:1}},\
\
{id:"plate_havoc_content:pausing_gaze",name:"Pausing Gaze",type:"plate_havoc_content:curse",reward:{base:50},requirement:[{type:intensity,event:"plate_havoc_content:gazing_shadow"}],description:"Gazing Shadow pauses the time during it's presence but lasts 40% shorter.",on_select:{functions:[{type:one_time,function:"plate_havoc_content:cards/pausing_gaze/one_time"}],duration:-1,left:1,max:1,value:1.25}},\
\
{id:"plate_havoc_content:lasting_acid",name:"Lasting Acid",type:"plate_havoc_content:curse",reward:{base:30},requirement:[{type:intensity,event:"plate_havoc_content:acid_rain"}],description:"Acid sticks for 10 seconds upon contact. Wash it away with water.",on_select:{functions:[{type:loop,function:"plate_havoc_content:cards/lasting_acid/loop"}],duration:-1,left:1,max:1,value:0.8}},\
\
{id:"plate_havoc_content:wilted_clover",name:"Wilted Clover",type:"plate_havoc_content:curse",requirement:[{type:card,needed:[{id:"plate_havoc_content:cube_of_decay"}]},{type:cycle,value:7}],description:"Cube of Decay gets more severe negative outcomes. Triple 7 Machine can roll negative effects.",on_select:{functions:[{type:one_time,function:"plate_havoc_content:cards/wilted_clover/one_time"}],duration:1,left:1,max:1,value:0.2}},\
\
{id:"plate_havoc_content:incendiary_rounds",name:"Incendiary Rounds",type:"plate_havoc_content:curse",requirement:[{type:intensity,event:"plate_havoc_content:motion_sniper"}],description:"Motion Sniper's bullets inflict fire.",on_select:{duration:-1,left:1,max:1,value:0.1}},\
\
{id:"plate_havoc_content:arachnophobia",name:"Arachnophobia",type:"plate_havoc_content:curse",requirement:[{type:intensity,event:"plate_havoc_content:cobweb"}],description:"Cobwebs spawn spiderlings that latch on nearby players.",on_select:{functions:[{type:one_time,function:"plate_havoc_content:cards/arachnophobia/one_time"},{type:loop,function:"plate_havoc_content:cards/arachnophobia/loop"}],duration:-1,left:1,max:1,value:0.2}},\
\
{id:"plate_havoc_content:shulker_x",name:"Shulker Tactics: X-Formation",type:"plate_havoc_content:curse",requirement:[{type:intensity,event:"plate_havoc_content:shulker"},{type:cycle,value:12}],description:"Shulker Bullets in a X formation will be occasionally shot towards a player.",on_select:{functions:[{type:loop,function:"plate_havoc_content:cards/shulker_x/loop"}],duration:-1,left:1,max:1,value:0.5}},\
\
{id:"plate_havoc_content:radioactive_cloud",name:"Radioactive Cloud",type:"plate_havoc_content:curse",requirement:[{type:intensity,event:"plate_havoc_content:nuke"},{type:cycle,value:12}],description:"Nuke explosions spawn a lasting cloud of radiation that inflicts poison.",on_select:{duration:-1,left:1,max:1,value:1}},\
\
{id:"plate_havoc_content:dashermen",name:"Dashermen",type:"plate_havoc_content:curse",requirement:[{type:intensity,event:"plate_havoc_content:eraserman"},{type:cycle,value:10}],description:"Eraserman screeches, redirecting and dashing towards another player when in close proximity.",on_select:{duration:-1,left:1,max:1,value:0.3}},\
\
{id:"plate_havoc_content:void_implosions",name:"Void Implosions",type:"plate_havoc_content:curse",requirement:[{type:cycle,value:12}],description:"Implosions spawn and deal 5 hearts",on_select:{functions:[{type:loop,function:"plate_havoc_content:cards/void_implosions/loop"},{type:on.start,function:"plate_havoc_content:cards/void_implosions/start"}],duration:-1,left:1,max:1,value:0.5}},\
\
\
\
{id:"plate_havoc_content:fragile_void",name:"Fragility of the Void",type:"plate_havoc_content:deeper_curse",requirement:[{type:card,needed:[{id:"plate_havoc_content:void_implosions"}]}],description:"Implosions become fatal.",on_select:{duration:-1,left:1,max:1,value:0.65}},\
\
{id:"plate_havoc_content:void_pull",name:"Void Pull",type:"plate_havoc_content:deeper_curse",description:"The Void pulls down those who stay airborne and increases the Void's farther limit by 96 with increased damage. 1.5x Fall Damage.",on_select:{functions:[{type:loop,function:"plate_havoc_content:cards/void_pull/loop"},{type:set.attribute,function:"plate_havoc_content:cards/void_pull/set_attribute"},{type:one_time,function:"plate_havoc_content:cards/void_pull/one_time"}],duration:-1,left:1,max:1,value:0.5}},\
\
{id:"plate_havoc_content:run_it_back",name:"Run it Back",type:"plate_havoc_content:deeper_curse",description:"The number of events that happen in one action is increased by 1. Cannot be triggered again and will not add to the Intensity.",on_select:{functions:[{type:on.start,function:"plate_havoc_content:cards/run_it_back/start"}],duration:1,left:1,max:1,value:0.5}},\
\
{id:"plate_havoc_content:cranked",name:"Cranked",type:"plate_havoc_content:deeper_curse",description:"Upkeep your Cranked timer (30(90 max)) by collecting Clocks for +((Spawn Time *1.66(*1.33 elsewise)) /Spawn Number) Timing out kills. Clocks explode briefly on Eclipsed.",on_select:{functions:[{type:set.attribute,function:"plate_havoc_content:cards/cranked/start"},{type:player_loop,function:"plate_havoc_content:cards/cranked/loop"},{type:on.clock.collect,function:"plate_havoc_content:cards/cranked/extend"},{type:on.death,function:"plate_havoc_content:cards/cranked/on_death"}],duration:-1,left:1,max:1,value:0.5}},\
\
{id:"plate_havoc_content:white_eyes",name:"White Eyes",type:"plate_havoc_content:deeper_curse",requirement:[{type:cycle,value:50},{type:card,needed:[{id:"plate_havoc_content:herobrine_shrine"}]}],description:"Herobrine every 50th teleport summons multiple fake versions of itself directly above Clocks, making them uncollectable. Find the real one to reverse this.",on_select:{functions:[],duration:-1,left:1,max:1,value:0.75}},\
\
{id:"plate_havoc_content:trigger_happy",name:"Trigger Happy",type:"plate_havoc_content:deeper_curse",requirement:[{type:cycle,value:50}],description:"Motion Sniper now has a random sequence ranging from 3 to 8 and gives an indicator briefly firing afterwards. Still on Odds, Move on Evens and Jump on the last bullet.",on_select:{functions:[],duration:-1,left:1,max:1,value:0.75}},\
\
{id:"plate_havoc_content:auric_cannon",name:"Auric Cannon",type:"plate_havoc_content:deeper_curse",requirement:[{type:cycle,value:50}],description:"Stop it from firing by breaking apart its parts before it wipes out the entire plate.",on_select:{functions:[],duration:-1,left:1,max:1,value:1}},\
\
{id:"plate_havoc_content:bombardement",name:"Bombardement",type:"plate_havoc_content:deeper_curse",requirement:[{type:cycle,value:50}],description:"Tons of piercing lasers slowly come from above every minute, fatal to anyone that touches them.",on_select:{functions:[],duration:-1,left:1,max:1,value:1}},\
\
\
\
{id:"plate_havoc_content:the_forgotten",name:"Snowy Photograph",type:"plate_havoc_content:descend",description:"",on_select:{functions:[],duration:1,left:1,max:1}},\
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
\
{id:"plate_havoc_content:one_less_choice",name:"One Less Choice",type:"plate_havoc_content:chaos",description:"Number of cards to select is reduced by one.",on_select:{functions:[{type:on.start,function:"plate_havoc_content:cards/one_less_choice/start"}],duration:1,left:1,max:1,value:0.4}},\
]

data modify storage plate_havoc:cards data append from storage plate_havoc:temp data[]