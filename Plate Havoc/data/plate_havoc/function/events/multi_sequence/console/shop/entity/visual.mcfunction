execute store result storage plate_havoc.custom shop_timer double 0.05 run scoreboard players remove @s plate_havoc.event 1
data modify storage plate_havoc.custom shop_timer set string storage plate_havoc.custom shop_timer 0 4

scoreboard players operation #Cost plate_havoc.event.shop_token = @s plate_havoc.event.shop_token

execute store result storage plate_havoc.custom shop_cost float 0.1 run scoreboard players get @s plate_havoc.event.shop_token
data modify storage plate_havoc.custom shop_cost set string storage plate_havoc.custom shop_cost 0 -1