scoreboard players remove #Value plate_havoc.timer 1

execute if score #Value plate_havoc.timer matches ..-1 run return run function plate_havoc_content:gametypes/rogue/vote_phase_continue

schedule function plate_havoc_content:gametypes/rogue/afterpause/loop 1t