scoreboard players remove #FireRain plate_havoc.timer 1
execute as @r[tag=plate_havoc.survivor] at @s run summon small_fireball ~ ~25 ~ {Motion:[0,-0.0001,0]}

execute if score #Value plate_havoc.gamestatus matches 1 if score #FireRain plate_havoc.timer matches 1.. run return run schedule function plate_havoc:events/multi_sequence/fire_rain/loop 2s
function plate_havoc:events/multi_sequence/fire_rain/end