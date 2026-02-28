particle electric_spark ~ ~.125 ~ 0 0 0 0.1 1
data modify storage plate_havoc:events active_data.shared.pos set from entity @s Pos
function plate_havoc_content:events/zeus/trail_particle with storage plate_havoc:events active_data.shared

playsound entity.silverfish.ambient hostile @s ~ ~ ~ 2.5 2 0