##Set to 75
scoreboard players set #Temp plate_havoc.card 1150
##Card level
execute store result score #Level plate_havoc.card run data get storage plate_havoc:cards count
scoreboard players operation #Temp plate_havoc.card *= #Level plate_havoc.card
##x0.001
execute store result storage plate_havoc:cards temp double 0.001 run scoreboard players get #Temp plate_havoc.card

##Apply to players
execute as @a[tag=plate_havoc.survivor] run function plate_havoc_content:cards/fragile_legs/apply with storage plate_havoc:cards