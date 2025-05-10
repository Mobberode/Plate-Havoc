function plate_havoc:game/misc/ui/bar_visuals/active/process
function plate_havoc:game/misc/ui/bar_visuals/start
execute store result bossbar plate_havoc.ui max store result bossbar plate_havoc.ui value run scoreboard players get #Value plate_havoc.timer

function plate_havoc:game/misc/world_border/set
worldborder center 0.0 0.0

data modify storage plate_havoc events_pool set from storage plate_havoc events
data remove storage plate_havoc events_pool[{console_only:true}]

scoreboard players set #Value plate_havoc.gamestatus 1
schedule function plate_havoc:game/match/start 5s