execute as @a run attribute @s jump_strength modifier remove plate_havoc:card.locked_spacebar
execute as @a run attribute @s jump_strength modifier add plate_havoc:card.locked_spacebar -1 add_multiplied_total

data remove storage plate_havoc:data events_pool[{id:jump_cooldown}]