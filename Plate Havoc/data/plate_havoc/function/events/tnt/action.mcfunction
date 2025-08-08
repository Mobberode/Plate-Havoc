setblock ~ ~ ~ tnt

execute unless score #EventRunCount plate_havoc.num >= #Template.Event.TNT.MaxRunCount plate_havoc.num run function plate_havoc:events/tnt/run