execute if predicate zzz_embed_bound:meets_conditions run function zzz_embed_bound:check

#jump check
execute if entity @s[tag=bound_jumped,predicate=plate_havoc:jump_detect] run tag @s remove bound_jumped

#resets
execute if entity @s[tag=!bound_success,predicate=plate_havoc:on_ground] run function zzz_embed_bound:condition_resets

#remove success - this delays the reset to the tick after the launch tick to avoid infinite jumps
execute if entity @s[tag=bound_success] run tag @s remove bound_success

execute if score $function_called zzz_embed_bound.motion.dummy matches 1 as @s[tag=player_motion.launch] at @s run function zzz_embed_bound:motion/internal/launch/main