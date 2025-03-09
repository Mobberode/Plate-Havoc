say loaded

team add plate_havoc.player {text:Plater}
team modify plate_havoc.player collisionRule never
team modify plate_havoc.player friendlyFire false

bossbar add plate_havoc.ui {text:""}
bossbar set plate_havoc.ui name [{text:"Intensity: "},{storage:plate_havoc,nbt:intensity,color:gold}]
bossbar set plate_havoc.ui color red
bossbar set plate_havoc.ui style progress
bossbar set plate_havoc.ui visible true
bossbar set plate_havoc.ui players @a

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

data modify storage plate_havoc events set value [{id:cactus,intensity:0.5,function:"plate_havoc:events/cactus"},{id:powdered_snow,intensity:0.61,function:"plate_havoc:events/powdered_snow"},{id:tumor,intensity:0.9,function:"plate_havoc:events/tumor"},{id:creeper,intensity:2.6,function:"plate_havoc:events/creeper"},{id:lava,intensity:3.32,function:"plate_havoc:events/lava"},{id:falling_sand,intensity:1.7,function:"plate_havoc:events/falling_sand"},{id:zeus,intensity:4.9,function:"plate_havoc:events/zeus"},{id:moo,intensity:0.76,function:"plate_havoc:events/moo"},{id:tnt,intensity:3.7,function:"plate_havoc:events/tnt"},{id:trap_door,intensity:1.52,function:"plate_havoc:events/trap_door"},{id:corruption,intensity:0.78,function:"plate_havoc:events/netherrack"},{id:water,intensity:1.25,function:"plate_havoc:events/water"},{id:iron_golem,intensity:13.1,function:"plate_havoc:events/iron_golem"},{id:bridge,intensity:1.5,function:"plate_havoc:events/bridge"},{id:ghast,intensity:20.4,function:"plate_havoc:events/ghast"},{id:acid_rain,intensity:11.4,function:"plate_havoc:events/multi_sequence/acid_rain/start"},{id:null,intensity:8.13,function:"plate_havoc:events/null"},{id:buff_wind,intensity:3.7,function:"plate_havoc:events/buff_wind"},{id:buff_heal,intensity:8.6,function:"plate_havoc:events/buff_heal"},{id:end_island,intensity:9,function:"plate_havoc:events/multi_sequence/end_island/start"},{id:snow_golem,intensity:5.34,function:"plate_havoc:events/snow_golem"},{id:fire_rain,intensity:6.71,function:"plate_havoc:events/multi_sequence/fire_rain/start"},{id:fireballs,intensity:9.11,function:"plate_havoc:events/multi_sequence/fireballs/start"},{id:dragonball,intensity:17.84,function:"plate_havoc:events/dragonball"},{id:honey,intensity:1.4,function:"plate_havoc:events/honey"},{id:buff_shield,intensity:4.3,function:"plate_havoc:events/buff_shield"},{id:buff_pearl,intensity:7.98,function:"plate_havoc:events/buff_pearl"},{id:buff_mace,intensity:12.3,function:"plate_havoc:events/buff_mace"},{id:nerf_slowness,intensity:11.1,function:"plate_havoc:events/nerf_slowness"},{id:sign,intensity:1.2,function:"plate_havoc:events/multi_sequence/sign/start"}]

function plate_havoc:game/init