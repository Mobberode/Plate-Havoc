scoreboard players set #VIP plate_havoc.num 0
scoreboard players set #TotalVIPHealth plate_havoc.num 0

execute as @a[tag=plate_havoc.survivor,tag=plate_havoc.vip] run function plate_havoc_content:gametypes/player/vip/tick
execute store result storage plate_havoc:custom vip_health float 0.01 run scoreboard players get #TotalVIPHealth plate_havoc.num

execute if score #VIP plate_havoc.num matches ..0 run function plate_havoc_content:gametypes/player/vip/lose