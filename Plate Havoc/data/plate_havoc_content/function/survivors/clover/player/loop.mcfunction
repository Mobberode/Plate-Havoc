scoreboard players add @s plate_havoc_content.survivor.clover.charge.time 1
execute if score @s plate_havoc_content.survivor.clover.charge.time matches 50.. run function plate_havoc_content:survivors/clover/charge

execute if score @s plate_havoc_content.survivor.clover.battery matches 1.. run return run function plate_havoc_content:survivors/clover/tick

effect give @s slowness 1 1