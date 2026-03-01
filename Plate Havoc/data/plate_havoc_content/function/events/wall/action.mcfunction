scoreboard players set #Modulo plate_havoc.temp 1
execute store result score #RNG plate_havoc.num run function plate_havoc:game/misc/prng

function plate_havoc_content:events/wall/determine

execute if score #EventRunCount plate_havoc.num < #Template.Event.Wall.MaxRunCount plate_havoc.num run function plate_havoc_content:events/wall/run