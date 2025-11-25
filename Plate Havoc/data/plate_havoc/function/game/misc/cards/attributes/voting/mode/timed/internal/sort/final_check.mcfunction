execute store result score #CyclathronCost plate_havoc.num run data get storage plate_havoc:cards temp.cost 100
#Failsafe
execute if score #CyclathronCost plate_havoc.num matches ..0 run scoreboard players reset #CyclathronCost plate_havoc.num

##Check condition
#Succeed
execute unless score #Cyclathron plate_havoc.num < #CyclathronCost plate_havoc.num run return run function plate_havoc:game/misc/cards/attributes/voting/mode/timed/internal/finish
#Else
tellraw @a [{text:"[!] A choice was made but the Cyclathron cost is expensive! Retry voting.",color:red}]