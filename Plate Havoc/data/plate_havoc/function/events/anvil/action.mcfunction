$setblock ~ ~$(distance) ~ damaged_anvil

execute if score #EventRunCount plate_havoc.num < #Template.Event.Anvil.MaxRunCount plate_havoc.num run function plate_havoc:events/anvil/run