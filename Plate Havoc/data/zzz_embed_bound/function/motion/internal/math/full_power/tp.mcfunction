execute store result storage zzz_embed_bound:math pos[0] double 0.1 run scoreboard players get $motion_x zzz_embed_bound.motion.math
execute store result storage zzz_embed_bound:math pos[1] double 0.1 run scoreboard players get $motion_y zzz_embed_bound.motion.math
execute store result storage zzz_embed_bound:math pos[2] double 0.1 run scoreboard players get $motion_z zzz_embed_bound.motion.math
data modify entity @s Pos set from storage zzz_embed_bound:math pos
execute at @s facing 0.0 0.0 0.0 run tp @s 0 0 0 0 ~
execute store result storage zzz_embed_bound:math magnitude.angle int 1 run data get entity @s Rotation[1] 100