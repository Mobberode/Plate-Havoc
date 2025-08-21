fill ~ ~-3 ~ ~ ~-1 ~ stone

function plate_havoc:events/skeleton_pillar/type

execute if score #EventRunCount plate_havoc.num < #Template.Event.Skeleton_Pillar.MaxRunCount plate_havoc.num run function plate_havoc:events/skeleton_pillar/run