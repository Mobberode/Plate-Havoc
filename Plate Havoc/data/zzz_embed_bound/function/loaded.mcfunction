scoreboard objectives add zzz_embed_bound.gamemode dummy

scoreboard objectives add zzz_embed_bound.jump_strength dummy

scoreboard objectives add zzz_embed_bound.constant dummy
scoreboard players set $10000 zzz_embed_bound.constant 10000

##Has to be supported once a more performant way of checking effects is added
#scoreboard objectives add zzz_embed_bound.jump_boost_active dummy
#scoreboard objectives add zzz_embed_bound.jump_boost_level dummy

#player motion values - https://modrinth.com/datapack/player_motion
data modify storage zzz_embed_bound:math pos set value [0.0d,0.0d,0.0d]

scoreboard objectives add zzz_embed_bound.motion.dummy dummy
scoreboard objectives add zzz_embed_bound.motion.math dummy
scoreboard objectives add zzz_embed_bound.motion.const dummy
    scoreboard players set #constant.-1 zzz_embed_bound.motion.const -1
    scoreboard players set #constant.2 zzz_embed_bound.motion.const 2
    scoreboard players set #constant.10 zzz_embed_bound.motion.const 10
    scoreboard players set #constant.12 zzz_embed_bound.motion.const 12
    scoreboard players set #constant.1000 zzz_embed_bound.motion.const 1000
    scoreboard players set #constant.100 zzz_embed_bound.motion.const 100
    scoreboard players set #constant.fpc zzz_embed_bound.motion.const 8000
scoreboard objectives add zzz_embed_bound.motion.x dummy
scoreboard objectives add zzz_embed_bound.motion.y dummy
scoreboard objectives add zzz_embed_bound.motion.z dummy

function zzz_embed_bound:motion/internal/technical/trig