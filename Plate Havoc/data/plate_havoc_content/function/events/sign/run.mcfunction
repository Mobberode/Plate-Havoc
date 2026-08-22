scoreboard players add #EventRunCount plate_havoc.num 1

execute store result score #Num-1 plate_havoc.num if data storage plate_havoc:events data.signs[]
execute store result storage plate_havoc:data seed.ranged."plate_havoc_content:sign".max int 1 run scoreboard players remove #Num-1 plate_havoc.num 1
execute store result storage plate_havoc:events active_data.shared.temp int 1 run function plate_havoc:misc/prng with storage plate_havoc:data seed.ranged."plate_havoc_content:sign"

scoreboard players set #Sign plate_havoc.num 0
execute at @r[tag=plate_havoc.survivor] run function plate_havoc:game/events/placements/standard
execute at @s run function plate_havoc_content:events/sign/find_ground