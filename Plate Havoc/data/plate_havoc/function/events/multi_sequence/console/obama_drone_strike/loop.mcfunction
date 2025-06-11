execute as @n[type=item_display,tag=plate_havoc.obama] at @s run rotate @s facing entity @p[tag=plate_havoc.survivor]
scoreboard players remove #ObamaDroneStrike plate_havoc.event 1
function plate_havoc:events/multi_sequence/console/obama_drone_strike/init

execute if score #ObamaDroneStrike plate_havoc.event matches 1.. run return run schedule function plate_havoc:events/multi_sequence/console/obama_drone_strike/loop 1t
function plate_havoc:events/multi_sequence/console/obama_drone_strike/end