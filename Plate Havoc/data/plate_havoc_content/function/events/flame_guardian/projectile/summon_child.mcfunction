rotate @s ~ ~

tag @s add plate_havoc_content.event.flame_guardian.projectile
tag @s add plate_havoc_content.event.flame_guardian.projectile_child
execute store result score @s plate_havoc.timer run data get storage plate_havoc:custom attributes[{id:"plate_havoc_content:event.flame_guardian.cast_cover"}].output 1000