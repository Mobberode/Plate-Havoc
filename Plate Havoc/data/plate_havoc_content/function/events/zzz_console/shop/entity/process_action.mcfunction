execute on vehicle run data modify storage plate_havoc:events active_data.plate_havoc_content.shopData set from entity @s data.ShopData

execute on vehicle run data modify storage plate_havoc:events active_data.plate_havoc_content.shopItem set from storage plate_havoc:events active_data.plate_havoc_content.shopData.item

execute on vehicle run data modify storage plate_havoc:custom Cost set from storage plate_havoc:events active_data.plate_havoc_content.shopData.cost.price
execute on vehicle run data modify storage plate_havoc:custom CostType set from storage plate_havoc:events active_data.plate_havoc_content.shopData.cost.type

execute on target run function plate_havoc_content:events/zzz_console/shop/entity/process_transaction

data remove entity @s interaction