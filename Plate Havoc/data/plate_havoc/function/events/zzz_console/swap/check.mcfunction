effect give @s resistance 1 5
##Detect
#1 Player = swap with a different entity
execute if score #Current plate_havoc.players matches ..1 run return run function plate_havoc:events/multi_sequence/swap/solo
#2+ Players = swap with another player
function plate_havoc:events/multi_sequence/swap/multi