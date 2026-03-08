scoreboard players add #EventRunCount plate_havoc.num 1

execute at @r[tag=plate_havoc.survivor] run function plate_havoc_content:events/bounce_pad/action

execute if score #EventRunCount plate_havoc.num < #Template.Event.Bounce_Pad.MaxRunCount plate_havoc.num run function plate_havoc_content:events/bounce_pad/run