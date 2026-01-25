execute store result score #MaxCards plate_havoc.num if data storage plate_havoc:cards temp_pool[]
scoreboard players remove #MaxCards plate_havoc.num 1
data remove storage plate_havoc:cards select_card

##PRNG
scoreboard players add #CardTotalSelects plate_havoc.num 1
function plate_havoc:game/misc/cards/pool/prng

function plate_havoc:game/misc/cards/pool/append with storage plate_havoc:cards
data modify storage plate_havoc:cards select_pool append from storage plate_havoc:cards select_card

scoreboard players add #CardLimit plate_havoc.num 1
execute unless score #CardLimit plate_havoc.num >= #MaxCardLimit plate_havoc.num run function plate_havoc:game/misc/cards/pool/select