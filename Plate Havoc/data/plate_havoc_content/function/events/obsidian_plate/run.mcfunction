scoreboard players add #EventRunCount plate_havoc.num 1

execute at @r[tag=plate_havoc.survivor] run function plate_havoc_content:events/obsidian_plate/offset

execute at @s run function plate_havoc_content:events/obsidian_plate/action with storage plate_havoc:events

execute if score #EventRunCount plate_havoc.num < #Template.Event.Obsidian_Plate.MaxRunCount plate_havoc.num run function plate_havoc_content:events/obsidian_plate/run