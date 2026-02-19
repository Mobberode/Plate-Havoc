tp @s ~ ~ ~ facing entity @n[distance=3..25,type=#plate_havoc:hostile] eyes

tag @s add plate_havoc_content.event.flame_guardian.projectile
execute store result score @s plate_havoc.timer run data get storage plate_havoc:custom attributes[{id:"plate_havoc_content:event.flame_guardian.cast_cover"}].output 1000

playsound entity.blaze.shoot neutral @a ~ ~ ~ 0.35 1 0