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

scoreboard objectives add plate_havoc.event.jump_cooldown dummy
scoreboard objectives add plate_havoc.event.jump_afterdown dummy

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
difficulty normal

data modify storage plate_havoc signs set value [{messages:["We","Will","Be","Watching."]},{messages:["Free","The Broken","Script","!!!!!"]},{messages:["You","read this","you are","GAY!!"]},{messages:["Behind you.","","",""]},{messages:["2","7","0","2"]}]

data modify storage plate_havoc events set value [\
{id:cactus,intensity:0.5,function:"plate_havoc:events/cactus"},\
{id:powdered_snow,intensity:0.5,function:"plate_havoc:events/powdered_snow"},\
{id:tumor,intensity:0.5,function:"plate_havoc:events/tumor"},\
{id:creeper,intensity:0.62,function:"plate_havoc:events/creeper"},\
{id:lava,intensity:0.76,function:"plate_havoc:events/lava"},\
{id:falling_sand,intensity:0.6,function:"plate_havoc:events/falling_sand"},\
{id:zeus,intensity:1.1,function:"plate_havoc:events/zeus"},\
{id:moo,intensity:1.2,function:"plate_havoc:events/moo"},\
{id:tnt,intensity:1.15,function:"plate_havoc:events/tnt"},\
{id:trap_door,intensity:1.3,function:"plate_havoc:events/trap_door"},\
{id:corruption,intensity:1.3,function:"plate_havoc:events/multi_sequence/netherrack/start"},\
{id:water,intensity:0.7,function:"plate_havoc:events/water"},\
{id:iron_golem,intensity:7.5,function:"plate_havoc:events/iron_golem"},\
{id:bridge,intensity:0.6,function:"plate_havoc:events/bridge"},\
{id:ghast,intensity:10,function:"plate_havoc:events/ghast"},\
{id:acid_rain,intensity:10,function:"plate_havoc:events/multi_sequence/acid_rain/start"},\
{id:null,intensity:5.3,function:"plate_havoc:events/null"},\
{id:buff_wind,intensity:1.6,function:"plate_havoc:events/buff_wind"},\
{id:buff_heal,intensity:2.56,function:"plate_havoc:events/buff_heal"},\
{id:end_island,intensity:3,function:"plate_havoc:events/multi_sequence/end_island/start"},\
{id:snow_golem,intensity:2.1,function:"plate_havoc:events/snow_golem"},\
{id:fire_rain,intensity:3.1,function:"plate_havoc:events/multi_sequence/fire_rain/start"},\
{id:fireballs,intensity:2.2,function:"plate_havoc:events/multi_sequence/fireballs/start"},\
{id:dragonball,intensity:4.6,function:"plate_havoc:events/dragonball"},\
{id:honey,intensity:0.8,function:"plate_havoc:events/honey"},\
{id:buff_shield,intensity:1.7,function:"plate_havoc:events/buff_shield"},\
{id:buff_pearl,intensity:2.3,function:"plate_havoc:events/buff_pearl"},\
{id:buff_mace,intensity:3,function:"plate_havoc:events/buff_mace"},\
{id:nerf_slowness,intensity:2.18,function:"plate_havoc:events/nerf_slowness"},\
{id:sign,intensity:1.03,function:"plate_havoc:events/multi_sequence/sign/start"},\
{id:bars,intensity:1.1,function:"plate_havoc:events/bars"},\
{id:wither,intensity:14,function:"plate_havoc:events/wither"},\
{id:cobweb,intensity:2.5,function:"plate_havoc:events/cobweb"},\
{id:effect_wind_charged,intensity:2.18,function:"plate_havoc:events/effect_wind_charged"},\
{id:eraserman,intensity:1.8,function:"plate_havoc:events/multi_sequence/eraserman/start"},\
{id:fireworks,intensity:3,function:"plate_havoc:events/multi_sequence/fireworks/start"},\
{id:jump_cooldown,intensity:2.5,function:"plate_havoc:events/multi_sequence/jump_cooldown/start"},\
{id:anvil,intensity:2.1,function:"plate_havoc:events/anvil"},\
]

data modify storage plate_havoc gametypes set value [\
{id:endurance,function:"plate_havoc:game/lobby/post/gametype/endurance",players:[{single:true},{multi:true}]},\
{id:sotf,function:"plate_havoc:game/lobby/post/gametype/sotf",players:[{multi:true}]}\
]

data modify storage plate_havoc.ui intermission set value {score:{name:"#Value",objective:plate_havoc.timer}}
#Fallback (based on endurance and sotf)
data modify storage plate_havoc.ui element_intensity set value [{text:"Intensity: "},{storage:plate_havoc,nbt:intensity,color:gold}]
data modify storage plate_havoc.ui element_timer set value [{text:" Time: "},{score:{name:"#Duration",objective:plate_havoc.timer},color:gold}]
data modify storage plate_havoc.ui element_players set value [{text:" Players: "},{score:{name:"#Current",objective:plate_havoc.players},color:green},{text:"/"},{score:{name:"#Match",objective:plate_havoc.players},color:green}]
data modify storage plate_havoc.ui element_extra set value []

function plate_havoc:game/init