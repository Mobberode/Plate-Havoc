setblock ~ ~ ~ water

execute unless score #EventRunCount plate_havoc.num >= #Template.Event.Water.MaxRunCount plate_havoc.num run function plate_havoc:events/water/run