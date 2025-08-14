execute on vehicle run return fail
execute if entity @s[tag=bound_jumped] run return fail
execute if entity @s[tag=bound_cooldown] run return fail

execute if block ~ ~ ~ #zzz_embed_bound:climbable run return fail

tag @s add bound_jumped
##This will make it so on the first jump which doesnt use any additonal jumps, dont activate additional jumps
execute unless score @s zzz_embed_bound.count matches 0.. if entity @s[predicate=!zzz_embed_bound:falling,tag=!bound_first_jump] run return run tag @s add bound_first_jump

##This controls how much times the player can jump

scoreboard players operation @s zzz_embed_bound.max = #zzz_embed_bound.Additional_Jumps plate_havoc.temp
execute unless score @s zzz_embed_bound.max matches ..0 run function zzz_embed_bound:effect