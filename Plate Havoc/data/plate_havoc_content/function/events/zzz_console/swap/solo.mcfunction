tag @e[distance=2..,limit=1,tag=!plate_havoc.dont_interact,sort=random,predicate=plate_havoc:on_ground] add plate_havoc.swap

tp @s @e[limit=1,tag=plate_havoc.swap]

execute as @e[limit=1,tag=plate_havoc.swap] run function plate_havoc_content:events/zzz_console/swap/tp