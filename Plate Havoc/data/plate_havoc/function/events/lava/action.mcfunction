setblock ~ ~ ~ lava

execute if score #EventRunCount plate_havoc.num < #Template.Event.Lava.MaxRunCount plate_havoc.num run function plate_havoc:events/lava/run