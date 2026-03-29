execute store result storage plate_havoc:data extensions.temp int 1 run scoreboard players get @s plate_havoc.t.extensions
scoreboard players reset @s plate_havoc.t.extensions

execute if entity @s[tag=!plate_havoc.has_console_access] run return run tellraw @s {text:"No permissions to edit Extensions!",color:red}
execute unless score #Active plate_havoc.status matches ..0 run return run tellraw @s {text:"Cannot change while game is active!",color:red}
function plate_havoc:extensions/manager/toggle/run with storage plate_havoc:data extensions