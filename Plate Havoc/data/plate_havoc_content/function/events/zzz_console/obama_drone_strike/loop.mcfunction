execute in plate_havoc:arena as @n[x=0,tag=plate_havoc_content.event.obama_drone_strike,type=hovering_item_display] run rotate @s facing entity @p[tag=plate_havoc.survivor]

scoreboard players remove #ObamaDroneStrike.Summon plate_havoc.event 1
execute in plate_havoc:arena at @r[tag=plate_havoc.survivor] summon firework_rocket run function plate_havoc_content:events/zzz_console/obama_drone_strike/set

execute if score #ObamaDroneStrike.Summon plate_havoc.event matches 1.. run return run schedule function plate_havoc_content:events/zzz_console/obama_drone_strike/loop 1t
function plate_havoc_content:events/zzz_console/obama_drone_strike/end