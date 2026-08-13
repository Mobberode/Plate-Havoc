tag @a remove plate_havoc.survivor
scoreboard players set #Game plate_havoc.status -1

function plate_havoc:misc/ui/bar_visuals/remove_tagged {tag:"plate_havoc:temp"}

execute store result storage plate_havoc:data time float 0.001 run stopwatch query plate_havoc:game_time 1000
data modify storage plate_havoc:data time set string storage plate_havoc:data time 0 -1
stopwatch remove plate_havoc:game_time

execute as @a run function plate_havoc:misc/ui/bar_visuals/player/apply/init_snbt

tellraw @a {text:"☠ ...and there were nothingness. ☠",color:red}

schedule function plate_havoc:game/match/restart 3s