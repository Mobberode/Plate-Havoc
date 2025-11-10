###Card level
execute store result score #Level plate_havoc.card run data get storage plate_havoc:cards count

##Attack Damage
scoreboard players set #Temp plate_havoc.card 2
scoreboard players operation #Temp plate_havoc.card *= #Level plate_havoc.card
#x1
execute store result storage plate_havoc:cards temp double 1 run scoreboard players get #Temp plate_havoc.card

##Knockback Resistance
scoreboard players set #Temp2 plate_havoc.card 1
scoreboard players operation #Temp2 plate_havoc.card *= #Level plate_havoc.card
#x0.1
execute store result storage plate_havoc:cards temp2 double 0.1 run scoreboard players get #Temp2 plate_havoc.card

##Apply to players
execute as @a[tag=plate_havoc.survivor] run function plate_havoc_content:cards/strength_training/apply with storage plate_havoc:cards