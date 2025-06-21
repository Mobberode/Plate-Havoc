scoreboard players remove #EggRain plate_havoc.event 1

execute as @n[type=marker,tag=plate_havoc.egg_rain] at @r[tag=plate_havoc.survivor,sort=random] run function plate_havoc:placements/event_standard

execute at @n[type=marker,tag=plate_havoc.egg_rain] run summon egg ~ ~35 ~ {Tags:[plate_havoc.dont_interact]}

execute if score #Game plate_havoc.status matches 2.. if score #EggRain plate_havoc.event matches 1.. run return run schedule function plate_havoc:events/multi_sequence/egg_rain/loop 5t
function plate_havoc:events/multi_sequence/egg_rain/end