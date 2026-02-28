scoreboard players add #EventRunCount plate_havoc.num 1

execute as @r[tag=plate_havoc.survivor] run function plate_havoc_content:events/buff_bow/give with storage plate_havoc:events active_data.shared

execute if score #EventRunCount plate_havoc.num < #Template.Event.Buff_Bow.MaxRunCount plate_havoc.num run function plate_havoc_content:events/buff_bow/run