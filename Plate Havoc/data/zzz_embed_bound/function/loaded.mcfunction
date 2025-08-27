scoreboard objectives add zzz_embed_bound.gamemode dummy
scoreboard objectives add zzz_embed_bound.count dummy
scoreboard objectives add zzz_embed_bound.max dummy
scoreboard objectives add zzz_embed_bound.food food

scoreboard objectives add zzz_embed_bound.y1 dummy
scoreboard objectives add zzz_embed_bound.y2 dummy

scoreboard objectives add zzz_embed_bound.jump_strength dummy
scoreboard objectives add zzz_embed_bound.gravity dummy

scoreboard objectives add zzz_embed_bound.constant dummy
scoreboard players set $1000 zzz_embed_bound.constant 1000
scoreboard players set $10000 zzz_embed_bound.constant 10000

scoreboard objectives add zzz_embed_bound.jump_boost_active dummy
scoreboard objectives add zzz_embed_bound.jump_boost_level dummy

scoreboard objectives add zzz_embed_bound.delay dummy

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
scoreboard objectives add zzz_embed_bound.gamemode dummy

forceload add 0 0

kill d4bd74a7-4e82-4a07-8850-dfc4d89f9e2f
summon marker 0.0 0.0 0.0 {UUID:[I; -725781337, 1317161479, -2007965756, -660627921], Tags:["smithed.strict", "smithed.entity",plate_havoc.never_kill,plate_havoc.dont_interact]}

function zzz_embed_bound:motion/internal/technical/trig