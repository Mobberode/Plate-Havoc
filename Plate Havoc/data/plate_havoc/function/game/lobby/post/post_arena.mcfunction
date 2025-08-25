title @a actionbar {text:"Game contents finished loading. Starting game",color:green}
bossbar set plate_havoc:ui name {text:"Starting Game"}

function plate_havoc:game/misc/ui/bar_visuals/active/process
function plate_havoc:game/misc/ui/bar_visuals/start
execute store result bossbar plate_havoc:ui max store result bossbar plate_havoc:ui value run scoreboard players get #Value plate_havoc.timer

function plate_havoc:game/misc/world/void/set
function plate_havoc:game/misc/world/apply_all
worldborder center 0.0 0.0

data modify storage plate_havoc:data events_pool set from storage plate_havoc:data events
data remove storage plate_havoc:data events_pool[{console_only:true}]

scoreboard players set #Game plate_havoc.status 2

schedule function plate_havoc:game/match/prepare 2.5s