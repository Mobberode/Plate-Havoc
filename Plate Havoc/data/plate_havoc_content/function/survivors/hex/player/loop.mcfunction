#This in ticks to multiply by 20 for seconds
scoreboard players add @s plate_havoc_content.survivor.hex.time 1

execute if score @s plate_havoc_content.survivor.hex.time matches 9000.. run effect give @s weakness
execute if score @s plate_havoc_content.survivor.hex.time matches 18000.. run effect give @s slowness
execute if score @s plate_havoc_content.survivor.hex.time matches 27000.. run effect give @s mining_fatigue
execute if score @s plate_havoc_content.survivor.hex.time matches 36000.. run effect give @s poison