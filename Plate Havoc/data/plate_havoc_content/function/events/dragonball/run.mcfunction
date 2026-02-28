scoreboard players add #EventRunCount plate_havoc.num 1

execute at @r[tag=plate_havoc.survivor,sort=random] run function plate_havoc_content:events/dragonball/action with storage plate_havoc:events active_data.shared

execute if score #EventRunCount plate_havoc.num < #Template.Event.Dragonball.MaxRunCount plate_havoc.num run function plate_havoc_content:events/dragonball/run