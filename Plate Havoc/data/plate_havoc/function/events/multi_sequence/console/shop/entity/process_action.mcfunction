execute on vehicle run data modify storage plate_havoc:custom ShopData set from entity @s data.ShopData

execute on vehicle run data modify storage plate_havoc:custom ShopItem set from storage plate_havoc:custom ShopData.item

execute on vehicle run data modify storage plate_havoc:custom Cost set from storage plate_havoc:custom ShopData.cost.price

execute on target run function plate_havoc:events/multi_sequence/console/shop/entity/process_transaction

data remove entity @s interaction