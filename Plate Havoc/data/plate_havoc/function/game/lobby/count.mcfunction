scoreboard players add #Value plate_havoc.players 1

execute if items entity @s weapon.offhand structure_void[custom_data~{plate_havoc:accelerate}] run return run scoreboard players add #AccelerateVote plate_havoc.temp 1

execute unless predicate plate_havoc:sprint_input run item replace entity @s weapon.offhand with structure_void[custom_data={plate_havoc:accelerate}]