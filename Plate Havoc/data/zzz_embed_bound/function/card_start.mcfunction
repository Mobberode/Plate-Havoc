##Set to 1
scoreboard players set #Temp plate_havoc.card 1
##Card level
execute store result score #Level plate_havoc.card run data get storage plate_havoc:cards count
scoreboard players operation #Temp plate_havoc.card *= #Level plate_havoc.card

##Apply
scoreboard players operation #zzz_embed_bound.Additional_Jumps plate_havoc.temp += #Temp plate_havoc.card