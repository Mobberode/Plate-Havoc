##Offset
#XZ
scoreboard players set #Modulo plate_havoc.num 25
scoreboard players set #Modulo2 plate_havoc.num -25
execute store result storage plate_havoc:events active_data.shared.x int 1 run function plate_havoc:game/misc/prng
execute store result storage plate_havoc:events active_data.shared.z int 1 run function plate_havoc:game/misc/prng

#Y
scoreboard players set #Modulo plate_havoc.num 10
scoreboard players set #Modulo2 plate_havoc.num -10
execute store result storage plate_havoc:events active_data.shared.y int 1 run function plate_havoc:game/misc/prng

function plate_havoc_content:events/skeleton_pillar/tp with storage plate_havoc:events active_data.shared