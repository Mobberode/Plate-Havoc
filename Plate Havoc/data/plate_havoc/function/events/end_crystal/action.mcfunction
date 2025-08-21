summon end_crystal
setblock ~ ~-1 ~ obsidian

execute if score #EventRunCount plate_havoc.num < #Template.Event.End_Crystal.MaxRunCount plate_havoc.num run function plate_havoc:events/end_crystal/run