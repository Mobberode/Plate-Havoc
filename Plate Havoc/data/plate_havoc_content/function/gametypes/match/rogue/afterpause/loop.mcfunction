scoreboard players remove #Left plate_havoc.timer 1

execute if score #Left plate_havoc.timer matches ..-1 run return run function plate_havoc_content:gametypes/match/rogue/vote_phase_continue

schedule function plate_havoc_content:gametypes/match/rogue/afterpause/loop 1t