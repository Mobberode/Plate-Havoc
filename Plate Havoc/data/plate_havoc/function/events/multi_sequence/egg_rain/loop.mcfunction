scoreboard players remove #EggRain plate_havoc.timer 1

execute as @n[type=marker,tag=plate_havoc.egg_rain] at @r[tag=plate_havoc.survivor,sort=random] run function plate_havoc:placements/event_standard

execute at @n[type=marker,tag=plate_havoc.egg_rain] run summon egg ~ ~35 ~ {Tags:[plate_havoc.dont_interact]}

execute if score #Value plate_havoc.gamestatus matches 1.. if score #EggRain plate_havoc.timer matches 1.. run return run schedule function plate_havoc:events/multi_sequence/egg_rain/loop 5t
function plate_havoc:events/multi_sequence/egg_rain/end