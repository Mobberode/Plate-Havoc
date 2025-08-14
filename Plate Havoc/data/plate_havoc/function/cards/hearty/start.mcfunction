##Set to 3
scoreboard players set #Temp plate_havoc.card 50
##Card level
execute store result score #Level plate_havoc.card run data get storage plate_havoc:cards count
scoreboard players operation #Temp plate_havoc.card *= #Level plate_havoc.card
##Store
execute store result storage plate_havoc:cards temp double 0.1 run scoreboard players get #Temp plate_havoc.card

##Apply to players
execute as @a[tag=plate_havoc.survivor] run function plate_havoc:cards/hearty/apply with storage plate_havoc:cards