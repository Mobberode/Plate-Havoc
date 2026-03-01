$give @r[tag=plate_havoc.survivor] cooked_mutton $(count)

execute if score #EventRunCount plate_havoc.num < #Template.Event.Buff_Food.MaxRunCount plate_havoc.num run function plate_havoc_content:events/buff_food/run