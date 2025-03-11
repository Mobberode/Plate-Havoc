scoreboard players enable @s plate_havoc.t.spectator
scoreboard players enable @s plate_havoc.t.stats

execute if entity @s[tag=plate_havoc.spectator] run title @s actionbar {text:"You are spectating and will no longer be able to play the game",color:red}
execute if score @s plate_havoc.t.spectator matches 1.. run return run function plate_havoc:game/triggers/actions/spectator
execute if score @s plate_havoc.t.stats matches 1.. run return run function plate_havoc:game/triggers/actions/stats