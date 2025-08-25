execute as @r[tag=plate_havoc.survivor] run function plate_havoc:events/buff_bow/give with storage plate_havoc:events

execute if score #EventRunCount plate_havoc.num < #Template.Event.Buff_Bow.MaxRunCount plate_havoc.num run function plate_havoc:events/buff_bow/run