execute summon item_display run function plate_havoc_content:events/spinning_laser/setup

setblock ~ ~-1 ~ iron_block

execute if score #EventRunCount plate_havoc.num < #Template.Event.Spinning_Laser.MaxRunCount plate_havoc.num run function plate_havoc_content:events/spinning_laser/run