#11904.76228 = (0.5 (motion) * 10000) / 0.41999998688697815
scoreboard players set @s zzz_embed_bound.motion.x 0
scoreboard players set @s zzz_embed_bound.motion.y 11905
scoreboard players set @s zzz_embed_bound.motion.z 0

#scale for jump attribute
execute store result score @s zzz_embed_bound.jump_strength run attribute @s minecraft:jump_strength get 10000
scoreboard players operation @s zzz_embed_bound.motion.y *= @s zzz_embed_bound.jump_strength
scoreboard players operation @s zzz_embed_bound.motion.y /= $10000 zzz_embed_bound.constant

#trigger jump
scoreboard players set $function_called zzz_embed_bound.motion.dummy 1
tag @s add player_motion.launch