execute unless score @s plate_havoc.test.read matches 101.. run function plate_havoc:test/tutorial

scoreboard players enable @s plate_havoc.t.spectator
scoreboard players enable @s plate_havoc.t.stats
scoreboard players enable @s plate_havoc.t.credits
scoreboard players enable @s plate_havoc.t.console
scoreboard players enable @s plate_havoc.t.bedrock_compatibility
scoreboard players enable @s plate_havoc.t.event_notifier_mode

execute if entity @s[tag=plate_havoc.spectator] run title @s actionbar {text:"You are spectating and will no longer be able to play the game",color:red}

execute if score @s plate_havoc.t.spectator matches 1.. run return run function plate_havoc:game/triggers/actions/spectator
execute if score @s plate_havoc.t.stats matches 1.. run return run function plate_havoc:game/triggers/actions/stats
execute if score @s plate_havoc.t.credits matches 1.. run return run function plate_havoc:game/triggers/actions/credits

execute if score @s plate_havoc.t.console matches 1.. run return run function plate_havoc:game/triggers/actions/console