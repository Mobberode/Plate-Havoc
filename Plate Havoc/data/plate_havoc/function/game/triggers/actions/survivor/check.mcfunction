scoreboard players operation #Temp plate_havoc.t.survivor_select = @s plate_havoc.t.survivor_select
scoreboard players set @s plate_havoc.t.survivor_select 0

execute if score #Game plate_havoc.status matches 1.. unless entity @s[tag=plate_havoc.spectator] run return run tellraw @s {text:"Cannot change survivors mid-game!",color:red}

execute if score #Temp plate_havoc.t.survivor_select matches 1 run return run function plate_havoc:game/triggers/actions/survivor/init
execute at @s run playsound ui.button.click ui

execute if score #Temp plate_havoc.t.survivor_select matches 2 run return run function plate_havoc:game/triggers/actions/survivor/cycle_left
execute if score #Temp plate_havoc.t.survivor_select matches 3 run return run function plate_havoc:game/triggers/actions/survivor/select
execute if score #Temp plate_havoc.t.survivor_select matches 4 run return run function plate_havoc:game/triggers/actions/survivor/cycle_right