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

scoreboard objectives add plate_havoc.plr.stats.playtime dummy
scoreboard objectives add plate_havoc.plr.stats.taken_damage custom:damage_taken

scoreboard objectives add plate_havoc.t.stats trigger
scoreboard objectives add plate_havoc.t.spectator trigger

function plate_havoc:game/triggers/loop

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

data modify storage plate_havoc events set value [{id:cactus,intensity:0.5,function:"plate_havoc:events/cactus"},{id:powdered_snow,intensity:0.65,function:"plate_havoc:events/powdered_snow"},{id:tumor,intensity:0.88,function:"plate_havoc:events/tumor"},{id:creeper,intensity:1.9,function:"plate_havoc:events/creeper"},{id:lava,intensity:2.22,function:"plate_havoc:events/lava"},{id:falling_sand,intensity:1.55,function:"plate_havoc:events/falling_sand"},{id:zeus,intensity:2.64,function:"plate_havoc:events/zeus"},{id:moo,intensity:1.63,function:"plate_havoc:events/moo"},{id:tnt,intensity:2.21,function:"plate_havoc:events/tnt"},{id:trap_door,intensity:2.48,function:"plate_havoc:events/trap_door"},{id:corruption,intensity:1.63,function:"plate_havoc:events/netherrack"},{id:water,intensity:2.22,function:"plate_havoc:events/water"},{id:iron_golem,intensity:13.1,function:"plate_havoc:events/iron_golem"},{id:bridge,intensity:1.54,function:"plate_havoc:events/bridge"},{id:ghast,intensity:21.7,function:"plate_havoc:events/ghast"},{id:acid_rain,intensity:17.8,function:"plate_havoc:events/multi_sequence/acid_rain/start"},{id:null,intensity:8.6,function:"plate_havoc:events/null"},{id:buff_wind,intensity:3.3,function:"plate_havoc:events/buff_wind"},{id:buff_heal,intensity:7.3,function:"plate_havoc:events/buff_heal"},{id:end_island,intensity:13.2,function:"plate_havoc:events/multi_sequence/end_island/start"},{id:snow_golem,intensity:5.68,function:"plate_havoc:events/snow_golem"},{id:fire_rain,intensity:5.57,function:"plate_havoc:events/multi_sequence/fire_rain/start"},{id:fireballs,intensity:4.19,function:"plate_havoc:events/multi_sequence/fireballs/start"},{id:dragonball,intensity:14.24,function:"plate_havoc:events/dragonball"},{id:honey,intensity:1.4,function:"plate_havoc:events/honey"},{id:buff_shield,intensity:6.5,function:"plate_havoc:events/buff_shield"},{id:buff_pearl,intensity:7.28,function:"plate_havoc:events/buff_pearl"},{id:buff_mace,intensity:9.3,function:"plate_havoc:events/buff_mace"},{id:nerf_slowness,intensity:6.9,function:"plate_havoc:events/nerf_slowness"},{id:sign,intensity:2.26,function:"plate_havoc:events/multi_sequence/sign/start"},{id:bars,intensity:3.56,function:"plate_havoc:events/bars"},{id:wither,intensity:20.1,function:"plate_havoc:events/wither"},{id:cobweb,intensity:4.86,function:"plate_havoc:events/cobweb"},{id:effect_wind_charged,intensity:6,function:"plate_havoc:events/effect_wind_charged"},{id:eraserman,intensity:9.55,function:"plate_havoc:events/multi_sequence/eraserman/start"}]

function plate_havoc:game/init