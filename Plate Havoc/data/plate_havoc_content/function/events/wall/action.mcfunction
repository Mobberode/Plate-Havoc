execute store result score #RNG plate_havoc.num run function plate_havoc:misc/prng {max:1}

function plate_havoc_content:events/wall/determine

execute if score #EventRunCount plate_havoc.num < #MaxRunCount plate_havoc.num run function plate_havoc_content:events/wall/run