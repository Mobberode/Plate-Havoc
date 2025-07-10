##Set to 5
scoreboard players set #Temp plate_havoc.card 1
##Card level
execute store result score #Level plate_havoc.card run data get storage plate_havoc:cards count
scoreboard players operation #Temp plate_havoc.card *= #Level plate_havoc.card
##x0.01
execute store result storage plate_havoc:cards temp double 1 run scoreboard players get #Temp plate_havoc.card

##Apply to players
execute as @a[tag=plate_havoc.survivor] run function plate_havoc:cards/strength_training/apply with storage plate_havoc:cards

#V
tellraw @a [{text:"Strength Training Gain: ",color:aqua},{storage:"plate_havoc:cards",nbt:temp,color:gold}]