execute store result storage plate_havoc:temp temp int 1 run scoreboard players remove #Count plate_havoc.temp 1

#tellraw @a ["[Debug]",{text:"Multi Temp Score:",color:gold},{storage:"plate_havoc:temp",nbt:temp,color:blue}]
function plate_havoc:game/misc/cards/attributes/voting/mode/timed/internal/sort/randomize with storage plate_havoc:temp