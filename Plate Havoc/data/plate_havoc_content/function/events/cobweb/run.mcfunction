scoreboard players add #EventRunCount plate_havoc.num 1

function plate_havoc:game/events/placements/avoid_player/init
execute at @s run function plate_havoc_content:events/cobweb/action

execute if score #EventRunCount plate_havoc.num < #MaxRunCount plate_havoc.num run function plate_havoc_content:events/cobweb/run