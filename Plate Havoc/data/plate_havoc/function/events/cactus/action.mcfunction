setblock ~ ~ ~ cactus strict

execute unless score #EventRunCount plate_havoc.num >= #Template.Event.Cactus.MaxRunCount plate_havoc.num run function plate_havoc:events/cactus/run