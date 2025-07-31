say PH loaded

scoreboard objectives add plate_havoc.status dummy
scoreboard players set #Game plate_havoc.status 0

scoreboard objectives add plate_havoc.round dummy

scoreboard objectives add plate_havoc.num dummy
scoreboard objectives add plate_havoc.players dummy
scoreboard objectives add plate_havoc.spawnpoint_energy dummy
scoreboard objectives add plate_havoc.timer dummy
scoreboard objectives add plate_havoc.intensity dummy
scoreboard objectives add plate_havoc.rng dummy

scoreboard objectives add plate_havoc.triggers dummy
scoreboard objectives add plate_havoc.temp dummy

scoreboard objectives add plate_havoc.card dummy
scoreboard objectives add plate_havoc.event dummy

scoreboard objectives add plate_havoc.config dummy

scoreboard objectives add plate_havoc.died deathCount
scoreboard objectives add plate_havoc.relogged custom:leave_game

scoreboard objectives add plate_havoc.plr.stats.playtime dummy
scoreboard objectives add plate_havoc.plr.stats.wins dummy
scoreboard objectives add plate_havoc.plr.stats.taken_damage custom:damage_taken

scoreboard objectives add plate_havoc.t.stats trigger
scoreboard objectives add plate_havoc.t.spectator trigger
scoreboard objectives add plate_havoc.t.credits trigger

scoreboard objectives add plate_havoc.t.console trigger

scoreboard objectives add plate_havoc.t.select trigger
scoreboard objectives add plate_havoc.z.select dummy

scoreboard objectives add plate_havoc.event.jump_cooldown dummy
scoreboard objectives add plate_havoc.event.jump_afterdown dummy
scoreboard objectives add plate_havoc.event.shop_token dummy

function plate_havoc:game/triggers/loop

execute unless score #LBLimit plate_havoc.config matches 0.. run scoreboard players set #LBLimit plate_havoc.config 3

function plate_havoc:game/init

#tag @a add plate_havoc.has_console_access

forceload add 0 0