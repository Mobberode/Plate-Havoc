scoreboard players remove #Flame_Guardian.Duration plate_havoc.event 1

execute as @a[tag=plate_havoc.survivor,scores={plate_havoc_content.event.flame_guardian.active=1..}] at @s anchored eyes positioned ^ ^ ^ run function plate_havoc_content:events/flame_guardian/entity/tick

execute in plate_havoc:arena as @e[x=0,tag=plate_havoc_content.event.flame_guardian.projectile,type=marker] at @s run function plate_havoc_content:events/flame_guardian/projectile/move with storage plate_havoc:events active_data.plate_havoc_content.flame_guardian

execute if score #Flame_Guardian.Duration plate_havoc.event matches 1.. run return run schedule function plate_havoc_content:events/flame_guardian/loop 1t

function plate_havoc_content:events/flame_guardian/end