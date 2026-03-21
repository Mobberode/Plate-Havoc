execute store result score #Temp plate_havoc.cyclathron run data get storage plate_havoc:cards temp.cost 100

##Check condition
#Succeed
execute if score #Value plate_havoc.cyclathron matches ..0 unless score #Temp plate_havoc.cyclathron matches 1.. run return run function plate_havoc:game/misc/cards/attributes/voting/mode/timed/internal/finish
execute unless score #Value plate_havoc.cyclathron < #Temp plate_havoc.cyclathron run function plate_havoc:game/misc/cards/attributes/voting/mode/timed/internal/finish
#Else
tellraw @a {text:"[!] A choice was made but it was too expensive! Retry.",color:red}