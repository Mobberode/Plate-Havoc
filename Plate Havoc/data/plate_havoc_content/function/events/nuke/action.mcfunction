scoreboard players add #EventRunCount plate_havoc.num 1

execute at @r[tag=plate_havoc.survivor] run function plate_havoc:game/events/placements/standard

$execute at @s positioned ~ ~$(height) ~ summon item_display run function plate_havoc_content:events/nuke/setup

execute if score #EventRunCount plate_havoc.num < #MaxRunCount plate_havoc.num run return run function plate_havoc_content:events/nuke/action with storage plate_havoc:events active_data.plate_havoc_content.nuke