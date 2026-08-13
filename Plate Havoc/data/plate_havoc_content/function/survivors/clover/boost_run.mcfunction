scoreboard players set @s plate_havoc_content.survivor.clover.boost.time 0

execute if predicate plate_havoc:moving_input_all run return fail

scoreboard players remove @s plate_havoc_content.survivor.clover.battery 3
effect give @s speed 2 1
particle cloud ~ ~.5 ~ 0.5 0 0.5 0.15 5