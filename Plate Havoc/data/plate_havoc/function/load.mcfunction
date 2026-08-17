say Plate Havoc loaded

#
scoreboard objectives add plate_havoc.test.read trigger
#

scoreboard objectives add plate_havoc.status dummy
scoreboard players set #Game plate_havoc.status 0
scoreboard players set #Playing plate_havoc.status 0

scoreboard objectives add plate_havoc.round dummy

scoreboard objectives add plate_havoc.debug dummy
scoreboard objectives add plate_havoc.num dummy
scoreboard objectives add plate_havoc.id dummy
scoreboard objectives add plate_havoc.visual_id dummy
scoreboard objectives add plate_havoc.run_id dummy
scoreboard objectives add plate_havoc.players dummy
scoreboard objectives add plate_havoc.timer dummy
scoreboard objectives add plate_havoc.revive_timer dummy
scoreboard objectives add plate_havoc.relog_timer dummy
scoreboard objectives add plate_havoc.intensity dummy
scoreboard objectives add plate_havoc.cyclathron dummy
scoreboard objectives add plate_havoc.rng dummy
scoreboard objectives add plate_havoc.attribute dummy

scoreboard objectives add plate_havoc.temp dummy

scoreboard objectives add plate_havoc.card dummy
scoreboard objectives add plate_havoc.event dummy

scoreboard objectives add plate_havoc.config dummy

scoreboard objectives add plate_havoc.died deathCount
scoreboard objectives add plate_havoc.relogged custom:leave_game

scoreboard objectives add plate_havoc.plr.stats.playtime dummy
scoreboard objectives add plate_havoc.plr.stats.wins dummy
scoreboard objectives add plate_havoc.plr.stats.taken_damage custom:damage_taken

scoreboard objectives add plate_havoc.stat dummy

scoreboard objectives add plate_havoc.t.stats trigger
scoreboard objectives add plate_havoc.t.spectator trigger
scoreboard objectives add plate_havoc.t.credits trigger
scoreboard objectives add plate_havoc.t.logbook trigger
scoreboard objectives add plate_havoc.z.run_history.gametype_index dummy
scoreboard objectives add plate_havoc.z.run_history.tab dummy

scoreboard objectives add plate_havoc.t.view_run.entry trigger
scoreboard objectives add plate_havoc.z.view_run.entry dummy
scoreboard objectives add plate_havoc.t.view_run.player trigger
scoreboard objectives add plate_havoc.z.view_run.player dummy
scoreboard objectives add plate_havoc.z.view_run.player_highest dummy

scoreboard objectives add plate_havoc.t.exit_dialog trigger
scoreboard objectives add plate_havoc.t.extensions trigger

scoreboard objectives add plate_havoc.t.console trigger
scoreboard objectives add plate_havoc.t.select trigger
scoreboard objectives add plate_havoc.z.select dummy
scoreboard objectives add plate_havoc.z.select_delay dummy
scoreboard objectives add plate_havoc.t.survivor_select trigger
scoreboard objectives add plate_havoc.z.survivor_select dummy

scoreboard objectives add plate_havoc.player.health.max dummy
scoreboard objectives add plate_havoc.player.health.value health
scoreboard objectives add plate_havoc.player.food.value food
scoreboard objectives add plate_havoc.player.damage.taken custom:damage_taken
scoreboard objectives add plate_havoc.player.damage.dealt custom:damage_dealt

scoreboard objectives add plate_havoc.player.single_tick.damage.dealt custom:damage_dealt

scoreboard objectives add plate_havoc.leaderboard.time_elasped.current dummy
scoreboard objectives add plate_havoc.leaderboard.time_elasped.saved dummy

scoreboard objectives add plate_havoc.leaderboard.has_credit dummy

scoreboard objectives add plate_havoc.jumps.count dummy
scoreboard objectives add plate_havoc.jumps.strength dummy
scoreboard objectives add plate_havoc.on_ground.predicate.delay dummy
scoreboard objectives add plate_havoc.survivor.id dummy
scoreboard objectives add plate_havoc.survivor.tick_ability dummy

scoreboard objectives add plate_havoc.game_event.in_void dummy

execute unless score #LBLimit plate_havoc.config matches 0.. run scoreboard players set #LBLimit plate_havoc.config 25

forceload add 0 0
kill 00000000-0000-0005-0000-0001000007e9

function gu:zzz/load

function plate_havoc:game/triggers/loop
function plate_havoc:game/init

#tag @a add plate_havoc.has_console_access