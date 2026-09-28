scoreboard players operation #Temp plate_havoc.temp = @s plate_havoc_content.stat.collected_clocks
scoreboard players operation #Temp plate_havoc.temp %= #9 plate_havoc.num
execute if score #Temp plate_havoc.temp matches 0 run return run attribute @s max_health modifier add plate_havoc_content:card.lottery_ticket 0.33 add_multiplied_total

scoreboard players operation #Temp plate_havoc.temp = @s plate_havoc_content.stat.collected_clocks
scoreboard players operation #Temp plate_havoc.temp %= #15 plate_havoc.num
execute if score #Temp plate_havoc.temp matches 0 run return run attribute @s max_health modifier add plate_havoc_content:card.lottery_ticket 0.33 add_multiplied_total

scoreboard players operation #Temp plate_havoc.temp = @s plate_havoc_content.stat.collected_clocks
scoreboard players operation #Temp plate_havoc.temp %= #28 plate_havoc.num
execute if score #Temp plate_havoc.temp matches 0 run return run attribute @s max_health modifier add plate_havoc_content:card.lottery_ticket 0.33 add_multiplied_total

scoreboard players operation #Temp plate_havoc.temp = @s plate_havoc_content.stat.collected_clocks
scoreboard players operation #Temp plate_havoc.temp %= #34 plate_havoc.num
execute if score #Temp plate_havoc.temp matches 0 run return run attribute @s max_health modifier add plate_havoc_content:card.lottery_ticket 0.33 add_multiplied_total

scoreboard players operation #Temp plate_havoc.temp = @s plate_havoc_content.stat.collected_clocks
scoreboard players operation #Temp plate_havoc.temp %= #50 plate_havoc.num
execute if score #Temp plate_havoc.temp matches 0 run attribute @s max_health modifier add plate_havoc_content:card.lottery_ticket 0.33 add_multiplied_total