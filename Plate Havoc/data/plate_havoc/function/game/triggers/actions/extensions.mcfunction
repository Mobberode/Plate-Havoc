execute store result storage plate_havoc:data extensions.temp int 1 run scoreboard players get @s plate_havoc.t.extensions
scoreboard players reset @s plate_havoc.t.extensions

execute if entity @s[tag=!plate_havoc.has_console_access] run return run tellraw @s {translate:"plate_havoc:error.no_perm",fallback:"No permissions!",color:red}
execute unless score #Active plate_havoc.status matches ..0 run return run tellraw @s {translate:"plate_havoc:error.game_active",fallback:"Cannot change mid-game!",color:red}
function plate_havoc:extensions/manager/toggle/run with storage plate_havoc:data extensions