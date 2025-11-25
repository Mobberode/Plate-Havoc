##Loop
data remove storage plate_havoc:cards temp
data modify storage plate_havoc:cards temp set from storage plate_havoc:temp pool.sort[-1]

##Vote count
#Get vote
data modify storage plate_havoc:temp votes set from storage plate_havoc:cards temp.votes
execute store result score #Sort2 plate_havoc.temp run data get storage plate_havoc:temp votes

execute unless score #Sort plate_havoc.temp >= #Sort2 plate_havoc.temp run scoreboard players operation #Sort plate_havoc.temp = #Sort2 plate_havoc.temp
#tellraw @a ["[Debug]","Timed Voting compare votes between slots",{score:{name:"#Sort",objective:plate_havoc.temp},color:red},{score:{name:"#Sort2",objective:plate_havoc.temp},color:blue}]

##Loop
data modify storage plate_havoc:temp pool.total append from storage plate_havoc:cards temp
data remove storage plate_havoc:temp pool.sort[-1]
execute if data storage plate_havoc:temp pool.sort[-1] run function plate_havoc:game/misc/cards/attributes/voting/mode/timed/internal/sort/loop