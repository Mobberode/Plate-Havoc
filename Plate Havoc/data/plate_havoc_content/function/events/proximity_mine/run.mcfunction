scoreboard players add #EventRunCount plate_havoc.num 1

execute at @r[tag=plate_havoc.survivor] run function plate_havoc:game/events/placements/avoid_player/init

execute at @s run function plate_havoc_content:events/proximity_mine/action

execute if score #EventRunCount plate_havoc.num < #MaxRunCount plate_havoc.num run function plate_havoc_content:events/proximity_mine/run