execute store result score #MaxCards plate_havoc.num if data storage plate_havoc.cards temp_pool[]
execute store result storage plate_havoc.cards max int 1 run scoreboard players remove #MaxCards plate_havoc.num 1

function plate_havoc:game/misc/cards/randomize with storage plate_havoc.cards

scoreboard players add #CardLimit plate_havoc.num 1
execute unless score #CardLimit plate_havoc.num matches 3.. run function plate_havoc:game/misc/cards/select_pool