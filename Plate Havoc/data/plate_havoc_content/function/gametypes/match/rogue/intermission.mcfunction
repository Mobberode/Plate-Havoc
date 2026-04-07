function plate_havoc_content:gametypes/match/rogue/ambience/chance

execute as @a at @s run function plate_havoc_content:gametypes/match/rogue/intermission_player

function plate_havoc:game/misc/cards/vote/loop

execute if score #FinishVoting plate_havoc.num matches 1.. run function plate_havoc_content:gametypes/match/rogue/vote_phase_tick

execute if score #Game plate_havoc.status matches 1 run schedule function plate_havoc_content:gametypes/match/rogue/intermission 1t