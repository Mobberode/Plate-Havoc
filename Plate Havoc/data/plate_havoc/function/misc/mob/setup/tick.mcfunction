execute unless score @s plate_havoc.run_id = #Run plate_havoc.id run return run kill

execute if score @s plate_havoc.timer matches ..0 run return run function plate_havoc:misc/mob/setup/summon with entity @s data
scoreboard players remove @s plate_havoc.timer 1
particle raid_omen ~ ~ ~ 0.25 0.25 0.25 0 1