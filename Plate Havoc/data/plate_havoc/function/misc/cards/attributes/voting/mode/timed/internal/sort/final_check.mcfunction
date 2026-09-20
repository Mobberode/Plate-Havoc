execute store result score #Cost plate_havoc.cyclathron run data get storage plate_havoc:cards temp.cost 100

##Check condition
#Succeed
execute if score #Value plate_havoc.cyclathron matches ..0 unless score #Cost plate_havoc.cyclathron matches 1.. run return run function plate_havoc:misc/cards/attributes/voting/mode/timed/internal/finish
execute unless score #Value plate_havoc.cyclathron < #Cost plate_havoc.cyclathron run function plate_havoc:misc/cards/attributes/voting/mode/timed/internal/finish
#Else
tellraw @a [{text:"[!] ",color:red},{translate:"plate_havoc:card.voting.timed.fail",fallback:"A selection was made but was too expensive!"}]