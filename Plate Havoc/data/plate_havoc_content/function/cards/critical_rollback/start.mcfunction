##Set to 75
scoreboard players set #Temp plate_havoc.card 1
##Card level
execute store result score #Level plate_havoc.card run data get storage plate_havoc:cards executing.count
scoreboard players operation #Temp plate_havoc.card *= #Level plate_havoc.card
##Apply
scoreboard players operation #Count plate_havoc_content.card.critical_rollback = #Temp plate_havoc.card