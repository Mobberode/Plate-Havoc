data modify storage plate_havoc:temp pool set value {total:[],sort:[],sorted:[]}
data modify storage plate_havoc:temp pool.sort append from storage plate_havoc:cards active[].values

data modify storage plate_havoc:temp votes set value 0
scoreboard players reset #Sort plate_havoc.temp
scoreboard players reset #Sort2 plate_havoc.temp

function plate_havoc:game/misc/cards/attributes/voting/mode/timed/internal/sort/loop

execute store result storage plate_havoc:temp votes int 1 run scoreboard players get #Sort plate_havoc.temp
function plate_havoc:game/misc/cards/attributes/voting/mode/timed/internal/sort/end with storage plate_havoc:temp

function plate_havoc:game/misc/cards/attributes/voting/mode/timed/internal/sort/dual_check

function plate_havoc:game/misc/cards/attributes/voting/mode/timed/internal/sort/final_check