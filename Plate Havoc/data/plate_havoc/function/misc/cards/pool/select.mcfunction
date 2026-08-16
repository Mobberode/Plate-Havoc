execute store result score #Modulo plate_havoc.temp if data storage plate_havoc:cards temp_pool[]

##PRNG
execute store result storage plate_havoc:cards rng int 1 run function plate_havoc:misc/cards/pool/prng

function plate_havoc:misc/cards/pool/append with storage plate_havoc:cards

scoreboard players add #CardLimit plate_havoc.num 1
execute unless score #CardLimit plate_havoc.num >= #MaxCardLimit plate_havoc.num run function plate_havoc:misc/cards/pool/select