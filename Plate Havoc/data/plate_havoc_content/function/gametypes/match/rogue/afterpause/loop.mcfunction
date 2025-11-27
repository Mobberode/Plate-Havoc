execute store result bossbar plate_havoc:ui value store result score #Left plate_havoc.timer run scoreboard players remove #Card_Type.Attribute.After_Pause plate_havoc.temp 1

execute if score #Card_Type.Attribute.After_Pause plate_havoc.temp matches ..-1 run return run function plate_havoc_content:gametypes/match/rogue/vote_phase_continue

schedule function plate_havoc_content:gametypes/match/rogue/afterpause/loop 1t