scoreboard players add #EventRunCount plate_havoc.num 1

execute store result storage plate_havoc:data signs_count int 1 if data storage plate_havoc:data signs[]
function plate_havoc:events/sign/randomise with storage plate_havoc:data
scoreboard players set #Sign plate_havoc.num 0
execute at @r[tag=plate_havoc.survivor,sort=random] run function plate_havoc:events/sign/find_ground