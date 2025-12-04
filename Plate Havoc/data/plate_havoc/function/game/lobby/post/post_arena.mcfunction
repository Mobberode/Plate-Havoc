##Visual
execute store result storage plate_havoc:custom stopwatch float 0.001 run stopwatch query plate_havoc:load_time 1000
data modify storage plate_havoc:custom stopwatch set string storage plate_havoc:custom stopwatch 0 -1
stopwatch remove plate_havoc:load_time
title @a actionbar {text:"Game contents loaded!",color:green}
bossbar set plate_havoc:ui name {text:"Starting Game"}
tellraw @a ["Loading time: ",{storage:"plate_havoc:custom",nbt:stopwatch,color:gold},"s"]

##Process
function plate_havoc:game/misc/ui/bar_visuals/active/process
function plate_havoc:game/misc/ui/bar_visuals/start
execute store result bossbar plate_havoc:ui max store result bossbar plate_havoc:ui value run scoreboard players get #Value plate_havoc.timer

function plate_havoc:game/misc/world/void/set
function plate_havoc:game/misc/world/apply_all
worldborder center 0.0 0.0

function plate_havoc:game/events/pool/init

scoreboard players set #Game plate_havoc.status 2

schedule function plate_havoc:game/match/start 2.5s