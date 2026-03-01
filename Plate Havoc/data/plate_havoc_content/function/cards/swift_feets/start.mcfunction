##Card level
execute store result score #Level plate_havoc.card run data get storage plate_havoc:cards executing.count

##Movement Speed
scoreboard players set #Temp plate_havoc.card 10
scoreboard players operation #Temp plate_havoc.card *= #Level plate_havoc.card
#x0.01
execute store result storage plate_havoc:cards temp double 0.01 run scoreboard players get #Temp plate_havoc.card

##Water Movement Efficiency
scoreboard players set #Temp plate_havoc.card 8
scoreboard players operation #Temp plate_havoc.card *= #Level plate_havoc.card
#x0.01
execute store result storage plate_havoc:cards temp2 double 0.01 run scoreboard players get #Temp plate_havoc.card

##Apply to players
execute as @a[tag=plate_havoc.survivor] run function plate_havoc_content:cards/swift_feets/apply with storage plate_havoc:cards