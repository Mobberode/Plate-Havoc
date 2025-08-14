execute \
    store result storage zzz_embed_bound:math motion_x double 0.0001 run \
    scoreboard players operation $motion_x zzz_embed_bound.motion.math = @s zzz_embed_bound.motion.x
execute \
    store result storage zzz_embed_bound:math motion_y double 0.0001 run \
    scoreboard players operation $motion_y zzz_embed_bound.motion.math = @s zzz_embed_bound.motion.y
execute \
    store result storage zzz_embed_bound:math motion_z double 0.0001 run \
    scoreboard players operation $motion_z zzz_embed_bound.motion.math = @s zzz_embed_bound.motion.z

execute in minecraft:overworld run function zzz_embed_bound:motion/internal/math/main
attribute @s knockback_resistance modifier add player_motion:disable_knockback_resistance -1 add_multiplied_total
function zzz_embed_bound:motion/internal/launch/gamemode/get
gamemode creative

#halt y motion
data modify storage zzz_embed_bound:pos y set from entity @s Pos[1]
function zzz_embed_bound:motion/internal/launch/macro with storage zzz_embed_bound:pos

tp @s ~ ~10000 ~
execute rotated as @s positioned ~ ~10000 ~ run function zzz_embed_bound:motion/internal/summon/main with storage zzz_embed_bound:math
tp @s ~ ~ ~
function zzz_embed_bound:motion/internal/launch/gamemode/restore
attribute @s knockback_resistance modifier remove player_motion:disable_knockback_resistance

scoreboard players set $function_called zzz_embed_bound.motion.dummy 0
tag @s remove player_motion.launch

#record success
tag @s add bound_success