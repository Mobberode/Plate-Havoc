execute anchored eyes run particle small_flame ^ ^ ^ 2.5 2.5 2.5 0 1

scoreboard players add @s plate_havoc.event.flame_guardian.time 1
execute if score @s plate_havoc.event.flame_guardian.time >= #Flame_Guardian.Shoot_Time plate_havoc.event run function plate_havoc_content:events/flame_guardian/entity/shoot