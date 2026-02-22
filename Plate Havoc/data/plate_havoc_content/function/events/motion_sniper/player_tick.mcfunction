scoreboard players remove @s plate_havoc_content.event.motion_sniper.time 1
scoreboard players operation #Temp plate_havoc_content.event.motion_sniper.time = @s plate_havoc_content.event.motion_sniper.time
scoreboard players operation #Match plate_havoc.id = @s plate_havoc.id

execute unless score @s plate_havoc_content.event.motion_sniper.time matches 1.. run function plate_havoc_content:events/motion_sniper/shoot

execute anchored eyes positioned ^ ^0.5 ^ as @n[tag=plate_havoc.motion_sniper,predicate=plate_havoc:id_match,type=text_display] run function plate_havoc_content:events/motion_sniper/indicator_track