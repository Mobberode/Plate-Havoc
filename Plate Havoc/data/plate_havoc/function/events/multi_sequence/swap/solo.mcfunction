tag @e[distance=2..,limit=1,tag=!plate_havoc.dont_interact,sort=random] add plate_havoc.swap

tp @s @e[limit=1,tag=plate_havoc.swap]

execute as @e[limit=1,tag=plate_havoc.swap] run function plate_havoc:events/multi_sequence/swap/tp