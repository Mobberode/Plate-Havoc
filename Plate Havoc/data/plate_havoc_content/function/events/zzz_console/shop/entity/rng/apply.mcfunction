##Cost
execute store result score @s plate_havoc_content.event.shop_token run data get entity @s data.ShopData.cost.price 10

##Item
data modify entity @s item.id set from entity @s data.ShopData.visual