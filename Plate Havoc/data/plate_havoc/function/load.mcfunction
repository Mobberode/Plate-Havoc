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
scoreboard objectives add plate_havoc.t.credits trigger

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

function plate_havoc:cache/game/signs/default

function plate_havoc:cache/game/events/default

data modify storage plate_havoc gametypes set value [\
{id:endurance,function:"plate_havoc:game/lobby/post/gametype/endurance",leaderboard_status:true,players:[{single:true},{multi:true}]},\
{id:sotf,function:"plate_havoc:game/lobby/post/gametype/sotf",leaderboard_status:false,players:[{multi:true}]}\
]

#{id:endurance_chaos,function:"plate_havoc:game/lobby/post/gametype/endurance_chaos",leaderboard_status:false,players:[{single:true},{multi:true}]}\
#{id:teams,function:"plate_havoc:game/lobby/post/gametype/teams",leaderboard_status:false,players:[{multi:true}]}\

function plate_havoc:cache/ui/default

function plate_havoc:game/init