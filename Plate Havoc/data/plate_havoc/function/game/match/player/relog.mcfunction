scoreboard players set @s plate_havoc.relogged 0
scoreboard players set @s plate_havoc.spawnpoint_energy 0
tag @s remove plate_havoc.survivor
tag @s remove plate_havoc.player
tag @s remove plate_havoc.winner

scoreboard players set @s plate_havoc.relog_timer 2
tag @s add plate_havoc.marked_for_relog

gamemode spectator
clear @s
effect clear @s
recipe take @s *

function plate_havoc:game/misc/relog_process