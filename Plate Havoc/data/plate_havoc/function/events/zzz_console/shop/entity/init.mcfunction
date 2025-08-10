tag @s remove plate_havoc.shop.init
tag @s add plate_havoc.shop

#2s x 20 = 40t
##Time
scoreboard players set @s plate_havoc.timer 1600

##Item (PLACE HOLDER)
execute store result score #MaxShop plate_havoc.num if data storage plate_havoc:custom shop[]
execute store result storage plate_havoc:custom max_shop int 1 run scoreboard players remove #MaxShop plate_havoc.num 1

function plate_havoc:events/zzz_console/shop/entity/rng/randomize with storage plate_havoc:custom