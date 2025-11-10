##Set to 25
scoreboard players set #Temp plate_havoc.card 25
##Card level
execute store result score #Level plate_havoc.card run data get storage plate_havoc:cards count
scoreboard players operation #Temp plate_havoc.card *= #Level plate_havoc.card

##Apply
scoreboard players operation #ClockRange plate_havoc.num += #Temp plate_havoc.card