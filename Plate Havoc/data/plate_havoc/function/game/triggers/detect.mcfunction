execute unless score @s plate_havoc.test.read matches 1.. run function plate_havoc:test/prompt_roguelike_tutorial
execute if score @s plate_havoc.test.read matches 1 run function plate_havoc:test/read_roguelike_test_tutorial


scoreboard players enable @s plate_havoc.t.spectator
scoreboard players enable @s plate_havoc.t.stats
scoreboard players enable @s plate_havoc.t.credits
scoreboard players enable @s plate_havoc.t.console

execute if entity @s[tag=plate_havoc.spectator] run title @s actionbar {text:"You are spectating and will no longer be able to play the game",color:red}

execute if score @s plate_havoc.t.spectator matches 1.. run return run function plate_havoc:game/triggers/actions/spectator
execute if score @s plate_havoc.t.stats matches 1.. run return run function plate_havoc:game/triggers/actions/stats
execute if score @s plate_havoc.t.credits matches 1.. run return run function plate_havoc:game/triggers/actions/credits

execute if score @s plate_havoc.t.console matches 1.. run return run function plate_havoc:game/triggers/actions/console