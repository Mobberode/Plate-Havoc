scoreboard players set @s plate_havoc.timer 0
execute as @p[x=0,tag=plate_havoc.survivor] at @s run function plate_havoc:game/misc/face_torso/run

execute facing entity 00000000-0000-0005-0000-0001000007e9 eyes run function plate_havoc_content:events/herobrine/entity/move with storage plate_havoc:events active_data.plate_havoc_content.herobrine