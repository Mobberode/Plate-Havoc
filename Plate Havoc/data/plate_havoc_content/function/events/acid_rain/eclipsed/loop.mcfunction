execute if predicate plate_havoc:in_void_entity run return run kill
tp ~ ~ ~

execute if block ~ ~ ~ #plate_havoc:nonsolid positioned ~ ~-1 ~ run return run function plate_havoc_content:events/acid_rain/eclipsed/loop

scoreboard players set #Temp plate_havoc.temp 0
kill