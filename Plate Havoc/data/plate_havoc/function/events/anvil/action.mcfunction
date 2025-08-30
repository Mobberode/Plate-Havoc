$setblock ~ ~$(distance) ~ damaged_anvil
playsound block.anvil.land hostile @s ~ ~ ~ 1.5 1 0

execute if score #EventRunCount plate_havoc.num < #Template.Event.Anvil.MaxRunCount plate_havoc.num run function plate_havoc:events/anvil/run