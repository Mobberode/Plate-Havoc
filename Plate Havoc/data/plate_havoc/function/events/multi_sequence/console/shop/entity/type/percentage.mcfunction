execute store result score #Cost plate_havoc.event.shop_token run data get storage plate_havoc:custom Cost 10
scoreboard players operation #Saved plate_havoc.event.shop_token *= #Cost plate_havoc.event.shop_token
scoreboard players operation #Saved plate_havoc.event.shop_token /= #1000 plate_havoc.num

execute store result storage plate_havoc:custom Cost double 0.01 run scoreboard players get #Saved plate_havoc.event.shop_token