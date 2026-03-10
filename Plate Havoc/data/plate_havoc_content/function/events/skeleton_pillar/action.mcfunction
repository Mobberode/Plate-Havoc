fill ~ ~-3 ~ ~ ~-1 ~ stone

function plate_havoc_content:events/skeleton_pillar/type

execute if score #EventRunCount plate_havoc.num < #MaxRunCount plate_havoc.num run function plate_havoc_content:events/skeleton_pillar/run