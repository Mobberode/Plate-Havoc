scoreboard players set @s plate_havoc.event.flame_guardian.time 0

execute if entity @e[distance=3..25,type=#plate_havoc:hostile,limit=1] summon marker run function plate_havoc_content:events/flame_guardian/projectile/init