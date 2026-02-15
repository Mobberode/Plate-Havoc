##Process modifiers
function plate_havoc:game/misc/attributes/custom/loop

##Output
data remove storage plate_havoc:custom attribute.internal
execute store result storage plate_havoc:custom attribute.output float 0.001 run scoreboard players get #Temp plate_havoc.num