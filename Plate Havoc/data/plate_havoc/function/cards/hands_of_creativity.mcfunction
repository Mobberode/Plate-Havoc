execute as @a run attribute @s block_break_speed modifier remove plate_havoc:restrict.block_break
execute as @a run attribute @s block_interaction_range modifier remove plate_havoc:restrict.block_interaction

execute as @a run attribute @s block_break_speed modifier add plate_havoc:card.hands_of_creativity -0.33 add_multiplied_total
execute as @a run attribute @s block_interaction_range modifier add plate_havoc:card.hands_of_creativity -0.33 add_multiplied_total