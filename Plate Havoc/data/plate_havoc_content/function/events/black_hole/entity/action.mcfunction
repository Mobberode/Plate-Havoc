$execute store result score #BlackHole.Destroyed plate_havoc.event run fill ~-$(size) ~-$(size) ~-$(size) ~$(size) ~$(size) ~$(size) air destroy

$execute as @e[distance=..$(radius),tag=!plate_havoc.dont_interact,tag=!plate_havoc.spectator,gamemode=!spectator] run damage @s 2 out_of_world