tellraw @a [{selector:"@s",color:yellow}," ",{translate:"plate_havoc:player.respawned",fallback:"Has respawned!",color:green}]
scoreboard players set @s plate_havoc.revive_timer 2
tag @s add plate_havoc.marked_for_respawn
function plate_havoc:misc/revive_process