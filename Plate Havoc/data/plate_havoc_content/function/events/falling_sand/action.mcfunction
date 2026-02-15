$tp ~ ~$(fy) ~

execute positioned as @s unless block ~ ~ ~ #plate_havoc:nonsolid run function plate_havoc_content:events/falling_sand/loop

$execute positioned as @s run fill ~ ~ ~ ~ ~$(ty) ~ sand

execute if score #EventRunCount plate_havoc.num < #Template.Event.Falling_Sand.MaxRunCount plate_havoc.num run function plate_havoc_content:events/falling_sand/run