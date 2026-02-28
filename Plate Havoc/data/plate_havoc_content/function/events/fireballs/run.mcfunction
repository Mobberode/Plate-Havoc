scoreboard players add #EventRunCount plate_havoc.num 1

execute at @r[tag=plate_havoc.survivor,sort=random] run function plate_havoc_content:events/fireballs/action with storage plate_havoc:events active_data.shared

execute if score #EventRunCount plate_havoc.num < #Template.Event.Fireballs.MaxRunCount plate_havoc.num run function plate_havoc_content:events/fireballs/run