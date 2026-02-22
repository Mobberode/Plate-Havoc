scoreboard players add #EventRunCount plate_havoc.num 1

function plate_havoc:game/events/placements/standard

execute at @s run function plate_havoc_content:events/scaffolding/action with storage plate_havoc:events active_data.shared

execute if score #EventRunCount plate_havoc.num < #Template.Event.Scaffolding.MaxRunCount plate_havoc.num run function plate_havoc_content:events/scaffolding/run