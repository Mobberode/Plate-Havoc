scoreboard players set #CyclathronCost plate_havoc.num -1
execute store result score #CyclathronCost plate_havoc.num run data get storage plate_havoc:cards active_entry.values.cost 100

scoreboard players set #CyclathronGain plate_havoc.num 0
execute store result score #CyclathronGain plate_havoc.num run data get storage plate_havoc:cards active_entry.values.reward 100

#Fallback for negative
execute if score #CyclathronCost plate_havoc.num matches ..0 run scoreboard players reset #CyclathronCost plate_havoc.num