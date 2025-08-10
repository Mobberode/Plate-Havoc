scoreboard players add @s plate_havoc.num 1

#particle small_flame ~ ~.1 ~ 0 0 0 0.025 1

execute as @e[dy=0.2,type=!#plate_havoc:noncollidable] positioned ~-1 ~-1 ~-1 if entity @s[dy=0.2] unless entity @s[type=player,gamemode=spectator] run function plate_havoc:events/spinning_laser/player/hurt
tp ^ ^ ^.25

execute unless score @s plate_havoc.num > #Spinning_Laser.Temp.Width.Cast plate_havoc.event at @s run return run function plate_havoc:events/spinning_laser/entity/hitbox_loop
kill