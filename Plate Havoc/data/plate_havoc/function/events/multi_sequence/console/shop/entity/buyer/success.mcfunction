scoreboard players operation @s plate_havoc.event.shop_token -= #Cost plate_havoc.event.shop_token

playsound entity.arrow.hit_player player @s ~ ~ ~ 1 1
particle glow ~ ~1 ~ .1 .1 .1 0 1

$give @s $(ShopItem)
$damage @s $(Cost) plate_havoc:ignore