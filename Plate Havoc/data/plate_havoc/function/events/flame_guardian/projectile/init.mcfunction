rotate @s facing entity @n[type=#plate_havoc:hostile] eyes

tag @s remove plate_havoc.flame_guardian_projectile.init
tag @s add plate_havoc.flame_guardian_projectile

scoreboard players operation @s plate_havoc.event = #Flame_Guardian.Movement plate_havoc.event
scoreboard players operation @s plate_havoc.timer = #Flame_Guardian.Cast_Cover plate_havoc.event