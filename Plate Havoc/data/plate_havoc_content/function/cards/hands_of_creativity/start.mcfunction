execute as @a run attribute @s block_break_speed modifier remove plate_havoc:restrict.block_break
execute as @a run attribute @s block_interaction_range modifier remove plate_havoc:restrict.block_interaction

##If gods hands
execute if data storage plate_havoc:cards running.total[{id:gods_hand}] run return run function plate_havoc_content:cards/hands_of_creativity/gods_hand

execute as @a run attribute @s block_break_speed modifier add plate_havoc:card.hands_of_creativity -0.5 add_multiplied_total
execute as @a run attribute @s block_interaction_range modifier add plate_havoc:card.hands_of_creativity -0.33 add_multiplied_total