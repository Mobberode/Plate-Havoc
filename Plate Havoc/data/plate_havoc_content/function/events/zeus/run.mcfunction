scoreboard players add #EventRunCount plate_havoc.num 1

function plate_havoc:game/events/placements/standard

execute at @s summon marker run function plate_havoc_content:events/zeus/summon

execute if score #EventRunCount plate_havoc.num < #MaxRunCount plate_havoc.num run function plate_havoc_content:events/zeus/run