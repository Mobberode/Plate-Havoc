data modify storage plate_havoc:ui event_message set value [{text:"A Monster Spawner has been placed on the plate",color:gray}]

execute store result score #Max plate_havoc.event run data get storage plate_havoc:events data.monster_spawner
execute store result storage plate_havoc:events max int 1 run scoreboard players remove #Max plate_havoc.event 1

execute as @n[type=marker,tag=plate_havoc.event_place] at @s run function plate_havoc_content:events/monster_spawner/run