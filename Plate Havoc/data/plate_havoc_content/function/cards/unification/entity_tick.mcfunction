##in ticks
scoreboard players add @s plate_havoc.timer 1

execute if score @s plate_havoc.timer matches 300.. run effect give @s regeneration

execute if score @s plate_havoc.timer matches 500.. run effect give @s speed

execute if score @s plate_havoc.timer matches 750.. run effect give @s strength

execute if score @s plate_havoc.timer matches 1000.. run effect give @s resistance

execute if score @s plate_havoc.timer matches 1500.. run effect give @s health_boost