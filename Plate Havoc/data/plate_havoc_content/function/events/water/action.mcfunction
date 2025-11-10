setblock ~ ~ ~ water

execute if score #EventRunCount plate_havoc.num < #Template.Event.Water.MaxRunCount plate_havoc.num run function plate_havoc_content:events/water/run