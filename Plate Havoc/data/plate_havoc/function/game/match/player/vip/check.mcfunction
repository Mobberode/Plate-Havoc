scoreboard players set #VIP plate_havoc.num 0
execute as @a[tag=plate_havoc.survivor,tag=plate_havoc.vip] run function plate_havoc:game/match/player/vip/tick

execute if score #VIP plate_havoc.num matches ..0 run function plate_havoc:game/match/player/vip/lose