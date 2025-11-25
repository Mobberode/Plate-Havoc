$execute store result storage plate_havoc:temp temp int 1 run random value 0..$(temp)

#tellraw @a ["[Debug]",{text:"Multi Temp Data:",color:gold},{storage:"plate_havoc:temp",nbt:temp,color:blue}]

function plate_havoc:game/misc/cards/attributes/voting/mode/timed/internal/sort/dual_end with storage plate_havoc:temp