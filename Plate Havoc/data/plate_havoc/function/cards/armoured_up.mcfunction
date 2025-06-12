##Set to 10
scoreboard players set #Temp plate_havoc.card 20
##Card level
execute store result score #Level plate_havoc.card run data get storage plate_havoc:cards count
scoreboard players operation #Temp plate_havoc.card *= #Level plate_havoc.card
##Dual
execute store result storage plate_havoc:cards temp double 0.1 run scoreboard players get #Temp plate_havoc.card
execute store result storage plate_havoc:cards temp_2 double 0.05 run scoreboard players get #Temp plate_havoc.card

##Apply to players
execute as @a[tag=plate_havoc.survivor] run function plate_havoc:cards/armoured_up/apply with storage plate_havoc:cards

#V
tellraw @a [{text:"Armoured Up: ",color:aqua},{storage:"plate_havoc:cards",nbt:temp,color:gold},{storage:"plate_havoc:cards",nbt:temp_2,color:yellow}]