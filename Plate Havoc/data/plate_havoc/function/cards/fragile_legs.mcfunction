##Set to 75
scoreboard players set #Temp plate_havoc.card 750
##Card level
execute store result score #Level plate_havoc.card run data get storage plate_havoc:cards count
scoreboard players operation #Temp plate_havoc.card *= #Level plate_havoc.card
##x0.001
execute store result storage plate_havoc:cards temp double 0.001 run scoreboard players get #Temp plate_havoc.card

##Apply to players
execute as @a[tag=plate_havoc.survivor] run function plate_havoc:cards/fragile_legs/apply with storage plate_havoc:cards

#V
tellraw @a [{text:"Fragile Legs Fall Damage Multiplier: ",color:aqua},{storage:"plate_havoc:cards",nbt:temp,color:gold}]