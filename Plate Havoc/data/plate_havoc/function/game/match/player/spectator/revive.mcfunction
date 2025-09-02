tellraw @a [{selector:"@s",color:yellow},{text:" Has respawned!",color:green}]
scoreboard players set @s plate_havoc.revive_timer 2
tag @s add plate_havoc.marked_for_respawn
function plate_havoc:game/misc/revive_process