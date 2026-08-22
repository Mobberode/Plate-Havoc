execute store result score #Num-1 plate_havoc.num if data storage plate_havoc:cards temp_pool[]
execute store result storage plate_havoc:data seed.ranges."plate_havoc:cards".max int 1 run scoreboard players remove #Num-1 plate_havoc.num 1
execute store result storage plate_havoc:cards rng int 1 run function plate_havoc:misc/prng with storage plate_havoc:data seed.ranges."plate_havoc:cards"

function plate_havoc:misc/cards/pool/append with storage plate_havoc:cards

scoreboard players add #CardLimit plate_havoc.num 1
execute unless score #CardLimit plate_havoc.num >= #MaxCardLimit plate_havoc.num run function plate_havoc:misc/cards/pool/select