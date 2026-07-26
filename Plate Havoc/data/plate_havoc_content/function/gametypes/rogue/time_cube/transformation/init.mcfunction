scoreboard players add @s plate_havoc.temp 1

execute if score @s plate_havoc.temp matches 1 run data modify entity @s transformation.translation set value [0.0,0.5,0.0]
execute if score @s plate_havoc.temp matches 21 run data modify entity @s transformation.translation set value [0.0,0.55,0.0]

execute if score @s plate_havoc.temp matches 41.. run scoreboard players set @s plate_havoc.temp 0