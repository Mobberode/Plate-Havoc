execute unless score @s plate_havoc.test.read matches 2.. run function plate_havoc:test/tutorial

scoreboard players enable @s plate_havoc.t.spectator
scoreboard players enable @s plate_havoc.t.stats
scoreboard players enable @s plate_havoc.t.credits
scoreboard players enable @s plate_havoc.t.console
scoreboard players enable @s plate_havoc.t.logbook

scoreboard players enable @s plate_havoc.t.view_run.entry
scoreboard players enable @s plate_havoc.t.view_run.player

scoreboard players enable @s plate_havoc.t.exit_dialog
scoreboard players enable @s plate_havoc.t.extensions
scoreboard players enable @s plate_havoc.t.survivor_select

execute if entity @s[tag=plate_havoc.spectator] run title @s actionbar {text:"You are spectating and cannot play.",color:red}

execute if score @s plate_havoc.t.exit_dialog matches 1.. run return run function plate_havoc:misc/dialog_close
execute if score @s plate_havoc.t.survivor_select matches 1.. run function plate_havoc:game/triggers/actions/survivor/check
execute if score @s plate_havoc.t.spectator matches 1.. run return run function plate_havoc:game/triggers/actions/spectator
execute if score @s plate_havoc.t.stats matches 1.. run return run function plate_havoc:game/triggers/actions/stats
execute if score @s plate_havoc.t.credits matches 1.. run return run function plate_havoc:game/triggers/actions/credits

execute if score @s plate_havoc.t.logbook matches 1.. run function plate_havoc:misc/logbook/check

execute if score @s plate_havoc.t.view_run.entry matches 1.. run function plate_havoc:misc/ui/results/show
execute if score @s plate_havoc.t.view_run.player matches 1 run function plate_havoc:misc/ui/results/cycle_left
execute if score @s plate_havoc.t.view_run.player matches 2 run function plate_havoc:misc/ui/results/cycle_right

execute if score @s plate_havoc.t.extensions matches 1.. run return run function plate_havoc:game/triggers/actions/extensions
execute if score @s plate_havoc.t.extensions matches ..-1 run return run function plate_havoc:extensions/manager/display with storage plate_havoc:data extensions

execute if score @s plate_havoc.t.console matches 1.. run return run function plate_havoc:game/triggers/actions/console