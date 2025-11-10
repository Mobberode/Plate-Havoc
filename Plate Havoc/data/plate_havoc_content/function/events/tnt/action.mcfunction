setblock ~ ~ ~ tnt

execute if score #EventRunCount plate_havoc.num < #Template.Event.TNT.MaxRunCount plate_havoc.num run function plate_havoc_content:events/tnt/run