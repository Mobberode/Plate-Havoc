dialog clear @a[tag=!plate_havoc.spectator]

bossbar add plate_havoc:ui {text:""}
bossbar set plate_havoc:ui name [{text:"Intensity: "},{storage:"plate_havoc:data",nbt:intensity,color:gold}]
bossbar set plate_havoc:ui color red
bossbar set plate_havoc:ui style progress
bossbar set plate_havoc:ui visible true

execute store result bossbar plate_havoc:ui max run scoreboard players set #Value plate_havoc.timer 15

function plate_havoc:game/lobby/intermission