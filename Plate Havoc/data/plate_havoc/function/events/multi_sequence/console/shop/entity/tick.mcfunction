function plate_havoc:events/multi_sequence/console/shop/entity/visual

execute unless block ~ ~ ~ #plate_havoc:nonsolid run return run function plate_havoc:events/multi_sequence/console/shop/entity/kill
execute unless score @s plate_havoc.event matches 0.. run return run function plate_havoc:events/multi_sequence/console/shop/entity/kill

execute on passengers run function plate_havoc:events/multi_sequence/console/shop/entity/sub_check

schedule function plate_havoc:events/multi_sequence/console/shop/loop 1t