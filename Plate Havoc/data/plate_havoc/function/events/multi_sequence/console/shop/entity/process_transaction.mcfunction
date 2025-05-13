execute store result score @s plate_havoc.event.shop_token run data get entity @s Health 10
execute unless score @s plate_havoc.event.shop_token < #Cost plate_havoc.event.shop_token run return run function plate_havoc:events/multi_sequence/console/shop/entity/buyer/success with storage plate_havoc.custom
function plate_havoc:events/multi_sequence/console/shop/entity/buyer/fail