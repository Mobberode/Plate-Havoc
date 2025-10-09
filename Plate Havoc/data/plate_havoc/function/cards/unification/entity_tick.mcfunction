##in ticks
scoreboard players add @s plate_havoc.timer 1

execute if score @s plate_havoc.timer matches 200.. run effect give @s regeneration

execute if score @s plate_havoc.timer matches 400.. run effect give @s speed

execute if score @s plate_havoc.timer matches 600.. run effect give @s strength

execute if score @s plate_havoc.timer matches 800.. run effect give @s resistance

execute if score @s plate_havoc.timer matches 100.. run effect give @s health_boost