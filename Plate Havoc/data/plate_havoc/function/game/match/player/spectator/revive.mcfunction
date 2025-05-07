tellraw @a [{selector:"@s",color:yellow},{text:" Has respawned!",color:green}]
scoreboard players set @s plate_havoc.timer 5
tag @s add plate_havoc.marked_for_respawn
function plate_havoc:game/misc/revive_process
#function plate_havoc:game/lobby/post/join