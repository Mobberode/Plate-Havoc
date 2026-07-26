function plate_havoc_content:gametypes/rogue/ambience/chance

execute as @a at @s run function plate_havoc_content:gametypes/rogue/intermission_player

function plate_havoc:misc/cards/vote/loop

execute if score #FinishVoting plate_havoc.num matches 1.. run function plate_havoc_content:gametypes/rogue/vote_phase_tick

execute if score #Game plate_havoc.status matches 1 run schedule function plate_havoc_content:gametypes/rogue/intermission 1t