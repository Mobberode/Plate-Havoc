scoreboard players add #EventRunCount plate_havoc.num 1

function plate_havoc:game/events/placements/standard
execute at @s summon snow_golem run function plate_havoc:misc/mob/setup/execute

execute if score #EventRunCount plate_havoc.num < #MaxRunCount plate_havoc.num run function plate_havoc_content:events/snow_golem/run