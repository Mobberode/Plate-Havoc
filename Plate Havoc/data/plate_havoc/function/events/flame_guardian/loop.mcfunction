scoreboard players remove #Flame_Guardian.Duration plate_havoc.event 1
execute as @a[tag=plate_havoc.survivor,scores={plate_havoc.event.flame_guardian.active=1..}] at @s run function plate_havoc:events/flame_guardian/entity/tick
execute as @e[type=marker,tag=plate_havoc.flame_guardian_projectile] at @s run function plate_havoc:events/flame_guardian/projectile/start

execute if score #Flame_Guardian.Duration plate_havoc.event matches 1.. run return run schedule function plate_havoc:events/flame_guardian/loop 1t

function plate_havoc:events/flame_guardian/end