execute if score @s plate_havoc_content.survivor.clover.battery matches ..2 run return run scoreboard players set @s plate_havoc_content.survivor.clover.boost.status 0

scoreboard players add @s plate_havoc_content.survivor.clover.boost.time 1
execute if score @s plate_havoc_content.survivor.clover.boost.time matches 20.. run function plate_havoc_content:survivors/clover/boost_run