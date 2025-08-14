scoreboard players remove $n_full_exp zzz_embed_bound.motion.math 1
execute summon end_crystal run damage @s 0
execute if score $n_full_exp zzz_embed_bound.motion.math matches 1.. run function zzz_embed_bound:motion/internal/summon/loop