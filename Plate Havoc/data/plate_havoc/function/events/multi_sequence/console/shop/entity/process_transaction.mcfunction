execute store result score @s plate_havoc.event.shop_token run data get entity @s Health 100
execute store result score #Max plate_havoc.event.shop_token run attribute @s max_health get 100

scoreboard players operation #Saved plate_havoc.event.shop_token = #Max plate_havoc.event.shop_token

function plate_havoc:events/multi_sequence/console/shop/entity/process_type

execute unless score @s plate_havoc.event.shop_token < #Saved plate_havoc.event.shop_token run return run function plate_havoc:events/multi_sequence/console/shop/entity/buyer/success with storage plate_havoc:custom
function plate_havoc:events/multi_sequence/console/shop/entity/buyer/fail