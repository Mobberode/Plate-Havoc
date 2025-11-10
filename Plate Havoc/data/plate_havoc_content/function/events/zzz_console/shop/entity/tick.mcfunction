function plate_havoc_content:events/zzz_console/shop/entity/visual

execute unless block ~ ~ ~ #plate_havoc:nonsolid run return run function plate_havoc_content:events/zzz_console/shop/entity/kill
execute unless score @s plate_havoc.timer matches 0.. run return run function plate_havoc_content:events/zzz_console/shop/entity/kill

execute on passengers run function plate_havoc_content:events/zzz_console/shop/entity/sub_check

schedule function plate_havoc_content:events/zzz_console/shop/loop 1t