execute as @a run attribute @s block_break_speed modifier remove plate_havoc:restrict.block_break
execute as @a run attribute @s block_interaction_range modifier remove plate_havoc:restrict.block_interaction

##If gods hands
execute if data storage plate_havoc:cards running.total[{id:gods_hand}] run function plate_havoc_content:cards/hands_of_creativity/gods_hand