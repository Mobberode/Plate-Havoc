scoreboard players add #EventRunCount plate_havoc.num 1

execute store result score #Modulo plate_havoc.temp if data storage plate_havoc:events data.signs[]
execute store result storage plate_havoc:events active_data.shared.temp int 1 run function plate_havoc:game/misc/prng

scoreboard players set #Sign plate_havoc.num 0
execute at @r[tag=plate_havoc.survivor] run function plate_havoc:game/events/placements/standard
execute at @s run function plate_havoc_content:events/sign/find_ground