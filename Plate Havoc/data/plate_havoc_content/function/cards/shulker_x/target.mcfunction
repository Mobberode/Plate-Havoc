function hblib:util/get_halved
data modify storage plate_havoc:events active_data.shared.y set from storage hblib:hitbox out

scoreboard players set #Modulo plate_havoc.temp 180
scoreboard players set #Modulo2 plate_havoc.temp -181
execute store result storage plate_havoc:events active_data.shared.rotation_horizontal int 1 run function plate_havoc:misc/prng_ranged
#
scoreboard players set #Modulo plate_havoc.temp 45
scoreboard players set #Modulo2 plate_havoc.temp -45
execute store result storage plate_havoc:events active_data.shared.rotation_vertical int 1 run function plate_havoc:misc/prng_ranged

execute summon marker run function plate_havoc_content:cards/shulker_x/position with storage plate_havoc:events active_data.shared

function plate_havoc_content:cards/shulker_x/cue