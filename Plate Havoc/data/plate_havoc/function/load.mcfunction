say loaded

scoreboard objectives add plate_havoc.gamestatus dummy
scoreboard objectives add plate_havoc.num dummy
scoreboard objectives add plate_havoc.players dummy
scoreboard objectives add plate_havoc.spawnpoint_energy dummy
scoreboard objectives add plate_havoc.timer dummy
scoreboard objectives add plate_havoc.intensity dummy
scoreboard objectives add plate_havoc.rng dummy

scoreboard objectives add plate_havoc.died deathCount
scoreboard objectives add plate_havoc.relogged custom:leave_game

scoreboard objectives add plate_havoc.plr.stats.playtime dummy
scoreboard objectives add plate_havoc.plr.stats.wins dummy
scoreboard objectives add plate_havoc.plr.stats.taken_damage custom:damage_taken

scoreboard objectives add plate_havoc.t.stats trigger
scoreboard objectives add plate_havoc.t.spectator trigger
scoreboard objectives add plate_havoc.t.credits trigger

scoreboard objectives add plate_havoc.t.console trigger

scoreboard objectives add plate_havoc.event.jump_cooldown dummy
scoreboard objectives add plate_havoc.event.jump_afterdown dummy
scoreboard objectives add plate_havoc.event.shop_token dummy

function plate_havoc:game/triggers/loop

scoreboard players set #2 plate_havoc.num 2
scoreboard players set #3 plate_havoc.num 3
scoreboard players set #4 plate_havoc.num 4
execute unless score #LBLimit plate_havoc.num matches 0.. run scoreboard players set #LBLimit plate_havoc.num 3

function #plate_havoc:cache

function plate_havoc:game/init

tag @a add plate_havoc.has_console_access