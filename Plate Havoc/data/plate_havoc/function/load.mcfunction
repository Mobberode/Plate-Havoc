say loaded

team add plate_havoc.player {text:Plater}
team modify plate_havoc.player collisionRule never
team modify plate_havoc.player friendlyFire false

scoreboard objectives add plate_havoc.gamestatus dummy
scoreboard objectives add plate_havoc.num dummy
scoreboard objectives add plate_havoc.players dummy
scoreboard objectives add plate_havoc.timer dummy
scoreboard objectives add plate_havoc.intensity dummy
scoreboard objectives add plate_havoc.rng dummy
scoreboard objectives add plate_havoc.died deathCount
scoreboard objectives add plate_havoc.relogged custom:leave_game

scoreboard players set #2 plate_havoc.num 2
scoreboard players set #3 plate_havoc.num 3
scoreboard players set #4 plate_havoc.num 4

gamerule maxCommandChainLength 2147184930
gamerule maxCommandForkCount 2147184930
gamerule commandModificationBlockLimit 2147184930
gamerule doTileDrops
gamerule doMobLoot false
gamerule projectilesCanBreakBlocks true
gamerule doImmediateRespawn true
defaultgamemode adventure

data modify storage plate_havoc signs set value [{messages:["We","Will","Be","Watching."]},{messages:["Free","The Broken","Script","!!!!!"]},{messages:["You","read this","you are","GAY!!"]}]

data modify storage plate_havoc events set value [{id:cactus,intensity:0.5,function:"plate_havoc:events/cactus"},{id:powdered_snow,intensity:0.65,function:"plate_havoc:events/powdered_snow"},{id:tumor,intensity:0.88,function:"plate_havoc:events/tumor"},{id:creeper,intensity:1.9,function:"plate_havoc:events/creeper"},{id:lava,intensity:2.22,function:"plate_havoc:events/lava"},{id:falling_sand,intensity:1.55,function:"plate_havoc:events/falling_sand"},{id:zeus,intensity:3.64,function:"plate_havoc:events/zeus"},{id:moo,intensity:3.63,function:"plate_havoc:events/moo"},{id:tnt,intensity:2.21,function:"plate_havoc:events/tnt"},{id:trap_door,intensity:1.31,function:"plate_havoc:events/trap_door"},{id:corruption,intensity:0.63,function:"plate_havoc:events/netherrack"},{id:water,intensity:1.48,function:"plate_havoc:events/water"},{id:iron_golem,intensity:9.1,function:"plate_havoc:events/iron_golem"},{id:bridge,intensity:1.59,function:"plate_havoc:events/bridge"},{id:ghast,intensity:21.7,function:"plate_havoc:events/ghast"},{id:acid_rain,intensity:16.8,function:"plate_havoc:events/multi_sequence/acid_rain/start"},{id:null,intensity:9.6,function:"plate_havoc:events/null"},{id:buff_wind,intensity:3.6,function:"plate_havoc:events/buff_wind"},{id:buff_heal,intensity:7.3,function:"plate_havoc:events/buff_heal"},{id:end_island,intensity:9.2,function:"plate_havoc:events/multi_sequence/end_island/start"},{id:snow_golem,intensity:5.68,function:"plate_havoc:events/snow_golem"},{id:fire_rain,intensity:8.57,function:"plate_havoc:events/multi_sequence/fire_rain/start"},{id:fireballs,intensity:5.79,function:"plate_havoc:events/multi_sequence/fireballs/start"},{id:dragonball,intensity:15.54,function:"plate_havoc:events/dragonball"},{id:honey,intensity:1.4,function:"plate_havoc:events/honey"},{id:buff_shield,intensity:6.5,function:"plate_havoc:events/buff_shield"},{id:buff_pearl,intensity:8.28,function:"plate_havoc:events/buff_pearl"},{id:buff_mace,intensity:9.3,function:"plate_havoc:events/buff_mace"},{id:nerf_slowness,intensity:7.6,function:"plate_havoc:events/nerf_slowness"},{id:sign,intensity:2.86,function:"plate_havoc:events/multi_sequence/sign/start"},{id:bars,intensity:4.86,function:"plate_havoc:events/bars"}]

function plate_havoc:game/init