scoreboard players remove @s plate_havoc_content.survivor.global.input_window 1

execute if score @s plate_havoc_content.survivor.global.sprint_inputs matches 2.. run return run function plate_havoc_content:survivors/clover/boost_toggle

execute if score @s plate_havoc_content.survivor.global.input_window matches ..0 run function plate_havoc_content:survivors/clover/input_tick_end